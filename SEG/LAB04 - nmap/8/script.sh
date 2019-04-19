sites=("www.uberaba.mg.gov.br" "www.uberlandia.mg.gov.br" "www.santajuliana.mg.gov.br" "www.ituiutaba.mg.gov.br" "www.setelagoas.mg.gov.br" "www.camposaltos.mg.gov.br" "www.prata.mg.gov.br" "www.patosdeminas.mg.gov.br" "www.iturama.mg.gov.br" "www.montecarmelo.mg.gov.br")



for i in {0..9}
do
	nmap -oN ${sites[$i]} ${sites[$i]};
done

