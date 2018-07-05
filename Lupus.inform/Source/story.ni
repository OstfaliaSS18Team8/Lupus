"Lupus" by Gruppe 8

Use $MAX_STATIC_DATA of 100000000.
Use MAX_STATIC_DATA of 100000000.
Use DICT_WORD_SIZE of 100.
Use undo prevention.

[Regionen]

Hauptebene is a region.
Linke_Seitenebene is a region.
Rechte_Seitenebene is a region.
Solar_Modul is a region.
Com_Modul is a region.


[Hauptebene + Com_Modul]
	[Räume]
		Andockbucht 				is a room in Hauptebene with printed name 	"Andockbucht". 				"Du bist in der Andockbucht."
		Hangar 						is a room in Hauptebene with printed name 	"Hangar". 					"Du bist in dem Hangar."
		
		Mannschaftsquartiere			is a room in Hauptebene with printed name	"Mannschaftsquartiere".		"Du bist in den Manschaftsquartieren."
		Dienstzimmer				is a room in Hauptebene with printed name	"Dienstzimmer".				"Du bist in dem Dienstzimmer"

		Kommunikationsbasis			is a room in Com_Modul with printed name 	"Kommunikationsbasis".		"Du bist in der Kommunikationsbasis"
		
		[Äußerer Ring]
			Gamma-Kreuzung 		is a room in Hauptebene with printed name 	"Gamma-Kreuzung".			"Du bist in der Gamma-Kreuzung."
			Gamma-Delta-Korridor	is a room in Hauptebene with printed name 	"Gamma-Delta-Korridor".		"Du bist in dem Gamma-Delta-Korridor."
			Delta-Kreuzung			is a room in Hauptebene with printed name	"Delta-Kreuzung".			"Du bist in der Delta-Kreuzung."
			Alpha-Delta-Korridor		is a room in Hauptebene with printed name 	"Alpha-Delta-Korridor".		"Du bist in dem Alpha-Delta-Korridor."
			Alpha-Kreuzung			is a room in Hauptebene with printed name	"Alpha-Kreuzung".			"Du bist in der Alpha-Kreuzung."
			Alpha-Beta-Korridor		is a room in Hauptebene with printed name	"Alpha-Beta-Korridor".		"Du bist in dem Alpha-Beta-Korridor."
			Beta-Kreuzung			is a room in Hauptebene with printed name	"Beta-Kreuzung".				"Du bist in der Beta-Kreuzung."
			Gamma-Beta-Korridor	is a room in Hauptebene with printed name	"Gamma-Beta-Korridor".		"Du bist in dem Gamma-Beta-Korridor."
		
		[Innerer Ring]
			Xeno-Lab				is a room in Hauptebene with printed name	"Xeno Lab".					"Du bist im Xeno Lab. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Solar-Lab				is a room in Hauptebene with printed name	"Solar Lab".					"Du bist im Solar Lab. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Med-Lab					is a room in Hauptebene with printed name	"Med Lab".					"Du bist im Med Lab. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Machinenraum			is a room in Hauptebene with printed name	"Machinenraum".				"Du bist im Machinenraum. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."

	[Türen]
		Tür_Sicherheit is a kind of locked door.
		Tür_zum_inneren_Ring is a kind of door.
	
		Tür_AndockbuchtZUHangar							is a door with printed name 	"Tür zwischen Andockbucht und Hangar".
			Above 			Tür_AndockbuchtZUHangar is 							Hangar.
			Below 			Tür_AndockbuchtZUHangar is 							Andockbucht.
			
			
		TÜR_AndockBuchtZUKommunikationsbasis				is a door with printed name	"Tür zwischen Andockbucht und Kommunkationsbasis".
			North of 		TÜR_AndockBuchtZUKommunikationsbasis is			Kommunikationsbasis.
			South of			TÜR_AndockBuchtZUKommunikationsbasis is			Andockbucht.
		
		[Äußere Ring]
			Tür_GammaKreuzungZUGammaDeltaKreuzung		is a Tür_Sicherheit with printed name 	"Tür zwischen Gamma Kreuzung und Gamma Delta Kreuzung".
				North of 	Tür_GammaKreuzungZUGammaDeltaKreuzung is			Gamma-Delta-Korridor.
				South of 	Tür_GammaKreuzungZUGammaDeltaKreuzung is 		Gamma-Kreuzung.
				
			Tür_GammaDeltaKreuzungZUDeltaKreuzung			is a Tür_Sicherheit with printed name 	"Tür zwischen Gamma Delta Kreuzung und Delta Kreuzung".
				North of 	Tür_GammaDeltaKreuzungZUDeltaKreuzung is 			Delta-Kreuzung.
				South of 	Tür_GammaDeltaKreuzungZUDeltaKreuzung is			Gamma-Delta-Korridor

			Tür_DeltaKreuzungZUAlphaDeltaKreuzung			is a Tür_Sicherheit with printed name 	"Tür zwischen Delta Kreuzung und Alpha Delta Kreuzung".
				North of 	Tür_DeltaKreuzungZUAlphaDeltaKreuzung is				Alpha-Delta-Korridor.
				South of		Tür_DeltaKreuzungZUAlphaDeltaKreuzung is				Delta-Kreuzung.

			Tür_AlphaDeltaKreuzungZUAlphaKreuzung			is a Tür_Sicherheit with printed name	"Tür zwischen Alpha Delta Kreuzung und Alpha Kreuzung".
				North of 	Tür_AlphaDeltaKreuzungZUAlphaKreuzung is			Alpha-Kreuzung.
				South of 	Tür_AlphaDeltaKreuzungZUAlphaKreuzung is			Alpha-Delta-Korridor.

			Tür_AlphaKreuzungZuAlphaBetaKreuzung			is a Tür_Sicherheit with printed name	"Tür zwischen Alpha Kreuzung und Alpha Beta Kreuzung".
				North of		Tür_AlphaKreuzungZuAlphaBetaKreuzung is				Alpha-Beta-Korridor.
				South of 	Tür_AlphaKreuzungZuAlphaBetaKreuzung is				Alpha-Kreuzung

			Tür_AlphaBetaKreuzungZUBetaKreuzung			is a Tür_Sicherheit with printed name	"Tür zwischen  Alpha Beta Kreuzung und Beta Kreuzung".
				North of 	Tür_AlphaBetaKreuzungZUBetaKreuzung is				Beta-Kreuzung.
				South of 	Tür_AlphaBetaKreuzungZUBetaKreuzung is				Alpha-Beta-Korridor.

			Tür_BetaKreuzungZUGammaBetaKreuzung			is a Tür_Sicherheit with printed name	"Tür zwischen Beta Kreuzung und Gamma Beta Kreuzung".
				North of 	Tür_BetaKreuzungZUGammaBetaKreuzung is				Gamma-Beta-Korridor.
				South of 	Tür_BetaKreuzungZUGammaBetaKreuzung is				Beta-Kreuzung
				
			Tür_GammaBetaKreuzungZUGammaKreuzung		is a Tür_Sicherheit with printed name	"Tür zwischen Gamma Beta Kreuzung und Gamma Kreuzung".
				North of 	Tür_GammaBetaKreuzungZUGammaKreuzung is			Gamma-Kreuzung.
				South of 	Tür_GammaBetaKreuzungZUGammaKreuzung is			Gamma-Beta-Korridor.
		
		[Zum äußeren Ring]
			Tür_AlphaKreuzungZUDienstzimmer				is a door with printed name			"Tür zwischen Alpha Kreuzung und Dienstzimmer".
				Above 		Tür_AlphaKreuzungZUDienstzimmer is					Alpha-Kreuzung.
				Below		Tür_AlphaKreuzungZUDienstzimmer is					Dienstzimmer.

			Tür_DienstzimmerZUMannschaftsquartier			is a door with printed name			"Dienstzimmer und Mannschaftsquartier".
				Above		Tür_DienstzimmerZUMannschaftsquartier is				Dienstzimmer.
				Below		Tür_DienstzimmerZUMannschaftsquartier is				Mannschaftsquartiere.
	
			Luke_HangarZUGammaKreuz 						is a Tür_Sicherheit with printed name	"Hangar-Luke".
				Above		Luke_HangarZUGammaKreuz is						Gamma-Kreuzung.
				Below		Luke_HangarZUGammaKreuz is						Hangar.
				Luke_HangarZUGammaKreuz is locked.
			
			TÜR_KommunikationsModulZUGammaDeltaKorridor	is a door with printed name	"Luke zwischen KommunikationsModul und Gamma Delta Korridor."
				Above		TÜR_KommunikationsModulZUGammaDeltaKorridor is	Gamma-Delta-Korridor.
				Below		TÜR_KommunikationsModulZUGammaDeltaKorridor is	Kommunikationsbasis.
				[TÜR_KommunikationsModulZUGammaDeltaKorridor is locked.]
				
		[Zwischen äußerem und innerem Ring]
			Luke_Xeno										is a Tür_zum_inneren_Ring with printed name	"Xeno Lab Luke".
				Above		Luke_Xeno is											Xeno-Lab.
				Below 		Luke_Xeno is											Gamma-Kreuzung.

			Luke_DeltaKreuzungZUSolarLab					is a Tür_zum_inneren_Ring with printed name 	"Solar Lab Luke".
				Above		Luke_DeltaKreuzungZUSolarLab is						Solar-Lab.
				Below 		Luke_DeltaKreuzungZUSolarLab is						Delta-Kreuzung.
				
			Luke_AlphaKreuzungZUMedLab					is a Tür_zum_inneren_Ring with printed name 	"Med Lab Luke".
				Above		Luke_AlphaKreuzungZUMedLab is						Med-Lab.
				Below 		Luke_AlphaKreuzungZUMedLab is						Alpha-Kreuzung.
				
			Luke_BetaKreuzungZUEngineeringLab				is a Tür_zum_inneren_Ring with printed name 	"Machinenraum Luke".
				Above		Luke_BetaKreuzungZUEngineeringLab is					Machinenraum.
				Below 		Luke_BetaKreuzungZUEngineeringLab is					Beta-Kreuzung.

			

	
	[Zusammenhang]
		[Hangar is above Andockbucht.]
		
		Dienstzimmer 	is above 	Mannschaftsquartiere.
		
		West of 			Kommunikationsbasis is			Hilfsgenerator.
		East of 			Kommunikationsbasis is 			Antennen-Array.
		[Äußerer Ring]

[ENDE  Hauptebene + Com_Modul]

[Linke_Seitenebene + Com_Modul]
	[Räume]
		
		Fitnessraum				is a room in Linke_Seitenebene with printed name	"Fitnessraum".			"Du bist im Fitnessraum."
		Cafeteria				is a room in Linke_Seitenebene with printed name	"Cafeteria".				"Du bist in der Cafeteria."
		
		Hilfsgenerator			is a room in Com_Modul with printed name			"Hilfsgenerator".			"Du bist im Hilfsgenerator Raum."

		[Äußerer Ring]
			Beta-Gewächshaus	is a room in Linke_Seitenebene with printed name	"Beta Gewächshaus".		"Du bist im Beta Gewächshaus."
			Delta-Gewächshaus	is a room in Linke_Seitenebene with printed name	"Delta Gewächshaus".		"Du bist im Delta Gewächshaus."
			Lagerraum			is a room in Linke_Seitenebene with printed name	"Lagerraum".			"Du bist im Lagerraum."
			Lagerbereich			is a room in Linke_Seitenebene with printed name	"Lagerbereich".			"Du bist im Lagerbereich."
			
		[Innerer Ring]
			Alpha-KI				is a room in Linke_Seitenebene with printed name	"Alpha KI".				"Du bist im Alpha KI Raum. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Generator			is a room in Linke_Seitenebene with printed name	"Generator".				"Du bist im Generator Raum. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Transporterraum		is a room in Linke_Seitenebene with printed name	"Transporterraum".			"Du bist im Transporterraum. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
			Delta-KI				is a room in Linke_Seitenebene with printed name	"Delta-KI".				"Du bist im Delta KI Raum. Durch das Fenster in der Decke kannst du den Maschinenkern [Farbe of Maschinenkern] glühen sehen."
		
	[Türen & Zusammenhang]
		Generator 				is north of 		Delta-KI.
		
		Tür_AlphaKIZUTransporterRaum							is a door with printed name 	"Tür zwischen Lagerraum und Alpha KI".
			North of 	Tür_AlphaKIZUTransporterRaum is				Transporterraum.
			South of 	Tür_AlphaKIZUTransporterRaum is				Alpha-KI.
			
		Lagerbereich				is north of		Beta-Gewächshaus.
		Lagerraum 				is north of 		Delta-Gewächshaus.

		[Zur Hauptebene]
			Fitnessraum 			is west of		Mannschaftsquartiere.
			Cafeteria 			is west of		Dienstzimmer.

			Lagerbereich 		is west of 		Gamma-Kreuzung.
			Delta-Gewächshaus	is west of 		Delta-Kreuzung.

		[Zwischen äußerem und innerem Ring]
			Luke_StorageRoomZUCafeteria						is a door with printed name 	"Luke zwischen Cafeteria und Lagerraum".
				Above 	Luke_StorageRoomZUCafeteria	is			Lagerraum.
				Below	Luke_StorageRoomZUCafeteria is			Cafeteria.
			
			Luke_AlphaKIZULagerraum						is a door with printed name 	"Luke zwischen Alpha KI und Lagerraum".
				Above 	Luke_AlphaKIZULagerraum is				Alpha-KI.
				Below	Luke_AlphaKIZULagerraum is				Lagerraum.
				Luke_AlphaKIZULagerraum is lockable and locked.

			Luke_DeltaKIZULagerbereich						is a door with printed name 	"Luke zwischen Delta KI und Lagerbereich".
				Above 	Luke_DeltaKIZULagerbereich is				Delta-KI.
				Below	Luke_DeltaKIZULagerbereich is				Lagerbereich.

[ENDE Linke_Seitenebene + Com_Modul]

[Rechte_Seitenebene + Com_Modul]
	[Räume]
		
		Brücke					is a room in Rechte_Seitenebene with printed name 	"Brücke".				"Du bist auf der Brücke."
		Besprechungsraum		is a room in Rechte_Seitenebene with printed name 	"Besprechnungsraum". 	"Du bist im Besprechungsraum."
		
		Antennen-Array			is a room in Com_Modul with printed name			"Antennen Array".		"Du bist im Antennen Array raum."

	[Zusammenhang]
		[Zur Hauptebene]
			[Brücke 				is below			Besprechungsraum.]
			Besprechungsraum	is east of		Dienstzimmer.


[ENDE Rechte_Seitenebene + Com_Modul]

[Solar_Modul]
	[Räume]
		[Hauptebene]
			Labormodul				is a room in Solar_Modul with printed name	"Labormodul".				"Du bist im Labormodul."
			Lager					is a room in Solar_Modul with printed name	"Lager".						"Du bist im Lager."
			Kommunikationsmodul	is a room in Solar_Modul with printed name	"Kommunikationsmodul".		"Du bist im Kommunikationsmodul."
			Steuermodul				is a room in Solar_Modul with printed name	"Steuermodul".				"Du bist im Steuermodul."
		
		[Linke_Seitenebene]
			Rettungsmodul			is a room in Solar_Modul with printed name	"Rettungsmodul".			"Du bist im Rettungsmodul."
			Solar-Gewächshaus		is a room in Solar_Modul with printed name	"Solar Gewächshaus".			"Du bist im Solar Gewächshaus."
			Beschädigtes-Modul		is a room in Solar_Modul with printed name	"Beschädigtes Modul".		"Du bist im einem beschädigtem Modul."
			Energiemodul			is a room in Solar_Modul with printed name	"Energiemodul".				"Du bist im Energiemodul."

		[Rechte_Seitenebene]
			Solar-Antennen-Array		is a room in Solar_Modul with printed name	"Solar Antennen Array".		"Du bist im Solar Antennen Array."
			Transportermodul		is a room in Solar_Modul with printed name	"Transportermodul".			"Du bist im Transportermodul."
			Solarmodul				is a room in Solar_Modul with printed name	"Solarmodul".				"Du bist im Solarmodul."
			Pulsatormodul			is a room in Solar_Modul with printed name	"Pulsatormodul".				"Du bist im Pulsatormodul."


	[Zusammenhang]
		East of 		Labormodul is 				Lager.
		East of 		Kommunikationsmodul is		Steuermodul.
		
		South of 	Rettungsmodul is				Solar-Gewächshaus.
		South of 	Beschädigtes-Modul is 		Energiemodul.
		
		South of 	Solar-Antennen-Array is		Transportermodul.
		South of 	Solarmodul is				Pulsatormodul
		
		Above 		Labormodul is 				Solar-Antennen-Array.
		Above		Steuermodul is				Pulsatormodul.
		Below 		Lager is						Beschädigtes-Modul.
		Below		Kommunikationsmodul is		Solar-Gewächshaus.
		
		East of 		Rettungsmodul is				Beschädigtes-Modul.

[ENDE Solar_Modul]




[Gegenstände]
	[Sicherheitsausweis]
		Sicherheitsausweis is a thing.
		Sicherheitsausweis is in the Spind.
		Description of Sicherheitsausweis is "Ein Sicherheitsausweis um die Luke vom Hangar in den äußeren Ring zu öffenen.".
		Understand "Ausweis" and "sa" as the Sicherheitsausweis. 
		
	[SIicherheitstüren]
	
		Understand "benutze [Sicherheitsausweis] n/e/s/w/u/d/north/east/south/west/up/down" as "[benutz-richtung]".
		Understand "be [Sicherheitsausweis] n/e/s/w/u/p/north/east/south/west/up/down" as "[benutz-richtung]". 

After reading a command:
	if the player's command matches "[benutz-richtung]":
		[Hat Spieler den Sicherheitsausweis]
		if the player is carrying the Sicherheitsausweis:
			[up]
			if the player's command includes "u/up":
				if the door up of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door up of the location is closed:
						Now the door up of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door up of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
			[down]
			if the player's command includes "d/down":
				if the door down of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door down of the location is closed:
						Now the door down of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door down of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
			[north]
			if the player's command includes "n/north":
				if the door north of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door north of the location is closed:
						Now the door north of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door north of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
			[east]
			if the player's command includes "e/east":
				if the door east of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door east of the location is closed:
						Now the door east of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door east of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
			[south]
			if the player's command includes "s/south":
				if the door south of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door south of the location is closed:
						Now the door south of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door south of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
			[west]
			if the player's command includes "w/west":
				if the door up of the location is a Tür_Sicherheit:
					[Tür öffnung]
					if the door west of the location is closed:
						Now the door west of the location is open;
						say "Der Durchgang ist nun offen.";
						stop the action;
					otherwise:
						Now the door west of the location is closed;
						say "Der Durchgang ist nun zu.";
						stop the action;
				otherwise:
					say "Da ist nichts, wofür man einen Sicherheitsausweis benötigen würde.";
					stop the action;
		otherwise:
			say "Ich benötige den Sicherheitsausweis um ihn zu benutzen zu können.";
			stop the action;

[Automatische verschließung von Luke zwischen Hangar und Gamma Kreuzung]
Before reading a command when the Luke_HangarZUGammaKreuz was open: 
	Now Luke_HangarZUGammaKreuz is closed; 
	if the player can see Luke_HangarZUGammaKreuz: 
		say "Die Luke zwischen Hangar und Gamma Kreuzung schließt sich wieder.";

	[Ende Sicherheitstüren]

[Öffen und Schließen von Türen]

Understand "toggle n/e/s/w/u/p/north/east/south/west/up/down" as "[toggle-richtung]".

After reading a command:
	if the player's command matches "[toggle-richtung]":
		[up]
		if the player's command includes "u/up":
			if the door up of the location is a Tür_Sicherheit:
				if zerstört of the door up of the location of the player is true:
					[Tür öffnung]
					if the door up of the location is closed:
						Try opening the door up of the location of the player;
						stop the action;
					otherwise:
						Try closing the door up of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door up of the location is closed:
					Try opening the door up of the location of the player;
					stop the action;
				otherwise:
					Try closing the door up of the location of the player;
					stop the action;
		[down]
		if the player's command includes "d/down":
			if the door down of the location is a Tür_Sicherheit:
				if zerstört of the door down of the location of the player is true:
					[Tür öffnung]
					if the door down of the location is closed:
						Try opening the door down of the location of the player;
						stop the action;
					otherwise:
						Try closing the door down of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door down of the location is closed:
					Try opening the door down of the location of the player;
					stop the action;
				otherwise:
					Try closing the door down of the location of the player;
					stop the action;
		[north]
		if the player's command includes "n/north":
			if the door north of the location is a Tür_Sicherheit:
				if zerstört of the door north of the location of the player is true:
					[Tür öffnung]
					if the door north of the location is closed:
						Try opening the door north of the location of the player;
						stop the action;
					otherwise:
						Try closing the door north of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door north of the location is closed:
					Try opening the door north of the location of the player;
					stop the action;
				otherwise:
					Try closing the door north of the location of the player;
					stop the action;
		[east]
		if the player's command includes "e/east":
			if the door east of the location is a Tür_Sicherheit:
				if zerstört of the door east of the location of the player is true:
					[Tür öffnung]
					if the door east of the location is closed:
						Try opening the door east of the location of the player;
						stop the action;
					otherwise:
						Try closing the door east of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door east of the location is closed:
					Try opening the door east of the location of the player;
					stop the action;
				otherwise:
					Try closing the door east of the location of the player;
					stop the action;
		[south]
		if the player's command includes "s/south":
			if the door south of the location is a Tür_Sicherheit:
				if zerstört of the door south of the location of the player is true:
					[Tür öffnung]
					if the door south of the location is closed:
						Try opening the door south of the location of the player;
						stop the action;
					otherwise:
						Try closing the door south of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door south of the location is closed:
					Try opening the door south of the location of the player;
					stop the action;
				otherwise:
					Try closing the door south of the location of the player;
					stop the action;
		[west]
		if the player's command includes "w/west":
			if the door west of the location is a Tür_Sicherheit:
				if zerstört of the door west of the location of the player is true:
					[Tür öffnung]
					if the door west of the location is closed:
						Try opening the door west of the location of the player;
						stop the action;
					otherwise:
						Try closing the door west of the location of the player;
						stop the action;
				otherwise:
					if the door up of the location is closed:
						Say "Die Tür lässt sich nicht öffnen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu öffen.";
						stop the action;
					otherwise:
						Say "Die Tür lässt sich nicht schließen. Vielleicht kann einen Sicherheitsausweis benutzen um sie zu schließen.";
						stop the action;
			otherwise:
				[Tür öffnung]
				if the door west of the location is closed:
					Try opening the door west of the location of the player;
					stop the action;
				otherwise:
					Try closing the door west of the location of the player;
					stop the action;

	[Tür_zum_inneren_Ring]
	
	Raumfähre is a fixed in place container in Andockbucht.

	Antigravitationsgreifer is a fixed in place thing in Raumfähre.
	Palette is a fixed in place thing in Raumfähre.

Instead of taking Antigravitationsgreifer:
	If verbunden of Antigravitationsgreifer is false: 
		Say "Der Antigravitationsgreifer kann an der Palette befestigt werden um sie zu bewegen. (Nutze verbinde Palette oder verbinde Antigravitationsgreifer)";
	else:
		Say "Der Antigravitationsgreifer schwebt bereits. Wieso sollte ich ihn aufheben?";

Instead of taking Palette:
	If verbunden of Antigravitationsgreifer is false:
		Say "Die Palette ist zu schwer. Wenn ich den Antigravitationsgreifer dran befestige kann ich sie bewegen. (Nutze verbinde Palette oder verbinde Antigravitationsgreifer)";
	else:
		Say "Der Antigravitationsgreifer schwebt bereits. Wieso sollte ich ihn aufheben?";
	
	[Luke boolean geben]
		Luke_Xeno has a truth state called versperrt. 
		Versperrt of Luke_Xeno is false.

	[Antigravitationsgreifer boolean geben]
		Antigravitationsgreifer has a truth state called verbunden.
		Verbunden of Antigravitationsgreifer is false.

[Luke_Xeno unlocking]
Before opening Luke_Xeno:
	if versperrt of Luke_Xeno is false:
		if the player wears Laborkittel:
			say "Mit dem Transponder im Laborkittel lässt sich die Luke öffnen";
			continue the action;
		else: 
			say "Ich benötige eine Art Transponder um diese Tür zu entsperren";
			stop the action;
	else:
		say "Ich kann die Tür nicht entsperren.";
		stop the action;
		
[Spieler darf nicht durch Luke_Xeno (wenn nicht blockiert)]
Before going through Luke_Xeno:
	if versperrt of Luke_Xeno is false:
		say "Ich kann hier nicht durchgehen. Ich muss etwas finden um die Luke zu versperren.";
		stop the action;

[Automatische verschließung von Luke_Xeno nach einem Zug (wenn nicht blockiert)]
Luke_Xeno_counter is a number that varies.
Luke_Xeno_counter is 0.

After reading a command when the Luke_Xeno was open: 
	if versperrt of Luke_Xeno is false:
		if Luke_Xeno_counter is 1:
			Now Luke_Xeno is closed; 
			Now Luke_Xeno_counter is 0;
			if the player can see Luke_Xeno: 
				say "Die Xeno Lab Luke schließt sich wieder.";
		else:
			Now Luke_Xeno_counter is 1;

	[Aktion und Verstehen von Verbinden und Stoßen]
		Verbinden is an action applying to two things.
		Stoß is an action applying to one thing.

		Understand "verbinde [Palette]" as "[verbinden]".
		Understand "verbinde [Antigravitationsgreifer]" as "[verbinden]".
		Understand "[Antigravitationsgreifer] anstoßen" as "[stoßen]".

[Verbinden]
After reading a command:
	if the player's command matches "[verbinden]":
		if verbunden of Antigravitationsgreifer is false:
			if the player is in Andockbucht or the player is in Raumfähre:
				say "Du befestigst die Palette am Antigravitationsgreifer. Dieser beginnt zu schweben und schwebt aus der Raumfähre raus. Du kannst jetzt den Antigravitationsgreifer anstoßen.";
				now the Palette is nowhere;
				now the Antigravitationsgreifer is in Andockbucht;
				now the Antigravitationsgreifer is not portable;
				now verbunden of Antigravitationsgreifer is true;
				stop the action;
			else:
				say "Du benötigst die Palette und den Antigravitationsgreifer um sie zu verbinden";
				stop the action;
		else if the palette is not nowhere and the palette is not in the location of the antigravitationsgreifer:
			say "Du benötigst die Palette und den Antigravitationsgreifer um sie zu verbinden.";
			stop the action;
		else:
			say "Die Palette ist bereits am Antigravitaionsgreifer befestigt.";
			stop the action;

The pushDirection is a number that varies.
The pushDirection is 0.
The pushDirectionCounter is a number that varies.
The pushDirectionCounter is 0.

[Stoßen]
After reading a command:
	if the player's command matches "[stoßen]":
		if the player can see Antigravitationsgreifer and verbunden of Antigravitationsgreifer is true and versperrt of Luke_Xeno is false:
			Repeat with pushDirectionCounter running from 1 to 100:
				if the Antigravitationsgreifer is not in the location of the player:
					stop the action;
				now pushDirection is a random number from 1 to 6;
				now pushDirection is 1; [THIS IS ONLY FOR DEBUG!!!!]
				If pushDirection is 1:
					if the room up from the location is not nothing:
						if the door up of the location of the Antigravitationsgreifer is open or the door up of the location is nothing:
							now the Antigravitationsgreifer is in the room up from the location of the player;
							say "Der Antigravitations is in den Raum über dir geschebt.";
							stop the action;
				If pushDirection is 2:
					if the room down from the location is not nothing:
						if the door down of the location of the Antigravitationsgreifer is open or the door down of the location is nothing:
							now the Antigravitationsgreifer is in the room down from the location of the player;
							say "Der Antigravitations is in den Raum unter dir geschebt.";
							stop the action;
				If pushDirection is 3:
					if the room north from the location is not nothing:
						if the door north of the location of the Antigravitationsgreifer is open or the door north of the location is nothing:
							now the Antigravitationsgreifer is in the room north from the location of the player;
							say "Der Antigravitations is in den Raum nördlich dir geschebt.";
							stop the action;
				If pushDirection is 4:
					if the room east from the location is not nothing:
						if the door east of the location of the Antigravitationsgreifer is open or the door east of the location is nothing:
							now the Antigravitationsgreifer is in the room east from the location of the player;
							say "Der Antigravitations is in den Raum östlich dir geschebt.";
							stop the action;
				If pushDirection is 5:
					if the room south from the location is not nothing:
						if the door south of the location of the Antigravitationsgreifer is open or the door south of the location is nothing:
							now the Antigravitationsgreifer is in the room south from the location of the player;
							say "Der Antigravitations is in den Raum südlich von dir geschebt.";
							stop the action;
				If pushDirection is 6:
					if the room west from the location is not nothing:
						if the door west of the location of the Antigravitationsgreifer is open or the door west of the location is nothing:
							now the Antigravitationsgreifer is in the room west from the location of the player;
							say "Der Antigravitations is in den Raum westlich von dir geschebt.";
							stop the action;
			Say "Die Palette bleibt im Raum, da sie nirgens hinschweben kann.";
			stop the action;
		else:
			say "Es gibt nichts zum stoßen.";
			stop the action;

[Antigravitationsgreifer ist nicht mitnehmbar wenn die Palette dran befestigt wurde]
Instead of taking Antigravitationsgreifer:
	if verbunden of Antigravitationsgreifer is true:
		say "Ich lass das mal lieber umher schweben.";
		stop the action;
	else:
		continue the action;


[Check ob Antigravitationsgreifer mit Palette im inneren Ring ist]
Before reading a command:
	If the Antigravitationsgreifer is in Solar-Lab or the Antigravitationsgreifer is in Med-Lab or the Antigravitationsgreifer is in Machinenraum:
		say "GAME OVER";
		end the Story;
	If the Antigravitationsgreifer is in Xeno-Lab and versperrt of Luke_Xeno is false:
		Now versperrt of Luke_Xeno is true;
		Now the antigravitationsgreifer is fixed in place;
		say "Der Antigravitationsgreifer ist überlastet und bewegt sich nicht mehr. Die Xeno Luke ist versperrt. Ich kann nun hindurch gehen.";
		



	[Ende Tür_zum_inneren_Ring]


	[Laborkittel in Gamma-Delta-Korridor]
		Laborkittel is a wearable thing in Gamma-Kreuzung.
		Description of Laborkittel is "In dem Laborkittel scheint ein Transponder eingenäht zu sein. Wahrscheinlich öffnet er Türen.".

	[Leiche im Gamma-Delta-Korridor]
		Leiche is a not portable thing in Gamma-Kreuzung.
		Description of Leiche is "Die Leiche eines Wissenschaftlers. Sie trägt noch einen Kittel.".
		After taking Laborkittel for the first time:
			Now the description of Leiche is "Die Leiche eines Wissenschaftlers.";
			continue the action.

	[Wartungslukenhebel im Gamma-Delta-Korridor]
		WarLukenHebel is a inedible, not wearable thing in Gamma-Delta-Korridor.
		Printed name of WarLukenHebel is "Hebel".
		Understand "Hebel" as WarLukenHebel.
		Description of WarLukenHebel is "Ein abgetrennter Hebel, der vor der Wartungsluke zum Kommunikationsmodul liegt. Von der Seite ist der Weg wohl verschlossen.".
		
	[Spind im Hangar]
		Spind is a container in Hangar.
		Description of Spind is "Ein Spind in dem Ausrüstung der Besatzung aufbewahrt wird.".
		Spind is fixed in place.


Section Kontaminierte

[Speichert die Lautstärke der letzten Aktion]
KontLautstärke is a number that varies.
KontLautstärke is 0.

[Speichert die Lautstärke der zu übertönenden Hintergrundgeräusche]
KontHintergrundLautstärke is number that varies.
KontHintergrundLautstärke is 0.

Understand "klatschen [something]" as klatsching.
Klatsching is an action applying to a thing.

Understand "rufen [something]" as rufing.
Rufing is an action applying to a thing.


Kontaminierter is a kind of person.
	Rule for printing the plural name of a Kontaminierter: say "Kontaminierte".
	The printed name of a Kontaminierter is "Kontaminierter".
	[KontZähler1 wird genutzt um festzustellen ob ein Kontaminierter in den nächsten Raum folgt.]
	Kontaminierter has a number called KontZähler1.
	KontZähler1 of Kontaminierter usually is 0.
	[KontZähler2 wird genutz um festzustellen ob der Spieler sich zu lange im gleichen Raum aufhält.]
	Kontaminierter has a number called KontZähler2.
	KontZähler2 of Kontaminierter usually is 0.
	[KontZähler3 wird genutzt um festzustellen ob ein oder mehrere Kontaminierte betroffen sind.]
	KontZähler3 is a number that varies.
	Kontzähler3 is 0.
	Kontaminierter has a truth state called KontVerfolgt.
	KontVerfolgt of Kontaminierter usually is false.



Instead of klatsching or rufing:
	Now KontLautstärke is 1;
	continue the action
	

[Überprüft ob Hintergrundgeräusche aktiv sind]
Every turn:
	if StationsalarmGehört is true or  XenoPfeifenGehört is true:
		if StationsalarmGehört is true:
			now KontHintergrundLautstärke is 1;
		otherwise :
			now KontHintergrundLautstärke is 2;
	otherwise:
		now KontHintergrundLautstärke is 0;
	now StationsalarmGehört is false;
	now XenoPfeifenGehört is false;


Every turn:
	Repeat with xxx running through all Kontaminierter:
		if xxx is in the Location of the Player:
			if KontZähler2 of xxx is 3:
				say "GAME OVER";
				end the story;
			otherwise:
				increase Kontzähler2 of xxx by 1;
				if KontZähler1 of xxx is 0:
					if KontLautstärke is greater than KontHintergrundLautstärke:
						now KontVerfolgt of xxx is true;
						now KontZähler1 of xxx is 1;
						increase KontZähler3 by one;
						if the number of Kontaminierter in the location of the Player is KontZähler3:
							if Kontzähler3 is 1:
								say "Der Kontaminierte ist auf dich Aufmerksam geworden.";
							otherwise:
								say "Die Kontaminierten sind auf dich Aufmerksam geworden.";
							now Kontzähler3 is 0;
					otherwise if Kontzähler2 of xxx is 3:
						say "Der Kontaminierte kommt dir ziemlich nah. Du solltest besser verschwinden.";
				otherwise:
					now KontZähler1 of xxx is 2;
					increase KontZähler3 by one;
					if the number of Kontaminierter in the location of the Player is Kontzähler3:
						if Kontzähler3 is 1:
							say "Der Kontaminierte läuft dir jetzt hinterher.";
						otherwise:
							say "Die Kontaminierten laufen dir jetzt hinterher.";
						now Kontzähler3 is 0;
		otherwise if KontVerfolgt of xxx is true:
			if KontZähler1 of xxx is 2:
				move xxx to the Location of the Player;
				increase KontZähler3 by 1;
				now KontVerfolgt of xxx is false;
				now KontZähler1 of xxx is 0;
				now KontZähler2 of xxx is 0;
				now KontLautstärke is 0;
			otherwise:
				now KontVerfolgt of xxx is false;
				now KontZähler1 of xxx is 0;
				now KontZähler2 of xxx is 0;
				now KontLautstärke is 0;
		otherwise:
			now KontVerfolgt of xxx is false;
			now KontZähler1 of xxx is 0;
			now KontZähler2 of xxx is 0;
			now KontLautstärke is 0;
	if KontZähler3 is 1:
		Say "Der Kontaminierte ist dir in den nächsten Raum gefolgt.";
		now Kontzähler3 is 0;
	otherwise if Kontzähler3 is not 0:
		Say "Dir sind [Kontzähler3] Kontaminierte in den nächsten Raum gefolgt.";
		now Kontzähler3 is 0;
						
Every turn:
	Repeat with xxx running through all Kontaminierter:
		if xxx is not KontaminierterPercy and xxx is in the location of KontaminierterPercy:
			say "[line break][line break]Der kontaminierte Percy befindet sich im gleichen Raum wie ein anderer Kontaminierte. Du kannst sie nicht trennen.[line break][line break]GAME OVER[line break] ";
			end the story;			
				

Kontaminierter1 is a Kontaminierter.
Kontaminierter1 is in Brücke.

Kontaminierter2 is a Kontaminierter.
Kontaminierter2 is in Brücke.

Kontaminierter3 is a Kontaminierter.
Kontaminierter3 is in Alpha-Beta-Korridor.

Kontaminierter4 is a Kontaminierter.
Kontaminierter4 is in Alpha-Delta-Korridor.

Kontaminierter5 is a Kontaminierter.
Kontaminierter5 is in Med-Lab.

Kontaminierter6 is a Kontaminierter.
Kontaminierter6 is in Fitnessraum.

Kontaminierter7 is a Kontaminierter.
Kontaminierter7 is in Fitnessraum.

Kontaminierter8 is a Kontaminierter.
Kontaminierter8 is in Fitnessraum.

KontaminierterPercy is a Kontaminierter.
The printed name of KontaminierterPercy is "Kontaminierter Percy".




Section Sauerstoffabfall


O2AbfallAktiv is a truth state that varies.
O2AbfallAktiv is false.

O2Zähler is a number that varies.
O2Zähler is 8.

Every turn:
	if PowerWasEverActive is true and O2AbfallAktiv is false:
		if the player is in Gamma-Delta-Korridor or the player is in Gamma-Kreuzung:
			say "[line break]Die Palette, die die Xeno-Lab Luke offen gehalten hat löst sich. Die Palette fliegt durch die Räume und beschädigt eine Bodenluke. [line break]Die Luft wird dünn!";
			now the description of Gamma-Delta-Korridor is "Du bist in dem Gamma-Delta-Korridor. Eines der äußeren Fenster wurde beschädigt und ist undicht.";
			now O2AbfallAktiv is true;
			Now the palette is in Gamma-Delta-Korridor;
			Now the palette is fixed in place;
			continue the action;


every turn:
	if O2AbfallAktiv is true:
		if Player is in Gamma-Kreuzung or player is in Gamma-Delta-Korridor or player is in Delta-Kreuzung or player is in Alpha-Delta-Korridor or player is in Alpha-Kreuzung or player is in Alpha-Beta-Korridor or player is in Beta-Kreuzung or player is in Gamma-Beta-Korridor or player is in Beta-Gewächshaus or player is in Delta-Gewächshaus or player is in Lagerraum or player is in Lagerbereich:
			decrease O2Zähler by 1;
			say "Der Sauerstoff reicht noch [O2Zähler] Züge.";
			if O2Zähler is 0:
				say "Der Sauerstoff ist dir ausgegangen.";
				end the story;



Section Xeno-Lab

Klappe is a thing. "Interesant aber ich kann sie nicht öffnen.".
Klappe is in Xeno-Lab.
Klappe is fixed in place.

Offene-Klappe is a thing. "Hier war mal eine Phiole.".
Offene-Klappe is fixed in place.

Glasscherben der Phiole is a thing. "Lieber nicht anfassen. Sieht scharf aus.".
Glasscherben der Phiole is fixed in place.

Blinkender_Knopf is a thing.
Blinkender_Knopf is in Xeno-Lab.
Blinkender_Knopf is fixed in place.

instead of pushing Blinkender_Knopf:
	Now the Player is Barry;
	Now the description of Barry is "As good-looking as ever.";
	Now Percy is nowhere;
	Now KontaminierterPercy is in Xeno-Lab; 
	Now Klappe is nowhere;
	Now Offene-Klappe is in Xeno-Lab;
	Now Glasscherben der Phiole is in Xeno-Lab;
	Say "Als Percy den Knopf drückt verstummen endlich das nervige Pfeifen und der Stationsalarm.[line break]
		Eine Klappe an der Wand des Xeno.Labs öffnet sich und gibt den Blick auf eine Phiole mit rosafarbenen Nebel frei.[line break]
		Er versucht die Phiole an sich zu nehmen, jedoch fällt sie ihm herrunter und zerspringt.[line break]
		Der dabei freigesetzte Nebel schnürt Percy den Atem ab bis ihm schwarz vor Augen wird.[line break]
		[line break]
		Percy wurde kontaminiert und steht nun mit starren Blick im Xeno-Lab.[line break]
		Barry wundert sich wo Percy denn solange bleibt und beschließt ihn zu suchen.";
	[TODO Maschinenkernfarbe ändert sich hier nicht?]
	[Say "Der Maschinenkern ist jetzt rot. (Im Scenenwechsel einbauen)";]
	[Now the Farbe of Maschinenkern is "rot";]
	Now StationsalarmAktiv is false;
	Now XenoPfeifenAktiv is false;


Section Spieler

[Percy]
	Percy is a Person.
	Percy is in Andockbucht.
	The Player is Percy.


[Barry]
	Barry is a Person.
	Barry is in Hangar.
	The description of Barry is "Barry überprüft gerade die Raumfähre auf Schäden.".

	


Section Xeno-Lab Pfeifen


Every room has a truth state called XenoPfeifenHörbar.
XenoPfeifenHörbar of room usually is false.
XenoPfeifenHörbar of Xeno-Lab is true.
XenoPfeifenGehört is truth state that varies.
XenoPfeifenGehört is false.
XenoPfeifenAktiv is a truth state that varies.
XenoPfeifenAktiv is true.


every turn:
	if XenoPfeifenAktiv is true:
		Repeat with XenoPfeifenCounter running through all rooms:
			if the XenoPfeifenHörbar of XenoPfeifenCounter is true and the player is in XenoPfeifenCounter:
				say "Du hörst ein ohrenbetäubendes Pfeifen.";
				now XenoPfeifenGehört is true;
			repeat with XenoPfeifenCounter2 running through all rooms:
				repeat with XenoPfeifenRichtung running through all directions:
					if the room XenoPfeifenRichtung of XenoPfeifenCounter2 is not nothing:
						if the door XenoPfeifenRichtung of XenoPfeifenCounter2 is open:
							if the XenoPfeifenHörbar of the room XenoPfeifenRichtung of XenoPfeifenCounter2 is true:
								now the XenoPfeifenHörbar of XenoPfeifenCounter2 is true;
							otherwise if XenoPfeifenCounter2 is not Xeno-Lab:
								now the XenoPfeifenHörbar of XenoPfeifenCounter2 is false; 
						otherwise if XenoPfeifenCounter2 is not Xeno-Lab:
							now the XenoPfeifenHörbar of XenoPfeifenCounter2 is false; 
	otherwise:
		now XenoPfeifenHörbar of Xeno-Lab is false;
				



Section Maschinenkern

The Maschinenkern is a thing.
The Maschinenkern has a text called Farbe.
The Farbe of Maschinenkern is "grün".
[TODO auf orange nach dem dekontaminieren und auf rot nach dem drücken des blinkenden Knopfs ändern.]




Section Stationsalarm

StationsalarmAktiv is a truth state that varies.
StationsalarmAktiv is true.
StationsalarmGehört is a truth state that varies.
StationsalarmGehört is false.

every turn:
	if StationsalarmAktiv is true:
		if Player is in Gamma-Kreuzung or player is in Gamma-Delta-Korridor or player is in Delta-Kreuzung or player is in Alpha-Delta-Korridor or player is in Alpha-Kreuzung or player is in Alpha-Beta-Korridor or player is in Beta-Kreuzung or player is in Gamma-Beta-Korridor or player is in Beta-Gewächshaus or player is in Delta-Gewächshaus or player is in Lagerraum or player is in Lagerbereich:
			Repeat with StationsalarmCounter running through all rooms:
				if the XenoPfeifenHörbar of StationsalarmCounter is false and the player is in StationsalarmCounter:
					say "Du hörst den Stationsalarm, der die meisten Geräusche übertönen würde.";
					now StationsalarmGehört is true;




Section Drucklufthammer


The Druha is a device. The description of the Druha is "Sieht ganz schön schwer aus. Die Lade LED leuchtet[if switched on] grün [else] rot [end if]".
The Druha is in the Spind.

Instead of taking the Druha:
	if Barry is the player:
		continue the action;
	else:
		Say "Ich brauche keinen Druchlufthammer.";
		stop the action;

Instead of switching on Druha:
	if Druha is switched on:
		say "Der Drucklufthammer ist bereits geladen";
	else:
		repeat with item running through doors: 
			if item is in the location of Player:
				Now Druha is switched on;

Instead of switching off Druha:
	if Druha is switched on:
		say "Ich sollte meine Ladung besser verwenden";
	else:
		say "Der Druchlufthamme ist bereits entladen";


Aktivieren is an action applying to a thing. Understand "Aktivieren [something]" as Aktivieren.
Check Aktivieren:
	if the noun is not Druha, say "Das ist nicht der Drucklufthammer" instead.

	
Carry out Aktivieren:
	if DruHa is switched on:
		Now KontLautstärke is 2;
		Now DruHa is switched off;
		Say "Der Drucklufthammer hat ein lautes Geräusch erzeugt, die LED leuchtet nun rot.";
	else:
		Say "Der Drucklufthammer is nicht geladen";




Section Transporter

The Transporter is a device. The description is "Durch einschalten dieser Vorrichtung kann eine Person zwischen den jeweiligen Transporterräumen teleportiert werden".
The Transporter  is in Transporterraum. The Transporter  is fixed in place.

Instead of switching on Transporter :
	if Transporter is in Transporterraum:
		Move the player to the Transportermodul;
		Move Transporter  to Transportermodul;
	else:
		Move the player to the Transporterraum;
		Move Transporter  to Transporterraum;
		

Section Commodul

GeneratorPower is a number that varies.
GeneratorPower is 0.

PowerIsActive is a truth state that varies.
PowerIsActive is false;

PowerWasEverActive is a truth state that varies.
PowerWasEverActive is false;

emergencyCallSended is a truth state that varies.
emergencyCallSended is false;


A Spacesuit  is a kind of thing. A Spacesuit is always wearable.
The Raumanzug is a Spacesuit.
The description of Raumanzug is "Ein gut erhaltener Raumanzug".
The Raumanzug is in Lagerraum.
Raumanzug has a truth state called kaputt.
Kaputt of Raumanzug is false.


The Start Knopf is a device. The description is " Dieser Knopf startet den Generator".
The Start Knopf  is in Hilfsgenerator. The Start Knopf  is fixed in place.


Instead of switching on Start Knopf :
	Now GeneratorPower is 5;
	Now PowerIsActive is true;
	Now PowerWasEverActive is true;
	[Remove Raumanzug from play;]
	if the player is wearing spacesuit:
		Now Kaputt of Raumanzug is true;
	Say "Der Generator startet mit einem lauten Krachen[if kaputt of raumanzug is true], ein Splitter löst sich und beschädigt den Raumanzug.[else].[end if]";
	Now the farbe of Maschinenkern is "rot";

  
Every Turn:
	if GeneratorPower is greater than 0:
		decrement GeneratorPower;
	else:
		Now PowerIsActive is false;

The Lagerraum is a room.
The Lagerraum is west of Com Base.
The inner airlock is a door. It is north of the Dummy and south of the Com Base. 

Understand "Kontaktiere Percy" as contactPercy.
Understand "Rufe Percy" as contactPercy.

contactPercy is an action applying to nothing.

Check contactPercy:
	if PowerIsActive is false:
		say "Percy berichtet, dass der Knopf nicht funktioniert, offenbar wird er nicht mit Strom versorgt." instead.
	
Carry out contactPercy:
	Now emergencyCallSended is true;
	Now percy is in Brücke;

Report contactPercy:
	Say "Du hörst Percy jubeln, der Notruf wurde abgesetzt. Du solltest ihn abholen, zu den Rettungskapseln gelangen und dann nichts wie weg hier.";
		
Every turn:
	If the player is in Alpha-Ki and emergencyCallSended is true:
		say "[line break][line break][line break][line break]Hier folgt das TicTacToe und die Scene 5.[line break]";
		End the story;


Section Mobitab

Mobitab is a thing.
Mobitab is in the Spind.
[Sauerstoffabfall Mitteilung im Sauerstoffabfall mit drin]

Instead of taking the Mobitab:
	if Barry is the player:
		continue the action;
	else:
		Say "Ich brauche kein Mobitab.";
		stop the action;


[TODO: Starten der Rettungskapsel]
[Fehlend, kann ohne Rettungskapseln nicht gemacht werden]


[Kontaminationsalarm]
Every turn:
	if the number of Kontaminierter in the location of the Player is at least 1 and the player is carrying the Mobitab
	begin;
	say "[italic type]Kontaminationsalarm! In der Nähe befindet sich ein Kontaminierter.[italic type]";
	end if.
	

[Keylessentry zur Brücke nach Maschinenkernfarbänderung]
LukeZurBrücke is a locked closed door.
Below Brücke is LukeZurBrücke.
LukeZurBrücke is above Besprechungsraum.

Before going through LukeZurBrücke:
	if the Farbe of Maschinenkern is "orange":
		if the player is carrying the Mobitab or the player is carrying the Sicherheitsausweis:
			say "Die Tür öffnet sich durch dein [if the player is carrying the mobitab]Mobitab[else]Sicherheitsausweis[end if].";
			Now LukeZurBrücke is not locked;
			Now LukeZurBrücke is open;

After going through LukeZurBrücke:
	Now LukeZurBrücke is locked;
	Now LukeZurBrücke is closed.


[Zerstören der Panels]
Tür_Sicherheit has a truth state called zerstört.
zerstört of Tür_Sicherheit is usually false.

Understand "Zerstöre u/up/d/down/w/west/e/east/n/north/s/south" as "[Zerstör-Befehl]".
Understand "Zerstöre u/up/d/down/w/west/e/east/n/north/s/south mit Mobitab" as "[Zerstör-Befehl]".

After reading a command:
	if the player's command matches "[Zerstör-Befehl]":
		if the player is carrying the mobitab:
			if the player's command includes "u":
				if the door up of the location is a Tür_Sicherheit:
					Now the door up of the location is not locked;
					Now the door up of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room up of location of the player and the player can see xxx:
							Now zerstört of xxx is true;
			if the player's command includes "d":
				if the door down of the location is a Tür_Sicherheit:
					Now the door down of the location is not locked;
					Now the door down of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room down of location of the player and the player can see xxx:
							Now zerstört of xxx is true;
			if the player's command includes "n":
				if the door north of the location is a Tür_Sicherheit:
					Now the door north of the location is not locked;
					Now the door north of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room north of location of the player and the player can see xxx:
							Now zerstört of xxx is true;							
			if the player's command includes "s":
				if the door south of the location is a Tür_Sicherheit:
					Now the door south of the location is not locked;
					Now the door south of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room south of location of the player and the player can see xxx:
							Now zerstört of xxx is true;							
			if the player's command includes "w":
				if the door west of the location is a Tür_Sicherheit:
					Now the door west of the location is not locked;
					Now the door west of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room west of location of the player and the player can see xxx:
							Now zerstört of xxx is true;							
			if the player's command includes "e":
				if the door east of the location is a Tür_Sicherheit:
					Now the door east of the location is not locked;
					Now the door east of the location is open;
					Repeat with xxx running through all Tür_Sicherheit:
						if xxx is in the room east of location of the player and the player can see xxx:
							Now zerstört of xxx is true;
		Stop the action.
		


Section Postures

[----------------POSTURES----------------]

A posture is a kind of value. The postures are seated, standing, and reclining.

A person has a posture. The posture of a person is usually standing.

A supporter has a posture. A container has a posture.

Posture-permission relates various things to various postures. The verb to allow (it allows, they allow, it allowed, it is allowed) implies the posture-permission relation.

A room can be posture-friendly or posture-unfriendly. A room is usually posture-friendly.

Understand the commands "stehen" and "sitzen" and "liegen" as something new.

Understand "setzen auf/in [something]" as sitting on.
Understand "liegen auf/in [something]" as lying on.
Understand "stehen auf/in [something]" as standing up on.

Sitting on is an action applying to one thing.
Lying on is an action applying to one thing.
Standing up on is an action applying to one thing.

Carry out an actor sitting on (this is the standard carry out sitting on rule):
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not seated, try the actor taking position seated;
		otherwise follow the report taking position rules.

Carry out an actor lying on (this is the standard carry out lying on rule):
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not reclining, try the actor taking position reclining;
		otherwise follow the report taking position rules.

Carry out an actor standing up on (this is the standard carry out standing up on rule):
	if the holder of the actor is not the noun, silently try the actor entering the noun;
	if the holder of the actor is the noun:
		if the actor is not standing, try the actor taking position standing;
		otherwise follow the report taking position rules.
		
[-----------------------------------------------------------------------]

Understand "hinlegen" as lying down.
Understand "hinsetzen" or "setzen" as sitting down.
Understand "stehen" or "aufstehen" as standing up.

Lying down is an action applying to nothing.
Sitting down is an action applying to nothing.
Standing up is an action applying to nothing.

To decide whether (N - a person) can lie here:
	if the holder of N is a thing and the holder of N allows reclining:
		yes;
	if the location of N is posture-friendly:
		yes;
	no.
	
Instead of an actor lying down (this is the convert lying down rule):
	if the actor can lie here:
		try the actor taking position reclining;
		if the posture of the actor is reclining:
			rule succeeds;
		rule fails;
	otherwise if the holder of the actor contains something (called target) which allows reclining:
		if the holder of the actor contains an enterable reclining thing (called the better target):
			now the target is the better target;
		try the actor lying on the target;
		if the posture of the actor is reclining and the actor is on the target:
			rule succeeds;
		rule fails;
	otherwise:
		if the player is the actor:
			if the holder of the actor is a thing:
				say "Du kannst dich nicht auf [the holder of the actor]legen.";
			otherwise:
				say "Du kannst dich hier auf nichts legen.";
		rule fails.

To decide whether (N - a person) can sit here:
	if the holder of N is a thing and the holder of N allows seated:
		yes;
	if the location of N is posture-friendly:
		yes;
	no.

Instead of an actor sitting down (this is the convert sitting down rule):
	if the actor can sit here:
		try the actor taking position seated;
		if the posture of the actor is seated:
			rule succeeds;
		rule fails;
	otherwise if the holder of the actor contains something (called target) which allows seated:
		if the holder of the actor contains an enterable seated thing (called the better target):
			now the target is the better target;
		try the actor sitting on the target;
		if the posture of the actor is seated and the actor is on the target:
			rule succeeds;
		rule fails;
	otherwise:
		if the player is the actor:
			if the holder of the actor is a thing:
				say "Du kannst dich nicht auf [the holder of the actor]setzen.";
			otherwise:
				say "Hier gibt es nichts zum sitzen.";
		rule fails.

Instead of an actor standing up (this is the convert standing up rule):
	if the holder of the actor is a thing and the holder of the actor allows standing:
		try the actor taking position standing;
		if the posture of the actor is standing:
			rule succeeds;
		rule fails;
	otherwise if the holder of the actor is not the location:
		let the source be the holder of the actor;
		try the actor exiting;
		if the holder of the actor is the source:
			rule fails;
		rule succeeds;
	otherwise:
		if the player is the actor:
			if the holder of the actor is a thing:
				say "Du kannst dich nicht auf [the holder of the actor]legen.";
			otherwise:
				say "Hier ist nichts zum draufstellen.";
		rule fails.


[------------------------------------------------------------------------------]


Taking position is an action applying to one posture.

Check an actor taking position (this is the can't use inappropriate postures rule):
	if the holder of the actor is not a room and the holder of the actor does not allow the posture understood:
		if the actor is the player:
			say "Du kannst diese Position [in-auf the holder of the actor]nicht einnehmen.";
		otherwise if the actor is visible:
			say "[The actor]kann diese Position nicht einnehmen.";
		stop the action.

Check an actor taking position (this is the can't use already used posture rule):
	if the posture understood is the posture of the actor:
		if the actor is the player:
			say "Du [the posture understood]bereits.";
		otherwise:
			if the actor is visible, say "[The actor] [the posture understood] bereits.";
		stop the action.

Carry out an actor taking position (this is the standard taking position rule):
	now the posture of the actor is the posture understood.

Report someone taking position (this is the stranger position report rule rule):
	say "[The actor][the posture of the actor] nun[if the holder of the actor is not the location of the actor] [in-auf the holder of the actor][end if]."

Report taking position (this is the standard position report rule):
	say "Du [the posture of the player] nun[if the holder of the player is not the location] [in-auf the holder of the player][end if]."

To say in-auf (item - a thing):
	if the item is a container, say "in [the item]";
	otherwise say "auf [the item]".
	

[-------------------------------------------------------------------------]


Carry out an actor exiting (this is the departure-posture rule):
	let N be the holder of the actor;
	if N is a container or N is a supporter,
		now the posture of the actor is the posture of N;
	otherwise now the posture of the actor is standing.

The departure-posture rule is listed after the standard exiting rule in the carry out exiting rulebook.
The departure-posture rule is listed after the standard getting off rule in the carry out getting off rulebook.

Carry out an actor entering something (this is the arrival-posture rule):
	if the noun is a container or the noun is a supporter,
		now the posture of the actor is the posture of the noun.

The arrival-posture rule is listed after the standard entering rule in the carry out entering rulebook.

Check an actor going somewhere (this is the can't go without standing rule):
	if the actor is in a room and the actor is not standing:
		say "([if the actor is not the player][the actor] [end if]zunächst aufstehen)[command clarification break]";
		silently try the actor taking position standing;
		if the actor is not standing, stop the action.

Check an actor exiting when the holder of the actor is a room (this is the convert exits to standing rule):
	try the actor taking position standing instead.

	
Krankenbett is a fixed in place container in Med-Lab with printed name "Krankenbett". 
Krankenbett is enterable. 
Krankenbett allows seated and reclining. 
Krankenbett is reclining. 	
	Description is "das Krankenbett sieht nicht gerade gemütlich aus."

Rule for writing a paragraph about someone (called target):
	say "[The target] [posture] [if the holder of the target is the location] in der Nähe[otherwise][in-auf the holder of the target][end if]." 




Section Luke_AlphaKIZULagerraum Hebel

AlphaKI-Hebel-Zähler is a number that varies.
AlphaKI-Hebel-Zähler is 0.

AlphaKI-Hebel is a Thing.
AlphaKI-Hebel is in Lagerraum.
The description of AlphaKI-Hebel is "Der Hebel scheint die Luke zur Alpha KI zu entriegeln wenn man ihn drückt.".

Instead of pushing the AlphaKI-Hebel:
	if AlphaKI-Hebel-Zähler is not 3:
		say "Die Tür zur Alpha KI wurde entriegelt.";
		now Luke_AlphaKIZULagerraum is unlocked;
		now AlphaKI-Hebel-Zähler is 1;
	otherwise:
		say "Die Luke ist bereits geöfnet.".

Every turn:
	if AlphaKI-Hebel-Zähler is 1:
		now AlphaKI-Hebel-Zähler is 2;
	otherwise if AlphaKI-Hebel-Zähler is 2:
		if Luke_AlphaKIZULagerraum is open:
			now AlphaKI-Hebel-Zähler is 3;
		otherwise:
			now AlphaKI-Hebel-Zähler is 0;
			now Luke_AlphaKIZULagerraum is locked;
			say " Die Luke zur Alpha KI hat sich wieder verriegelt.".


Section TÜR_KommunikationsModulZUGammaDeltaKorridor

Before opening TÜR_KommunikationsModulZUGammaDeltaKorridor:
	If the player is in Gamma-Delta-Korridor:
		Say "Der Hebel zur Wartungsluke ist beschädigt. Sie lässt sich nicht von dieser Seite öffnen.";
		Stop the action;
	else:
		Continue the action;


Before going through TÜR_KommunikationsModulZUGammaDeltaKorridor:
	if the player carries nothing and the player is wearing nothing:
		continue the action;
	else:
		Repeat with i running through list of things carried by the player:
			if i is not the Mobitab:
				Say "Der Wartungsschaft ist zu eng um mit Gegenständen oder Kleidung durchzugehen. (Außer dem Mobitab)[line break]";
				 say "You are carrying: [line break]"; 
				list the contents of the player, with newlines, indented, including contents, with extra indentation;
				Stop the action;
		if the player is wearing something:
			Say "Der Wartungschaft ist zu eng um mit Gegenständen oder Kleidung durchzugehen. (Außer dem Mobitab)[line break]";
			 say "You are carrying: [line break]"; 	
			list the contents of the player, with newlines, indented, including contents, with extra indentation;
			Stop the action;
		else:
			Continue the action;


Section Pult im Med-Lab

Pult is a fixed in place thing in Med-Lab. "Es scheint einer Art Videoblog auf dem Pult gespeichert zu sein.[line break]Nutze 'Videoblog anschauen'."

Understand "Videoblog anschauen" as "[videoblog]".

After reading a command:
	if the player's command matches "[videoblog]":
		if the player can see the Pult:
			Say "[line break]Der Videoblog des Stationsarztes begint zu spielen:[line break]Es gibt eine biologische Probe, die vom nahegelegenen Alien-Platenen gewonnen wurde.[line break]Aufgrund eines Fehlers bei der Dekonatmination der Raumanzüge sind zahlreiche Mitarbeiter mit einem fremden Erreger kontaminiert worden.[line break]Halten Sie sich von kontaminierten Personen fern![line break]Bleiben Sie nicht zu lange im gleichen Raum mit einem kontaminierter Person. Sie könnten sich anstecken!";
			Now StationsalarmAktiv is true;
			Stop the action;
		else: 
			Say "Ich sehe hier keinen Videoblog.";
			Stop the action;




Section Scenenwechsel

[Wechsel zu Scene 2 geschiet in Section Xeno-Lab]

[Wechsel zu Scene 3:]

Dekontaminationskabine is a fixed in place container.
Dekontaminationskabine is in Xeno-Lab.
Dekontaminationskabine is enterable.

Every turn:
	if the Player is in Dekontaminationskabine and KontaminierterPercy is in Xeno-Lab and the KontVerfolgt of KontaminierterPercy is true and the number of Kontaminierter in Xeno-Lab is 1:
		[TODO Keyless entry zur Brücke aktivieren]
		Now the Farbe of Maschinenkern is "orange";
		Now KontaminierterPercy is nowhere;
		Now Percy is on Krankenbett;
		[TODO postures benutzen]
		say "Percy wird dekontaminiert";


Section Weltraumtür
[Spacesuit]

Before opening TÜR_AndockBuchtZUKommunikationsbasis:
	if the player is not wearing spacesuit:
		if the player is carrying spacesuit:
			try wearing raumanzug;
			say "Ich habe den Raumanzug angezogen.";
			if kaputt of raumanzug is false:
				continue the action;
			else:
				say "Der Raumanzug ist kaputt. Ich kann ihn nicht mehr für einen Weltraumspaziergang verwenden.";
				stop the action;
		else:
			say "Ich benötige einen Raumanzug um hier durch zu gehen";
			stop the action;
	else:
		if kaputt of raumanzug is false:
			continue the action;
		else:
			say "Der Raumanzug ist kaputt. Ich kann ihn nicht mehr für einen Weltraumspaziergang verwenden.";
			stop the action;

After going through TÜR_AndockBuchtZUKommunikationsbasis:
	Now TÜR_AndockBuchtZUKommunikationsbasis is closed;
	say "Nach einen kurzem Weltraumspaziergang erreiche ich [the location of the player].[line break]";
	continue the action;

Before reading a command when the TÜR_AndockBuchtZUKommunikationsbasis was open: 
	Now TÜR_AndockBuchtZUKommunikationsbasis is closed; 
	if the player can see TÜR_AndockBuchtZUKommunikationsbasis: 
		say "Die Weltraumluke schließt sich wieder.";

Every turn:
	If the Antigravitationsgreifer is in Kommunikationsbasis and verbunden of Antigravitationsgreifer is true:
		say "Die Palette ist in das Weltall geschwebt. Nun ist sie weg. [line break]GAME OVER";
		end the Story;

[Ersticken von Kontaminierten]
ErstickCounter is a number that varies.
ErstickCounter is 0.

After going through TÜR_AndockBuchtZUKommunikationsbasis:
	Repeat with xxx running through all Kontaminierter:
		if KontVerfolgt of xxx is true:
			Remove xxx from play;
			if xxx is KontaminierterPercy:
				say "Der Kontaminierte Percy is im Weltall erstickt. [line break]GAME OVER";
				end the Story;
			else:
				Increase ErstickCounter by 1;
	If ErstickCounter is 1:
		Say "Beim Folgen in den nächsten Raum ist ein Kontaminierter im Weltall erstickt.";
		now ErstickCounter is 0;
	otherwise if ErstickCounter is not 0:
		Say "Beim Folgen in den nächsten Raum sind [ErstickCounter] Kontaminierte im Weltall erstickt.";
		now ErstickCounter is 0;
	



[Code only above ^]
[-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]
[-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]
[-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]
[-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]
[-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]
[Testing only below v]


[Switch current character debug command]
[
After reading a command:
	if the player's command includes "CHANGE":
		if Barry is the player:
			Now the Player is Percy;
			stop the action;
		else:
			Now the Player is Barry;
			stop the action;

After reading a command:
	if the player's command includes "COMTEST1":
		Now the player is in Kommunikationsbasis;
		Now the player carries the mobitab;
		Stop the action;
	if the player's command includes "COMTEST2":
		Now the player is in Kommunikationsbasis;
		Now the player carries the mobitab;
		Now the player carries the Sicherheitsausweis;
		Stop the action;
	if the player's command includes "COMTEST3":
		Now the player is in Kommunikationsbasis;
		Now the player carries the mobitab;
		Now the player wears the raumanzug;
		Stop the action;	
	if the player's command includes "COMTEST4":
		Now the player is in Kommunikationsbasis;
		Now the player wears the raumanzug;
		Stop the action;
	if the player's command includes "COMTEST5":
		Now the player is in Gamma-Delta-Korridor;
		Stop the action;

After reading a command:
	if the player's command includes "RAUMTEST1":
		Now the player wears the raumanzug;
		Stop the action;
	if the player's command includes "RAUMTEST2":
		Now the player carries the raumanzug;
		Stop the action;
]
		