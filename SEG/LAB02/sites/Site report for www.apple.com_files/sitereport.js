(function() {

    // Webbug Pie Charts

    // colours are taken one-by-one from this array
    // once all colours are used up, they wrap around to the start
    var colours = [
        [192,  80,  77],
        [ 79, 129, 189],
        [155, 187,  89],
        [248, 170, 121],
        [155, 137, 179],
        [124, 187, 207],
        [231, 140,  65],
        [119,  93, 151],
        [ 70, 161, 185],
        [ 57, 134, 155],
        [221, 182, 181],
    ];

    var colour_index = 0;
    var colour_count = colours.length;

    function reset_colours() {
        colour_index = 0;
    }

    function next_colour() {
        return colours[colour_index++ % colour_count];
    }

    function colour_to_rgb(colour) {
        return 'rgb(' + colour.join(',') + ')';
    }

    function setup_webbug_graphs() {
        var webbug_containers = $('.webbug_graph');

        $('.webbug_graph').each(function(index, container) {
            setup_webbug_graph(container);
        });
    }

    // draws a single graph from a <div class="webbug_graph"> element
    // takes the header from the data-graphname element
    // takes the data from the data-graphdata element
    //  => data elements must be formatted as: name=value;...
    function setup_webbug_graph(container) {
        reset_colours();

        var $container = $(container)
        var name       = $container.data('graphname');
        var raw_data   = $container.data('graphdata');

        var data = [];
        var components = raw_data.split(';');
        for (var i in components) {
            var component = components[i].split('=');
            if (component.length == 2) {
                data.push({
                    label: component[0],
                    value: parseInt(component[1]),
                    color: colour_to_rgb(next_colour())
                });
            }
        }

        render_webbug_graph(container, name, data);
    }

    // adds header, canvas (graph), and div (legend) elements to container
    function render_webbug_graph(container, name, data) {
        var base_id = name.toLowerCase();
        var canvas_id = [ 'webbug', base_id, 'chart'  ].join('_');
        var legend_id = [ 'webbug', base_id, 'legend' ].join('_');

        var header = '<h4>' + name + '</h4>';
        var canvas = '<canvas id="' + canvas_id + '" width="200" height="200"></canvas>';
        var legend = '<div id="' + legend_id + '" class="webbug_graph_legend"></div>';

        $(container).append(header, canvas, legend);

        var context = document.getElementById(canvas_id).getContext('2d');
        var chart   = new Chart(context).Pie(data, {
            legendTemplate: "<ul class=\"<%=name.toLowerCase()%>-legend\"><% for (var i=0; i<segments.length; i++){%><li><span style=\"background-color:<%=segments[i].fillColor%>\"></span><%if(segments[i].label){%><b><%=segments[i].label%> (<%=segments[i].value%>)</b><%}%></li><%}%></ul>",
            animation: false,
        });

        document.getElementById(legend_id).innerHTML = chart.generateLegend();
    }

    // Webbug Table
    var data = [];
    var table_id = 'webbugs_table';
    var name_to_index = {
        'company': 0,
        'category': 1,
        'tracker': 2,
    };

    // parses the webbug table into an array of arrays for easier sorting
    function read_table_data() {
        if (data.length > 0) {
            return;
        }

        var table = document.getElementById(table_id);

        var current_company  = '';
        var current_category = '';

        data = [];
        for (var i = 1, row; row = table.rows[i]; i++) {
            var row_data = [];

            // read row into the row_data array
            for (var j = 0, cell; cell = row.cells[j]; j++) {
                row_data.push(cell.innerHTML);
            }

            // rowspanning 'category' => fill in the empty category cell
            if (row_data.length < 3) {
                row_data.unshift(current_category);
            }

            // rowspanning 'company' => fill in the empty company cell
            if (row_data.length < 4) {
                row_data.unshift(current_company);
            }

            // remember company, category in case the next row contains rowspan cells
            current_company  = row_data[0];
            current_category = row_data[1];

            data.push(row_data);
        }
    }

    // returns the data, sorted by a particular column alphabetically
    // other columns are sorted alphabetically within the group
    function sort(column, reverse) {
        read_table_data();

        // identify the order in which to sort the columns
        var column_index = name_to_index[column];
        var columns = [ 0, 1, 2 ];
        columns.splice(columns.indexOf(column_index), 1);
        columns.unshift(column_index);

        return data.sort(function(a, b) {
            var sort_order = 0;

            // these must be reset for each iteration of Array.sort
            var orders        = columns.slice(0);
            var reverse_order = reverse;

            // sort by each column until we run out of columns to sort by,
            // or we can identify the sort order
            while (sort_order == 0 && orders.length > 0) {
                var index = orders.shift();
                sort_order = reverse_order ? b[index].localeCompare(a[index]) : a[index].localeCompare(b[index]);

                // only reverse the `chosen' column's sort order
                // other columns are sorted alphabetically
                reverse_order = false;
            }

            return sort_order;
        });
    }

    // generates html elements for the table rows
    function render_webbug_table(sort_column, reverse) {
        var sorted_data = sort(sort_column, reverse);

        var rows = [];

        var company_rowspan = 0;
        var category_rowspan = 0;
        var row_stripe = 0;
        for (var i = 0, row; row = sorted_data[i]; i++) {
            var tr = document.createElement('tr');

            // add a company cell to the row unless it's covered by an existing rowspan
            var company = row[0];
            if (--company_rowspan <= 0) {
                row_stripe++; // change row stripe colour for every company
                var company_cell = document.createElement('td');
                company_cell.innerHTML = company;

                // calculate rowspan
                var rowspan = 1;
                for (var j = i + 1; next_row = sorted_data[j]; j++) {
                    if (next_row[0] != company) {
                        break;
                    } else {
                        rowspan++;
                    }
                }
                company_cell.setAttribute('rowspan', rowspan);

                tr.appendChild(company_cell);
                company_rowspan = rowspan;
            }

            // add a category cell to the row unless it's covered by an existing rowspan
            var category = row[1];
            if (--category_rowspan <= 0) {
                var category_cell = document.createElement('td');
                category_cell.innerHTML = category;

                // calculate rowspan
                // span should stop when a different company is encountered
                var rowspan = 1;
                for (var j = i + 1; next_row = sorted_data[j]; j++) {
                    if (next_row[1] != category) {
                        break;
                    } else if (next_row[0] != company) {
                        break;
                    } else {
                        rowspan++;
                    }
                }
                category_cell.setAttribute('rowspan', rowspan);

                tr.appendChild(category_cell);
                category_rowspan = rowspan;
            }

            var tracker_cell = document.createElement('td');
            tracker_cell.innerHTML = row[2];
            tr.appendChild(tracker_cell);

            var topsites_cell = document.createElement('td');
            topsites_cell.innerHTML = row[3];
            tr.appendChild(topsites_cell);

            // set row stripe colour
            tr.setAttribute('class', row_stripe % 2 == 0 ? 'TBtr' : 'TBtr2');
            rows.push(tr);
        }

        // replace existing rows with the new rows
        var table = document.getElementById(table_id);
        while (table.rows.length > 1) {
            table.deleteRow(1);
        }

        var table_body = table.tBodies[0];
        for (var i = 0; i < rows.length; i++) {
            table_body.appendChild(rows[i]);
        }

        // update header cells
        var index = name_to_index[sort_column];
        var header_row = table.tHead.rows[0];
        for (var i = 0, cell; i < 3; i++) {
            var classes = [ 'sortable' ];
            if (i == index) {
                classes.push('sorted');
                if (reverse) {
                    classes.push('reverse');
                }
            }

            header_row.cells[i].setAttribute('class', classes.join(' '));
        }

        return rows;
    }

    // add styling + click handlers to the headers of the sortable columns
    function setup_webbug_table() {
        var table = document.getElementById(table_id);
        if (!table) {
            return;
        }

        var columns = [ 'company', 'category', 'tracker' ];

        var header_row = table.tHead.rows[0];
        for (var i = 0, cell; i < 3; i++) {
            // add sortable class to add 'pointer' cursor
            // and add sort triangle to the first column (it's presorted)
            var classes = [ 'sortable' ];
            if (i == 0) {
                classes.push('sorted');
            }
            header_row.cells[i].setAttribute('class', classes.join(' '));

            // add a click handler to sort the selected column
            (function(column_name) {
                header_row.cells[i].addEventListener('click', function() {
                    // determine whether the sort order should be reversed
                    var classes     = this.getAttribute('class').split(' ');
                    var is_sorted   = classes.indexOf('sorted') >= 0;
                    var is_reversed = classes.indexOf('reverse') >= 0;

                    render_webbug_table(column_name, is_sorted && !is_reversed);
                });
            })(columns[i]);
        }
    }

    $(document).ready(function() {
        setup_webbug_graphs();
        setup_webbug_table();
    });
})();
