"Lupus" by Gruppe 8

Use $MAX_STATIC_DATA of 100000000.
Use MAX_STATIC_DATA of 100000000.


You are in Andockbucht.

[Reginonen]

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
			Gamma-Delta-Korridor	is a room in Hauptebene with printed name 	"Gamma-Delta-Korridor".		"Du bist in der Gamma-Delta-Korridor."
			Delta-Kreuzung			is a room in Hauptebene with printed name	"Delta-Kreuzung".			"Du bist in der Delta-Kreuzung."
			Alpha-Delta-Korridor		is a room in Hauptebene with printed name 	"Alpha-Delta-Korridor".		"Du bist in der Alpha-Delta-Korridor."
			Alpha-Kreuzung			is a room in Hauptebene with printed name	"Alpha-Kreuzung".			"Du bist in der Alpha-Kreuzung."
			Alpha-Beta-Korridor		is a room in Hauptebene with printed name	"Alpha-Beta-Korridor".		"Du bist in der Alpha-Beta-Korridor."
			Beta-Kreuzung			is a room in Hauptebene with printed name	"Beta-Kreuzung".				"Du bist in der Beta-Kreuzung."
			Gamma-Beta-Korridor	is a room in Hauptebene with printed name	"Gamma-Beta-Korridor".		"Du bist in der Gamma-Beta-Korridor."
		
		[Innerer Ring]
			Xeno-Lab				is a room in Hauptebene with printed name	"Xeno Lab".					"Du bist im Xeno Lab."
			Solar-Lab				is a room in Hauptebene with printed name	"Solar Lab".					"Du bist im Solar Lab."
			Med-Lab				is a room in Hauptebene with printed name	"Med Lab".					"Du bist im Med Lab."
			Machinenraum			is a room in Hauptebene with printed name	"Machinenraum".			"Du bist im Machinenraum."

	[Türen]
		Tür_Sicherheit is a kind of locked door.
	
		Tür_AndockbuchtZUHangar						is a door with printed name 	"Tür zwischen Andockbucht und Hangar".
			Above 			Tür_AndockbuchtZUHangar is 							Hangar.
			Below 			Tür_AndockbuchtZUHangar is 							Andockbucht.
			
			
		TÜR_AndockBuchtZUKommunikationsbasis			is a door with printed name	"Tür zwischen Andockbucht und Kommunkationsbasis".
			North of 		TÜR_AndockBuchtZUKommunikationsbasis is			Kommunikationsbasis.
			South of			TÜR_AndockBuchtZUKommunikationsbasis is			Andockbucht.
		
		[Äußere Ring]
			Tür_GammaKreuzungZUGammaDeltaKreuzung	is a Tür_Sicherheit with printed name 	"Tür zwischen Gamma Kreuzung und Gamma Delta Kreuzung".
				North of 	Tür_GammaKreuzungZUGammaDeltaKreuzung is			Gamma-Delta-Korridor.
				South of 	Tür_GammaKreuzungZUGammaDeltaKreuzung is 		Gamma-Kreuzung.
				
			Tür_GammaDeltaKreuzungZUDeltaKreuzung		is a Tür_Sicherheit with printed name 	"Tür zwischen Gamma Delta Kreuzung und Delta Kreuzung".
				North of 	Tür_GammaDeltaKreuzungZUDeltaKreuzung is 			Delta-Kreuzung.
				South of 	Tür_GammaDeltaKreuzungZUDeltaKreuzung is			Gamma-Delta-Korridor

			Tür_DeltaKreuzungZUAlphaDeltaKreuzung		is a Tür_Sicherheit with printed name 	"Tür zwischen Delta Kreuzung und Alpha Delta Kreuzung".
				North of 	Tür_DeltaKreuzungZUAlphaDeltaKreuzung is				Alpha-Delta-Korridor.
				South of		Tür_DeltaKreuzungZUAlphaDeltaKreuzung is				Delta-Kreuzung.

			Tür_AlphaDeltaKreuzungZUAlphaKreuzung		is a Tür_Sicherheit with printed name	"Tür zwischen Alpha Delta Kreuzung und Alpha Kreuzung".
				North of 	Tür_AlphaDeltaKreuzungZUAlphaKreuzung is			Alpha-Kreuzung.
				South of 	Tür_AlphaDeltaKreuzungZUAlphaKreuzung is			Alpha-Delta-Korridor.

			Tür_AlphaKreuzungZuAlphaBetaKreuzung		is a Tür_Sicherheit with printed name	"Tür zwischen Alpha Kreuzung und Alpha Beta Kreuzung".
				North of		Tür_AlphaKreuzungZuAlphaBetaKreuzung is				Alpha-Beta-Korridor.
				South of 	Tür_AlphaKreuzungZuAlphaBetaKreuzung is				Alpha-Kreuzung

			Tür_AlphaBetaKreuzungZUBetaKreuzung		is a Tür_Sicherheit with printed name	"Tür zwischen  Alpha Beta Kreuzung und Beta Kreuzung".
				North of 	Tür_AlphaBetaKreuzungZUBetaKreuzung is				Beta-Kreuzung.
				South of 	Tür_AlphaBetaKreuzungZUBetaKreuzung is				Alpha-Beta-Korridor.

			Tür_BetaKreuzungZUGammaBetaKreuzung		is a Tür_Sicherheit with printed name	"Tür zwischen Beta Kreuzung und Gamma Beta Kreuzung".
				North of 	Tür_BetaKreuzungZUGammaBetaKreuzung is				Gamma-Beta-Korridor.
				South of 	Tür_BetaKreuzungZUGammaBetaKreuzung is				Beta-Kreuzung
				
			Tür_GammaBetaKreuzungZUGammaKreuzung	is a Tür_Sicherheit with printed name	"Tür zwischen Gamma Beta Kreuzung und Gamma Kreuzung".
				North of 	Tür_GammaBetaKreuzungZUGammaKreuzung is			Gamma-Kreuzung.
				South of 	Tür_GammaBetaKreuzungZUGammaKreuzung is			Gamma-Beta-Korridor.
		
		[Zum äußeren Ring]
			Tür_AlphaKreuzungZUDienstzimmer				is a door with printed name	"Tür zwischen Alpha Kreuzung und Dienstzimmer".
				Above 		Tür_AlphaKreuzungZUDienstzimmer is					Alpha-Kreuzung.
				Below		Tür_AlphaKreuzungZUDienstzimmer is					Dienstzimmer.

			Tür_DienstzimmerZUMannschaftsquartier			is a door with printed name	"Dienstzimmer und Mannschaftsquartier".
				Above		Tür_DienstzimmerZUMannschaftsquartier is				Dienstzimmer.
				Below		Tür_DienstzimmerZUMannschaftsquartier is				Mannschaftsquartiere.
	
			Luke_HangarZUGammaKreuz 						is a Tür_Sicherheit with printed name	"Hangar-Luke".
				Above		Luke_HangarZUGammaKreuz is						Gamma-Kreuzung.
				Below		Luke_HangarZUGammaKreuz is						Hangar.
				Luke_HangarZUGammaKreuz is locked.
			
			TÜR_KommunikationsModulZUGammaDeltaKorridor	is a door with printed name	"Luke zwischen KommunikationsModul und Gamma Delta Korridor."
				Above		TÜR_KommunikationsModulZUGammaDeltaKorridor is	Gamma-Delta-Korridor.
				Below		TÜR_KommunikationsModulZUGammaDeltaKorridor is	Kommunikationsbasis
				TÜR_KommunikationsModulZUGammaDeltaKorridor is locked.
				
		[Zwischen äußerem und innerem Ring]
			Luke_Xeno										is a door with printed name	"Xeno Lab Luke".
				Above		Luke_Xeno is											Xeno-Lab.
				Below 		Luke_Xeno is											Gamma-Kreuzung.

			Luke_DeltaKreuzungZUSolarLab					is a door with printed name 	"Solar Lab Luke".
				Above		Luke_DeltaKreuzungZUSolarLab is						Solar-Lab.
				Below 		Luke_DeltaKreuzungZUSolarLab is						Delta-Kreuzung.
				
			Luke_AlphaKreuzungZUMedLab					is a door with printed name 	"Med Lab Luke".
				Above		Luke_AlphaKreuzungZUMedLab is						Med-Lab.
				Below 		Luke_AlphaKreuzungZUMedLab is						Alpha-Kreuzung.
				
			Luke_BetaKreuzungZUEngineeringLab				is a door with printed name 	"Machinenraum Luke".
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
			Alpha-KI			is a room in Linke_Seitenebene with printed name	"Alpha KI".				"Du bist im Alpha KI Raum ."
			Generator			is a room in Linke_Seitenebene with printed name	"Generator".				"Du bist im Generator Raum."
			Transporterraum		is a room in Linke_Seitenebene with printed name	"Transporterraum".		"Du bist im Transporterraum."
			Delta-KI				is a room in Linke_Seitenebene with printed name	"Delta-KI".				"Du bist im Delta KI Raum."
		
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
			Brücke 				is below			Besprechungsraum.
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
		Sicherheitsausweis is a thing in Hangar.
		Description of Sicherheitsausweis is "Ein Sicherheitsausweis um die Luke vom Hangar in den äußeren Ring zu öffenen.".
		Understand "Ausweis" and "sa" as the Sicherheitsausweis.
		
	[Türpannel Hangar]
	
		[Türpannel-Hangar is part of Luke_HangarZUGammaKreuz.]

		[Benutze is an action applying to one thing.]
		
		Understand "benutze [Sicherheitsausweis] n/e/s/w/u/p/north/east/south/west/up/down" as "[benutz-richtung]".
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
					if the door up of the location is closed:
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
















