// Clear pre-defined text from text box
function clearTextBox(textbox, str) {
    if (textbox.value == str) textbox.value = "";
}

// Return box to default text if its left blank
function refillTextBox(textbox, str) {
    if (textbox.value == "") textbox.value = str;
}

function addLoadEvent(_function) {
    var _onload = window.onload;
    if ( typeof window.onload != 'function' ) {
        if ( window.onload ) {
            window.onload = _function;
        } else {
            var _addEventListener = window.addEventListener || document.addEventListener;
            var _attachEvent = window.attachEvent || document.attachEvent;
            if ( _addEventListener ) {
                _addEventListener('load', _function, true);
                return true;
            } else if ( _attachEvent ) {
                var _result = _attachEvent('onload', _function);
                return _result;
            } else {
                return false;
            }
        }
    } else {
        window.onload = function() {
            _onload();
            _function();
        }
    }
}

function setup_technology_table() {
    $('.technology_category_label').each(function(index, category) {
        if ($(category).data('description')) {
            var description = $('<span class="technology_category_description">' + $(category).data('description') + '</span>');
            $(category).after(description);
            $(category).addClass('has_description');
            var click_handler = function(event) {
                description.toggle();
            };
            $.each([$(category), description], function(index, element) {
                element.on('click', click_handler);
            });
            description.hide();
        }
     });

    $('.tech_topsites_label').each(function(index, tech) {
        var links = $.map($(tech).data('links').split(' '), function(link) {
            return '<li><a href="/site_report?url=' + link + '">' + link + '</a></li>';
        }).join('');
        links = $('<span class="tech_topsites_links"><ul>' + links + '</ul></span>');
        $(tech).after(links);
        var click_handler = function(event) {
            links.toggle();

            if($(tech).text() == 'Click to view') {
                $(tech).text('Click to hide');
            }
            else {
                $(tech).text('Click to view');
            }
        };
        $.each([$(tech)], function(index, element) {
            element.on('click', click_handler);
        });
        links.hide();
    });
}

// returns true iff the browser supports the css linear-gradient property
function supports_gradients() {
    var vendor_prefixes = ' -o- -moz- -webkit- -ms-'.split(' ');

    var div = document.createElement('div');
    var rules = $.map(vendor_prefixes, function(prefix, index) {
        return 'background-image: ' + prefix + 'linear-gradient(left, #000, #000)';
    });
    rules.push('background-image: linear-gradient(to right, #000, #000)');
    div.style.cssText = rules.join(';');

    var supports_gradients = vendor_prefixes.some(function(prefix, index) {
        return div.style.backgroundImage.indexOf(prefix + 'linear-gradient') > -1;
    });

    div = null;

    return supports_gradients;
}

function risk_gradient(risk, good_colour, bad_colour) {
    var bad_stop  = risk * 10 - 5;
    var good_stop = bad_stop + 10;

    var colour_stops = bad_colour + ' ' + bad_stop + '%, ' + good_colour + ' ' + good_stop + '%';

    var vendor_prefixes = '-o- -moz- -webkit- -ms-'.split(' ');
    var gradients = $.map(vendor_prefixes, function(prefix, index) {
        return 'background-image: ' + prefix + 'linear-gradient(left, ' + colour_stops + ')';
    });

    gradients.push('background-image: linear-gradient(to right, ' + colour_stops + ')');

    return gradients.join(';');
}

function setup_risk_graph() {
    if (!supports_gradients()) {
        return;
    }

    $('.risk_label').each(function(index, element) {
        if ($(element).data('risk') === undefined) {
            return;
        }

        var risk = $(element).data('risk');
        var style = risk == 0   ? 'background-color: #99ff33'
                  : risk == 10  ? 'background-color: #d00000'
                  : risk_gradient(risk, '#99ff33', '#d00000');

        var graph = $('<div class="risk_graph" style="' + style + '"></div>');
        $(element).after(graph);
    });
}

$(document).ready(function() {
    $('.section_title').on('click', function(event) {
        $(this).parent().toggleClass('closed');
    });
    // If the URL contains a section anchor, ensure the section isn't closed
    if(window.location.hash) {
        $('#' + window.location.hash.substring(1)).removeClass('closed');
    }

    setup_technology_table();
    setup_risk_graph();
});
