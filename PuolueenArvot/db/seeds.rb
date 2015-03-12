# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

parties = Party.create([

    { name: 'Keskusta', picture: 'kesk.png', opinion: '0,1,1,1,0,null,−1' },
    { name: 'Kokoomus', picture: 'kok.png', opinion: '1,1,1,1,1,null,null' },
    { name: 'SDP', picture: 'sdp.png', opinion: '−1,1,1,1,1,1,−1' },
    { name: 'Perussuomalaiset', picture: 'ps.png', opinion: '1,−1,1,1,−1,null,null' },
    { name: 'Vasemmistoliitto', picture: 'vas.png', opinion: '−1,1,−1,−1,1,null,null' },
    { name: 'Vihreät', picture: 'vihr.png', opinion: '−1,1,−1,−1,1,1,−1' },
    { name: 'Kristillisdemokraatit', picture: 'kd.png', opinion: '0,1,1,1,1,null,null' },
    { name: 'RKP', picture: 'rkp.png', opinion: '1,1,−1,1,1,null,null' }

])

values = Value.create([
	{ name: 'NATO'},
	{ name: 'EU'},
	{ name: 'Ydinvoima'},
	{ name: 'Yleinen asevelvollisuus'},
	{ name: 'Pakkoruotsi'},
	{ name: 'Kuntaliitokset'},
	{ name: 'Korkeakoulujen lukukausimaksut'}
])

pairings = Pairing.create([
	# Keskusta
	{ party_id: 1, value_id: 1, position: 0},
	{ party_id: 1, value_id: 2, position: 1},
	{ party_id: 1, value_id: 3, position: 1},
	{ party_id: 1, value_id: 4, position: 1},
	{ party_id: 1, value_id: 5, position: 0},
	{ party_id: 1, value_id: 6, position: nil},
	{ party_id: 1, value_id: 7, position: -1},
	# Kokoomus
	{ party_id: 2, value_id: 1, position: 1},
	{ party_id: 2, value_id: 2, position: 1},
	{ party_id: 2, value_id: 3, position: 1},
	{ party_id: 2, value_id: 4, position: 1},
	{ party_id: 2, value_id: 5, position: 1},
	{ party_id: 2, value_id: 6, position: nil},
	{ party_id: 2, value_id: 7, position: nil},
	#SDP
	{ party_id: 3, value_id: 1, position: -1},
	{ party_id: 3, value_id: 2, position: 1},
	{ party_id: 3, value_id: 3, position: 1},
	{ party_id: 3, value_id: 4, position: 1},
	{ party_id: 3, value_id: 5, position: 1},
	{ party_id: 3, value_id: 6, position: 1},
	{ party_id: 3, value_id: 7, position: -1},
	#PerusS
	{ party_id: 4, value_id: 1, position: 1},
	{ party_id: 4, value_id: 2, position: -1},
	{ party_id: 4, value_id: 3, position: 1},
	{ party_id: 4, value_id: 4, position: 1},
	{ party_id: 4, value_id: 5, position: -1},
	{ party_id: 4, value_id: 6, position: nil},
	{ party_id: 4, value_id: 7, position: nil},
	#Vasemmisto
	{ party_id: 5, value_id: 1, position: -1},
	{ party_id: 5, value_id: 2, position: 1},
	{ party_id: 5, value_id: 3, position: -1},
	{ party_id: 5, value_id: 4, position: -1},
	{ party_id: 5, value_id: 5, position: 1},
	{ party_id: 5, value_id: 6, position: nil},
	{ party_id: 5, value_id: 7, position: nil},
	#Vihreät
	{ party_id: 6, value_id: 1, position: -1},
	{ party_id: 6, value_id: 2, position: 1},
	{ party_id: 6, value_id: 3, position: -1},
	{ party_id: 6, value_id: 4, position: -1},
	{ party_id: 6, value_id: 5, position: 1},
	{ party_id: 6, value_id: 6, position: 1},
	{ party_id: 6, value_id: 7, position: -1},
	#KD
	{ party_id: 7, value_id: 1, position: 0},
	{ party_id: 7, value_id: 2, position: 1},
	{ party_id: 7, value_id: 3, position: 1},
	{ party_id: 7, value_id: 4, position: 1},
	{ party_id: 7, value_id: 5, position: 1},
	{ party_id: 7, value_id: 6, position: nil},
	{ party_id: 7, value_id: 7, position: nil},
	#RKP
	{ party_id: 8, value_id: 1, position: 1},
	{ party_id: 8, value_id: 2, position: 1},
	{ party_id: 8, value_id: 3, position: -1},
	{ party_id: 8, value_id: 4, position: 1},
	{ party_id: 8, value_id: 5, position: 1},
	{ party_id: 8, value_id: 6, position: nil},
	{ party_id: 8, value_id: 7, position: nil}
])