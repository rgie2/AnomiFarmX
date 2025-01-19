-- Decompiler will be improved soon!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2025-01-18 18:44:02
-- Luau version 6, Types version 3
-- Time taken: 0.089901 seconds

return {
	Handgun = {
		Id = 1;
		DataType = "RangedWeapon";
		Price = 600;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = "9mm";
		Damage = 16;
		MaxAmmo = 12;
		Firerate = 160;
		Range = 350;
		ReloadTime = 1.8;
		Accuracy = 0.3;
		Slide = true;
		ImageID = "rbxassetid://5199404891";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Classic Pistol"] = {
		Id = 59;
		DataType = "RangedWeapon";
		Price = 1100;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = ".45 ACP";
		Damage = 23;
		MaxAmmo = 9;
		Firerate = 190;
		Range = 350;
		ReloadTime = 2.1;
		Accuracy = 0.4;
		Slide = true;
		ImageID = "rbxassetid://5631822705";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Skorpion = {
		Id = 50;
		DataType = "RangedWeapon";
		Price = 1700;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 13;
		MaxAmmo = 20;
		Firerate = 530;
		Range = 350;
		ReloadTime = 2.1;
		Accuracy = 0.8;
		Slide = true;
		ImageID = "rbxassetid://5577118598";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Combat Pistol"] = {
		Id = 46;
		DataType = "RangedWeapon";
		Price = 1100;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = "9mm";
		Damage = 14;
		MaxAmmo = 17;
		Firerate = 260;
		Range = 350;
		ReloadTime = 1.4;
		Accuracy = 0.15;
		Slide = true;
		ImageID = "rbxassetid://17176102494";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Revolver = {
		Id = 2;
		DataType = "RangedWeapon";
		Price = 1800;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = ".44 Magnum";
		Damage = 28;
		MaxAmmo = 6;
		Firerate = 210;
		Range = 250;
		ReloadTime = 3;
		Accuracy = 0.4;
		Slide = false;
		ImageID = "rbxassetid://118111548883391";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Classic Revolver"] = {
		Id = 105;
		DataType = "RangedWeapon";
		Price = 2150;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = ".45 ACP";
		Damage = 26;
		MaxAmmo = 6;
		Firerate = 350;
		Range = 250;
		OldName = "Autorevolver";
		ReloadTime = 1.5;
		Accuracy = 2.5;
		Slide = false;
		ImageID = "rbxassetid://130793564780999";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "RightHand";
		CustomAnimations = {
			Holster = "rbxassetid://131425701810830";
			Hold = "rbxassetid://73111098970288";
			Shoot = "rbxassetid://130522925183771";
			DriveByRight = "rbxassetid://5436847401";
			DriveByRightShoot = "rbxassetid://5436844894";
			DriveByLeft = "rbxassetid://5436851886";
			DriveByLeftShoot = "rbxassetid://5436849720";
		};
		RareReloadAnimations = {
			Rarity = 1;
			Reload = "rbxassetid://107729840070452";
		};
	};
	Snubnose = {
		Id = 61;
		DataType = "RangedWeapon";
		Price = 1400;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = ".44 Magnum";
		Damage = 27;
		MaxAmmo = 6;
		Firerate = 200;
		Range = 250;
		ReloadTime = 2;
		Accuracy = 1;
		Slide = false;
		ImageID = "rbxassetid://135766676806231";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Shotgun = {
		Id = 3;
		DataType = "RangedWeapon";
		Price = 2800;
		Type = "TwoHand";
		Firemode = "Shot";
		AmmoType = "12 Gauge";
		Pump = true;
		Damage = 16;
		MaxAmmo = 6;
		Firerate = 80;
		Range = 120;
		ReloadTime = 0.6;
		Accuracy = 4.2;
		Slide = false;
		ImageID = "rbxassetid://5342577381";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Riot Shotgun"] = {
		Id = 48;
		DataType = "RangedWeapon";
		Price = 3000;
		Type = "TwoHand";
		Firemode = "Shot";
		Pump = false;
		AmmoType = "12 Gauge";
		Damage = 11;
		MaxAmmo = 8;
		Firerate = 160;
		Range = 120;
		ReloadTime = 0.4;
		Accuracy = 5;
		Slide = true;
		ImageID = "rbxassetid://5577118140";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Combat Shotgun"] = {
		Id = 143;
		DataType = "RangedWeapon";
		Price = 4200;
		Type = "TwoHand";
		Firemode = "Shot";
		Pump = false;
		AmmoType = "12 Gauge";
		Damage = 13;
		MaxAmmo = 5;
		Firerate = 250;
		Range = 80;
		ReloadTime = 1;
		Accuracy = 5;
		Slide = true;
		ImageID = "rbxassetid://15779505567";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Bullpup Shotgun"] = {
		Id = 97;
		DataType = "RangedWeapon";
		Price = 2750;
		Type = "TwoHand";
		Firemode = "Shot";
		Pump = true;
		AmmoType = "12 Gauge";
		TypeII = true;
		Damage = 14;
		MaxAmmo = 10;
		Firerate = 120;
		Range = 120;
		ReloadTime = 0.2;
		Accuracy = 5.3;
		Slide = false;
		ImageID = "rbxassetid://17176132372";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "RightHand";
		ExtendedReload = true;
		CustomAnimations = {
			Equip = "rbxassetid://4868969294";
			Holster = "rbxassetid://16748391899";
			Hold = "rbxassetid://16746952249";
			Bolt = "rbxassetid://16747016275";
			Shoot = "rbxassetid://16747036014";
			DriveByRight = "rbxassetid://5436847401";
			DriveByRightShoot = "rbxassetid://5436844894";
			DriveByLeft = "rbxassetid://5436851886";
			DriveByLeftShoot = "rbxassetid://5436849720";
		};
		RareReloadAnimations = {
			Rarity = 1;
			ReloadStart = "rbxassetid://16747249335";
			Reload = "rbxassetid://16747301608";
			ReloadEnd = "rbxassetid://16747496881";
		};
	};
	["Sawed Off"] = {
		Id = 49;
		DataType = "RangedWeapon";
		Price = 2050;
		Type = "OneHand";
		Firemode = "Shot";
		Pump = false;
		AmmoType = "12 Gauge";
		Damage = 11;
		MaxAmmo = 2;
		Firerate = 210;
		Range = 120;
		ReloadTime = 0.5;
		Accuracy = 6;
		Slide = false;
		ImageID = "rbxassetid://5577118283";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Magnum Pistol"] = {
		Id = 4;
		DataType = "RangedWeapon";
		Price = 1500;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = ".44 Magnum";
		OldName = "Pistol .50";
		Damage = 45;
		MaxAmmo = 8;
		Firerate = 120;
		Range = 300;
		ReloadTime = 2;
		Accuracy = 1;
		Slide = true;
		ImageID = "rbxassetid://5577117402";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Micro SMG"] = {
		Id = 6;
		DataType = "RangedWeapon";
		Price = 1200;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 11;
		MaxAmmo = 30;
		Firerate = 900;
		Range = 250;
		ReloadTime = 2.4;
		Accuracy = 2.5;
		OldName = "Mini MP";
		Slide = true;
		ImageID = "rbxassetid://5577117232";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Bullpup SMG"] = {
		Id = 103;
		DataType = "RangedWeapon";
		Price = 2600;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "5.7x28";
		Damage = 11;
		MaxAmmo = 40;
		Firerate = 790;
		Range = 250;
		ReloadTime = 2.5;
		Accuracy = 0.9;
		Slide = false;
		ImageID = "rbxassetid://6222939349";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Heavy Pistol"] = {
		Id = 104;
		DataType = "RangedWeapon";
		Price = 1900;
		Type = "OneHand";
		Firemode = "Semi";
		AmmoType = "9mm";
		Damage = 20;
		MaxAmmo = 13;
		Firerate = 240;
		Range = 250;
		ReloadTime = 2;
		Accuracy = 0.2;
		Slide = true;
		ImageID = "rbxassetid://15779603768";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["PDW .45"] = {
		Id = 94;
		DataType = "RangedWeapon";
		Price = 2800;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = ".45 ACP";
		TypeII = true;
		Damage = 18;
		MaxAmmo = 30;
		Firerate = 650;
		Range = 250;
		ReloadTime = 2.3;
		Accuracy = 1.1;
		Slide = true;
		ImageID = "rbxassetid://82155486193229";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	MP = {
		Id = 55;
		DataType = "RangedWeapon";
		Price = 1800;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 16;
		MaxAmmo = 15;
		Firerate = 550;
		Range = 250;
		ReloadTime = 2;
		Accuracy = 0.8;
		Slide = true;
		OffsaleItem = true;
		ImageID = "rbxassetid://5631643674";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	LMG = {
		Id = 101;
		DataType = "RangedWeapon";
		Price = 8500;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 39;
		MaxAmmo = 50;
		Firerate = 740;
		Range = 250;
		ReloadTime = 3.5;
		Accuracy = 1.1;
		Slide = false;
		AdminItem = true;
		Info = "Admin weapon that was duped by regular players back in 2021, now is automatically wiped from player inventories.";
		ImageID = "rbxassetid://13715094399";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Cash LMG"] = {
		Id = 144;
		DataType = "RangedWeapon";
		Price = 17130;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 100;
		MaxAmmo = 300;
		Firerate = 740;
		Range = 500;
		ReloadTime = 3.5;
		Accuracy = 0.5;
		Slide = false;
		AdminItem = true;
		Info = "A version of the LMG that replaces the magazine with a bag of cash.";
		ImageID = "rbxassetid://13715094399";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Hunting Rifle"] = {
		Id = 130;
		DataType = "RangedWeapon";
		Price = 9200;
		Type = "TwoHand";
		Firemode = "Sniper";
		AmmoType = "5.56";
		Pump = true;
		Damage = 70;
		MaxAmmo = 5;
		Firerate = 50;
		Range = 500;
		ReloadTime = 0.3;
		Accuracy = 0;
		Slide = false;
		AdminItem = true;
		BulletSpeed = 10000;
		OldName = "Sniper Rifle";
		ImageID = "rbxassetid://13875433068";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		Description = "This is a hitscan weapon (instant bullet travel time).";
	};
	["Tactical SMG"] = {
		Id = 100;
		DataType = "RangedWeapon";
		Price = 1900;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		TypeII = true;
		Damage = 15;
		MaxAmmo = 15;
		Firerate = 700;
		Range = 250;
		ReloadTime = 2.2;
		Accuracy = 0.9;
		Slide = true;
		ImageID = "rbxassetid://17176104813";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	SMG = {
		Id = 7;
		DataType = "RangedWeapon";
		Price = 2600;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 13;
		MaxAmmo = 30;
		Firerate = 650;
		Range = 300;
		ReloadTime = 2.6;
		Accuracy = 1.2;
		Slide = true;
		ImageID = "rbxassetid://5577118742";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Riot PDW"] = {
		Id = 47;
		DataType = "RangedWeapon";
		Price = 2200;
		TypeII = true;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 12;
		MaxAmmo = 25;
		Firerate = 700;
		Range = 300;
		ReloadTime = 2;
		Accuracy = 1.25;
		Slide = true;
		ImageID = "rbxassetid://5577117880";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	AR = {
		Id = 8;
		DataType = "RangedWeapon";
		Price = 4000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 21;
		MaxAmmo = 30;
		Firerate = 600;
		Range = 250;
		ReloadTime = 3;
		Accuracy = 0.9;
		Slide = true;
		ImageID = "rbxassetid://15779289083";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Battle Rifle"] = {
		Id = 73;
		DataType = "RangedWeapon";
		Price = 4800;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "7.62";
		Damage = 24;
		MaxAmmo = 20;
		Firerate = 550;
		Range = 250;
		ReloadTime = 2.6;
		Accuracy = 0.2;
		Slide = true;
		ImageID = "rbxassetid://6166910519";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Heavy Rifle"] = {
		Id = 149;
		DataType = "RangedWeapon";
		Price = 5800;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "7.62";
		Damage = 27;
		MaxAmmo = 20;
		Firerate = 450;
		Range = 350;
		ReloadTime = 2.5;
		Accuracy = 0.2;
		Slide = true;
		ImageID = "rbxassetid://15779459216";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	SKS = {
		Id = 150;
		DataType = "RangedWeapon";
		Price = 6000;
		Type = "TwoHand";
		Firemode = "Semi";
		AmmoType = "7.62";
		Damage = 35;
		MaxAmmo = 10;
		Firerate = 120;
		Range = 450;
		ReloadTime = 3.5;
		Accuracy = 0.15;
		Slide = true;
		ImageID = "rbxassetid://15779346759";
		WeaponActivationDelay = 0.4;
		BulletSpeed = 10000;
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		Description = "This is a hitscan weapon (instant bullet travel time).";
	};
	["Lever Rifle"] = {
		Id = 260;
		DataType = "RangedWeapon";
		Price = 5200;
		Type = "TwoHand";
		Firemode = "Sniper";
		AmmoType = ".44 Magnum";
		Pump = true;
		Damage = 28;
		MaxAmmo = 10;
		Firerate = 120;
		Range = 500;
		ReloadTime = 0.2;
		Accuracy = 0.15;
		Slide = true;
		ImageID = "rbxassetid://105709426091246";
		WeaponActivationDelay = 0.4;
		BulletSpeed = 10000;
		AnimatesHandle = "RightHand";
		ExtendedReload = true;
		CustomAnimations = {
			Bolt = "rbxassetid://95560892452026";
			Shoot = "rbxassetid://6399712944";
			DriveByRight = "rbxassetid://5436847401";
			DriveByRightShoot = "rbxassetid://5436844894";
			DriveByLeft = "rbxassetid://5436851886";
			DriveByLeftShoot = "rbxassetid://5436849720";
		};
		RareReloadAnimations = {
			Rarity = 1;
			ReloadStart = "rbxassetid://87783482415917";
			Reload = "rbxassetid://87783482415917";
			ReloadEnd = "rbxassetid://84751042072884";
		};
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		Description = "This is a hitscan weapon (instant bullet travel time).";
	};
	Groza = {
		Id = 151;
		DataType = "RangedWeapon";
		Price = 3100;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "7.62";
		Damage = 13;
		MaxAmmo = 30;
		Firerate = 750;
		Range = 200;
		ReloadTime = 2;
		Accuracy = 1.5;
		Slide = true;
		ImageID = "rbxassetid://15779212463";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Battle Rifle MKII"] = {
		Id = 107;
		DataType = "RangedWeapon";
		Price = 4800;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 24;
		MaxAmmo = 20;
		Firerate = 550;
		Range = 250;
		ReloadTime = 2.6;
		Accuracy = 0.7;
		Slide = true;
		AdminItem = true;
		Info = "Known as the \"Scar\" by many players, this item was massively duped back in 2021-2023 before it was automatically wiped from player inventories.";
		ImageID = "rbxassetid://13875395750";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Service Rifle"] = {
		Id = 80;
		DataType = "RangedWeapon";
		Price = 3300;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 20;
		MaxAmmo = 30;
		Firerate = 450;
		Range = 250;
		ReloadTime = 2.4;
		Accuracy = 0.4;
		Slide = false;
		ImageID = "rbxassetid://127715558290142";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Bullpup Rifle"] = {
		Id = 56;
		DataType = "RangedWeapon";
		Price = 5500;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 19;
		MaxAmmo = 30;
		Firerate = 700;
		Range = 350;
		ReloadTime = 3;
		Accuracy = 0.3;
		Slide = true;
		ImageID = "rbxassetid://15779265286";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Kalashnikov = {
		Id = 45;
		DataType = "RangedWeapon";
		Price = 5300;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "7.62";
		Damage = 24;
		MaxAmmo = 25;
		Firerate = 550;
		Range = 250;
		ReloadTime = 3.3;
		Accuracy = 0.6;
		Slide = true;
		ImageID = "rbxassetid://5426915961";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Carbine = {
		Id = 9;
		DataType = "RangedWeapon";
		Price = 4000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Damage = 20;
		MaxAmmo = 30;
		Firerate = 600;
		Range = 250;
		ReloadTime = 2;
		Accuracy = 0.8;
		Slide = false;
		ImageID = "rbxassetid://81290586622570";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Bonfire's Tommy Gun"] = {
		Id = 128;
		DataType = "RangedWeapon";
		Price = 1000000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = ".45 ACP";
		Hipfire = true;
		Damage = 408;
		MaxAmmo = 100;
		Firerate = 800;
		Range = 500;
		ReloadTime = 3;
		Accuracy = 1;
		Slide = true;
		AdminItem = true;
		Info = "Variant of the Tommy Gun that has an animated lava skin.";
		ImageID = "rbxassetid://13268609647";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	["Tommy Gun"] = {
		Id = 127;
		DataType = "RangedWeapon";
		Price = 2000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = ".45 ACP";
		Hipfire = true;
		Damage = 16;
		MaxAmmo = 50;
		Firerate = 750;
		Range = 200;
		ReloadTime = 3.5;
		Accuracy = 2;
		Slide = true;
		Info = "Exclusive to Crew Leaders.";
		ImageID = "rbxassetid://15780249299";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Minigun = {
		Id = 136;
		DataType = "RangedWeapon";
		Price = 150000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "5.56";
		Hipfire = true;
		Damage = 15;
		MaxAmmo = 250;
		Firerate = 1000;
		Range = 100;
		ReloadTime = 3;
		Accuracy = 5;
		Slide = false;
		Info = "Technically not in the game files; a developer must use InsertService to import this item.";
		DevItem = true;
		ImageID = "rbxassetid://13268498581";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Deathwish = {
		Id = 60;
		DataType = "RangedWeapon";
		Price = 30000;
		Type = "OneHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 150;
		MaxAmmo = 500;
		Firerate = 2500;
		Range = 250;
		ReloadTime = 0.3;
		Accuracy = 0.2;
		Slide = true;
		AdminItem = true;
		Info = "Visiually it's a Riot PDW with a red neon frame.";
		ImageID = "rbxassetid://13773448250";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Knou = {
		Id = 68;
		DataType = "RangedWeapon";
		Price = 1000000;
		Type = "TwoHand";
		Firemode = "Auto";
		AmmoType = "9mm";
		Damage = 3000;
		MaxAmmo = 500;
		Firerate = 600;
		Range = 250;
		ReloadTime = 0.3;
		Accuracy = 0;
		Slide = false;
		AdminItem = true;
		Info = "The model for this gun is an MP with a unicorn mesh on it. The only gun to have (massively) explosive ammo.";
		ImageID = "rbxassetid://13715042233";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
	};
	Van = {
		Id = 12;
		DataType = "Vehicle";
		Price = 1000;
		Speed = 65;
		Trunk = 3;
		Power = 175;
		Health = 1600;
		ImageID = "rbxassetid://18479845203";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(115, 165, 170), Color3.fromRGB(188, 188, 188), Color3.fromRGB(63, 63, 63), Color3.fromRGB(209, 160, 74)};
	};
	["Al-Right Van"] = {
		Id = 147;
		DataType = "Vehicle";
		Price = 1800;
		Speed = 65;
		Trunk = 3;
		Power = 175;
		Health = 1600;
		EventItem = true;
		ImageID = "rbxassetid://18479834038";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Christmas 2023 Event";
		EventEra = {
			EraOrder = 6;
			EraName = "Christmas 2023";
		};
		StandardColors = {Color3.fromRGB(152, 194, 219)};
	};
	["Reindeer Van"] = {
		Id = 116;
		DataType = "Vehicle";
		Price = 1300;
		Speed = 60;
		Trunk = 3;
		Power = 220;
		Health = 1800;
		EventItem = true;
		ImageID = "rbxassetid://11744220800";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Christmas 2022 Event";
		EventEra = {
			EraOrder = 1;
			EraName = "Chrismas 2022 (First Event)";
		};
		StandardColors = {Color3.fromRGB(154, 125, 107)};
	};
	["Christmas Hatch"] = {
		Id = 117;
		DataType = "Vehicle";
		Price = 1300;
		Speed = 65;
		Power = 130;
		Health = 950;
		EventItem = true;
		ImageID = "rbxassetid://11785676591";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Christmas 2022 Event";
		EventEra = {
			EraOrder = 1;
			EraName = "Chrismas 2022 (First Event)";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
	};
	["Winter Wagon"] = {
		Id = 118;
		DataType = "Vehicle";
		Price = 1300;
		Speed = 70;
		Power = 160;
		Trunk = 1;
		Health = 1200;
		EventItem = true;
		ImageID = "rbxassetid://11805639952";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Christmas 2022 Event";
		EventEra = {
			EraOrder = 1;
			EraName = "Chrismas 2022 (First Event)";
		};
		StandardColors = {Color3.fromRGB(143, 76, 42)};
	};
	["Family Van"] = {
		Id = 119;
		DataType = "Vehicle";
		Price = 850;
		Speed = 60;
		Power = 205;
		Health = 1100;
		ImageID = "rbxassetid://11806418446";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(82, 124, 174), Color3.fromRGB(69, 100, 36), Color3.fromRGB(95, 26, 28), Color3.fromRGB(189, 189, 189)};
	};
	["Ski Van"] = {
		Id = 120;
		DataType = "Vehicle";
		Price = 1100;
		Speed = 60;
		Power = 205;
		Health = 1100;
		EventItem = true;
		ImageID = "rbxassetid://11806528233";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Christmas 2022 Event";
		EventEra = {
			EraOrder = 1;
			EraName = "Chrismas 2022 (First Event)";
		};
		StandardColors = {Color3.fromRGB(199, 172, 120), Color3.fromRGB(69, 100, 36), Color3.fromRGB(95, 26, 28), Color3.fromRGB(189, 189, 189)};
	};
	["Cute Coupe"] = {
		Id = 121;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 85;
		Power = 150;
		Health = 800;
		EventItem = true;
		ImageID = "rbxassetid://12429426554";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "From the Valentine's Day 2023 Event";
		EventEra = {
			EraOrder = 2;
			EraName = "Valentines 2023";
		};
		StandardColors = {Color3.fromRGB(255, 152, 220), Color3.fromRGB(218, 218, 218), Color3.fromRGB(86, 0, 147), Color3.fromRGB(24, 61, 193)};
	};
	["Hippie Van"] = {
		Id = 122;
		DataType = "Vehicle";
		Price = 1400;
		Speed = 60;
		Trunk = 3;
		Power = 220;
		Health = 1800;
		ImageID = "rbxassetid://12429426858";
		EventItem = true;
		Info = "From the Valentine's Day 2023 Event";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		EventEra = {
			EraOrder = 2;
			EraName = "Valentines 2023";
		};
		StandardColors = {Color3.fromRGB(212, 212, 212)};
	};
	["Van (Euro)"] = {
		Id = 252;
		DataType = "Vehicle";
		Price = 1200;
		Speed = 60;
		Trunk = 3;
		Power = 220;
		Health = 1800;
		ImageID = "rbxassetid://122111480964530";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(51, 88, 130)};
	};
	["Luxury SUV"] = {
		Id = 52;
		DataType = "Vehicle";
		Price = 3400;
		Speed = 75;
		Health = 1900;
		Power = 325;
		ImageID = "rbxassetid://5577117080";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(175, 148, 131), Color3.fromRGB(255, 255, 255), Color3.fromRGB(43, 43, 43), Color3.fromRGB(85, 0, 0)};
	};
	["Team Pickup"] = {
		Id = 63;
		DataType = "Vehicle";
		Price = 1900;
		Speed = 70;
		Power = 325;
		Trunk = 2;
		Health = 1800;
		ImageID = "rbxassetid://5683776587";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157)};
	};
	Pickup = {
		Id = 64;
		DataType = "Vehicle";
		Price = 1300;
		Power = 210;
		Speed = 65;
		Trunk = 2;
		Health = 1200;
		ImageID = "rbxassetid://5683776431";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157)};
	};
	["Snowplow Truck"] = {
		Id = 146;
		DataType = "Vehicle";
		Price = 4000;
		Power = 210;
		Speed = 65;
		Trunk = 1;
		Health = 1800;
		EventItem = true;
		Siren = true;
		ImageID = "rbxassetid://15680283216";
		Info = "From the Christmas 2023 Event";
		EventEra = {
			EraOrder = 6;
			EraName = "Christmas 2023";
		};
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Siren";
		};
		StandardColors = {Color3.fromRGB(248, 248, 248)};
	};
	["Patriotic Pickup"] = {
		Id = 133;
		DataType = "Vehicle";
		Price = 2500;
		Power = 400;
		Speed = 70;
		Health = 1800;
		ImageID = "rbxassetid://13945496495";
		EventItem = true;
		Info = "From the Independence Day 2023 Event";
		EventEra = {
			EraOrder = 4;
			EraName = "Independence Day 2023";
		};
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Light Fireworks";
		};
		StandardColors = {};
	};
	["Money Truck"] = {
		Id = 86;
		DataType = "Vehicle";
		Price = 7000;
		Speed = 60;
		Power = 200;
		Health = 4500;
		GovernmentVehicle = true;
		Blowoff = true;
		OffsaleItem = true;
		ImageID = "rbxassetid://13764932016";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		Info = "Used for money deliveries to ATMs. Listed as an OffsaleItem because this item cannot be bought, traded, or stored.";
		StandardColors = {Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157)};
	};
	["Police Transporter"] = {
		Id = 51;
		DataType = "Vehicle";
		Price = 4100;
		Speed = 70;
		Power = 240;
		Health = 2500;
		GovernmentVehicle = true;
		Siren = true;
		ImageID = "rbxassetid://5577117558";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(223, 223, 222)};
	};
	["Sheriff SUV"] = {
		Id = 53;
		DataType = "Vehicle";
		Price = 3000;
		Speed = 80;
		Power = 325;
		Health = 2100;
		GovernmentVehicle = true;
		Siren = true;
		ImageID = "rbxassetid://5577118437";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(223, 223, 222)};
	};
	["SWAT SUV"] = {
		Id = 165;
		DataType = "Vehicle";
		Price = 2500;
		Speed = 80;
		Power = 350;
		Health = 2300;
		ImageID = "rbxassetid://16769266244";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["USM SUV"] = {
		Id = 76;
		DataType = "Vehicle";
		Price = 4500;
		Speed = 85;
		Power = 550;
		Health = 2500;
		GovernmentVehicle = true;
		Siren = true;
		OldName = "USSS SUV";
		ImageID = "rbxassetid://5816915501";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["USM Cruiser"] = {
		Id = 78;
		DataType = "Vehicle";
		Price = 1000;
		Speed = 100;
		Power = 320;
		Health = 1400;
		GovernmentVehicle = true;
		Siren = true;
		OldName = "USSS Cruiser";
		ImageID = "rbxassetid://18478899582";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["SWAT Transporter"] = {
		Id = 166;
		DataType = "Vehicle";
		Price = 3000;
		Power = 350;
		Speed = 80;
		Health = 2700;
		GovernmentVehicle = true;
		Blowoff = true;
		ImageID = "rbxassetid://16769283873";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	Cab = {
		Id = 13;
		DataType = "Vehicle";
		Price = 600;
		Speed = 68;
		Power = 150;
		Health = 1000;
		ImageID = "rbxassetid://18603779184";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
	};
	SUV = {
		Id = 14;
		DataType = "Vehicle";
		Price = 1400;
		Speed = 65;
		Health = 1400;
		ImageID = "rbxassetid://4829067849";
		Power = 325;
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(82, 124, 174), Color3.fromRGB(138, 171, 133), Color3.fromRGB(211, 190, 150), Color3.fromRGB(202, 203, 209)};
	};
	["SUV (Euro)"] = {
		Id = 154;
		DataType = "Vehicle";
		Price = 2800;
		Speed = 75;
		Health = 1600;
		ImageID = "rbxassetid://15829660567";
		Power = 355;
		Trunk = 1;
		OldName = "SUV (Wagon)";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(17, 17, 17), Color3.fromRGB(255, 83, 83), Color3.fromRGB(150, 127, 116), Color3.fromRGB(174, 209, 165)};
	};
	["Family SUV"] = {
		Id = 158;
		DataType = "Vehicle";
		Price = 2500;
		Speed = 65;
		Health = 2000;
		ImageID = "rbxassetid://16069211124";
		Power = 250;
		Trunk = 1;
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(136, 62, 62), Color3.new(0.105882, 0.164706, 0.207843), Color3.new(0.313726, 0.427451, 0.329412), Color3.new(0.686275, 0.580392, 0.513726)};
	};
	["SUV (Dune)"] = {
		Id = 79;
		DataType = "Vehicle";
		Price = 1750;
		Speed = 75;
		Health = 1350;
		Power = 355;
		ImageID = "rbxassetid://5844900457";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(160, 132, 79)};
	};
	["Beach Buggy"] = {
		Id = 223;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 80;
		Health = 1350;
		Power = 300;
		EventItem = true;
		EventEra = {
			EraOrder = 11;
			EraName = "Summer 2024";
		};
		ImageID = "rbxassetid://100380368595610";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(255, 223, 43)};
	};
	["Passenger Van"] = {
		Id = 15;
		DataType = "Vehicle";
		Price = 900;
		Speed = 65;
		Power = 205;
		Health = 1200;
		OldName = "Minivan";
		ImageID = "rbxassetid://18478897722";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(202, 203, 209), Color3.fromRGB(179, 97, 98), Color3.fromRGB(140, 162, 179), Color3.fromRGB(117, 152, 120)};
	};
	["Caracal Van"] = {
		Id = 110;
		DataType = "Vehicle";
		Price = 900;
		Speed = 140;
		Power = 800;
		Health = 4000;
		AdminItem = true;
		Info = "Visiually it's a Minivan with floppa cat decals all over it. Super fast, and due to a bug it's steering gets inverted at high speeds.";
		ImageID = "rbxassetid://13715157755";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	Hatchback = {
		Id = 62;
		DataType = "Vehicle";
		Price = 800;
		Speed = 70;
		Power = 130;
		Health = 900;
		ImageID = "rbxassetid://5659132855";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(245, 205, 48), Color3.fromRGB(226, 155, 64), Color3.fromRGB(116, 134, 157), Color3.fromRGB(136, 62, 62)};
	};
	["Sport Hatch"] = {
		Id = 111;
		DataType = "Vehicle";
		Price = 1000;
		Speed = 75;
		Power = 170;
		Health = 950;
		ImageID = "rbxassetid://9515592634";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75), Color3.fromRGB(198, 198, 198), Color3.fromRGB(25, 29, 34), Color3.fromRGB(30, 47, 103)};
	};
	["The Troublemaker"] = {
		Id = 168;
		DataType = "Vehicle";
		Price = 4000;
		Speed = 75;
		Power = 170;
		Health = 1050;
		EventItem = true;
		Info = "From the St. Patrick's Day 2024 Event";
		EventEra = {
			EraOrder = 8;
			EraName = "St. Patrick's Day 2024";
		};
		ImageID = "rbxassetid://16910255366";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 45, 45)};
	};
	Convertible = {
		Id = 57;
		DataType = "Vehicle";
		Price = 2300;
		Speed = 80;
		Power = 240;
		Health = 1200;
		ImageID = "rbxassetid://5631643579";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(98, 98, 98), Color3.fromRGB(162, 45, 45), Color3.fromRGB(0, 69, 107), Color3.fromRGB(223, 223, 222)};
	};
	["Sports Car"] = {
		Id = 99;
		DataType = "Vehicle";
		Price = 3700;
		Speed = 95;
		Power = 310;
		Health = 1050;
		ImageID = "rbxassetid://16769328503";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(231, 231, 230), Color3.new(0.533333, 0.243137, 0.243137), Color3.new(0.168627, 0.168627, 0.172549), Color3.new(0.172549, 0.396078, 0.113725)};
	};
	Coupe = {
		Id = 16;
		DataType = "Vehicle";
		Price = 3000;
		Speed = 85;
		Power = 150;
		Health = 800;
		ImageID = "rbxassetid://16769345551";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(94, 94, 94), Color3.fromRGB(157, 108, 108), Color3.fromRGB(106, 147, 104), Color3.fromRGB(114, 141, 167)};
	};
	["SWAT Truck"] = {
		Id = 17;
		DataType = "Vehicle";
		Price = 0;
		Power = 250;
		Speed = 65;
		Health = 4000;
		GovernmentVehicle = true;
		Siren = true;
		Blowoff = true;
		ImageID = "rbxassetid://16069688781";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["Riot Truck"] = {
		Id = 244;
		DataType = "Vehicle";
		Price = 0;
		Power = 450;
		Speed = 80;
		Health = 4000;
		Siren = true;
		ImageID = "rbxassetid://78635502423423";
		ContributorItem = true;
		EventItem = true;
		Info = "Made by modeler Welded.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		DoesNotTripPlayers = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			F = "Siren";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(31, 33, 65)};
	};
	["Chief Car"] = {
		Id = 245;
		DataType = "Vehicle";
		Price = 0;
		Speed = 95;
		Power = 225;
		Health = 1200;
		GovernmentVehicle = true;
		Siren = true;
		ContributorItem = true;
		EventItem = true;
		Info = "Made by modeler Seagrave.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://90540513580245";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
	};
	["Rescue Truck"] = {
		Id = 246;
		DataType = "Vehicle";
		Price = 0;
		Power = 400;
		Speed = 75;
		Health = 3000;
		Siren = true;
		ImageID = "rbxassetid://72698484832589";
		ContributorItem = true;
		EventItem = true;
		Info = "Made by modeler Seagrave.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		DoesNotTripPlayers = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			F = "Siren";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
		CustomPurchasePrompt = "spawns at the Firehouse.";
		SpecialCarSpawnLogic = "FireTruck";
		FireTruckProperties = {
			WaterCapacity = 1;
			Lengths = {
				["Fire Hose"] = 1;
				["Supply Line"] = 1;
			};
		};
	};
	["Proton Pack"] = {
		Id = 247;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		OffsaleItem = true;
		Controls = {
			LMB = "Use";
		};
		CustomAnimations = {
			Hold = "rbxassetid://103217099674702";
		};
		UsesCameraToMouse = true;
		Description = "No exploiting pls";
		Info = "Listed as an OffsaleItem as it's given to players who interact with the Spirit Speedster. Cannot be traded or stored.";
	};
	["Semi Truck (Sleeper)"] = {
		Id = 88;
		DataType = "Vehicle";
		Price = 4100;
		Power = 320;
		Speed = 52;
		Health = 2600;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://6013253268";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["Ladder Truck"] = {
		Id = 228;
		DataType = "Vehicle";
		Price = 7500;
		Power = 750;
		Speed = 65;
		Health = 3150;
		GovernmentVehicle = true;
		Siren = true;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://108096553721861";
		UsesCustomVehicleScripts = {"FirehoseUnwrapper", "UncollideLadder"};
		DoesNotTripPlayers = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
		CustomPurchasePrompt = "spawns at the Firehouse.";
		SpecialCarSpawnLogic = "FireTruck";
		FireTruckProperties = {
			WaterCapacity = 200;
			Lengths = {
				["Fire Hose"] = 300;
				["Supply Line"] = 150;
			};
		};
	};
	["Brush Truck"] = {
		Id = 237;
		DataType = "Vehicle";
		Price = 0;
		Power = 210;
		Speed = 65;
		Health = 1200;
		GovernmentVehicle = true;
		Siren = true;
		ImageID = "rbxassetid://122265661250779";
		UsesCustomVehicleScripts = {"FirehoseUnwrapper", "BrushTruckTailgate"};
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
		FireTruckProperties = {
			WaterCapacity = 75;
			Lengths = {
				["Fire Hose"] = 150;
				["Supply Line"] = 50;
			};
		};
	};
	["Tanker Truck"] = {
		Id = 238;
		DataType = "Vehicle";
		Price = 5000;
		Power = 500;
		Speed = 60;
		Health = 2300;
		GovernmentVehicle = true;
		Siren = true;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://81646473899829";
		UsesCustomVehicleScripts = {"FirehoseUnwrapper"};
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
		CustomPurchasePrompt = "spawns at the Firehouse.";
		SpecialCarSpawnLogic = "FireTruck";
		FireTruckProperties = {
			WaterCapacity = 500;
			Lengths = {
				["Fire Hose"] = 200;
				["Supply Line"] = 100;
			};
		};
	};
	["Fire Engine"] = {
		Id = 240;
		DataType = "Vehicle";
		Price = 4500;
		Power = 350;
		Speed = 65;
		Health = 2600;
		GovernmentVehicle = true;
		Siren = true;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://126084593392274";
		UsesCustomVehicleScripts = {"FirehoseUnwrapper"};
		DoesNotTripPlayers = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75)};
		CustomPurchasePrompt = "spawns at the Firehouse.";
		SpecialCarSpawnLogic = "FireTruck";
		FireTruckProperties = {
			WaterCapacity = 150;
			Lengths = {
				["Fire Hose"] = 500;
				["Supply Line"] = 300;
			};
		};
	};
	["Flatnose Truck"] = {
		Id = 96;
		DataType = "Vehicle";
		Price = 3100;
		Power = 240;
		Speed = 52;
		Health = 2050;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://6013253380";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(127, 142, 100)};
	};
	["Semi Truck"] = {
		Id = 92;
		DataType = "Vehicle";
		Price = 3400;
		Power = 260;
		Speed = 52;
		Health = 2250;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://6013253164";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["Commercial Truck"] = {
		Id = 93;
		DataType = "Vehicle";
		Price = 3700;
		Power = 210;
		Speed = 52;
		Trunk = 6;
		Health = 2100;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://6013253506";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(205, 205, 205)};
	};
	["Commercial Van"] = {
		Id = 211;
		DataType = "Vehicle";
		Price = 4000;
		Power = 210;
		Speed = 50;
		Trunk = 8;
		Health = 1700;
		Heavy = true;
		ImageID = "rbxassetid://18478818542";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(231, 231, 236)};
	};
	["PES Truck"] = {
		Id = 145;
		DataType = "Vehicle";
		Price = 0;
		Power = 600;
		Speed = 70;
		Trunk = 12;
		Health = 9500;
		AdminItem = true;
		Info = "Part of Section 2 of Route 1 of Bryan's Quest before it was changed to use a regular Commercial Truck. Visually identical except its around 1.5x bigger than the Commercial Truck.";
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://6013253506";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(205, 205, 205)};
	};
	Humvee = {
		Id = 81;
		DataType = "Vehicle";
		Price = 9200;
		Speed = 55;
		Power = 250;
		Health = 5500;
		ImageID = "rbxassetid://18479892663";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(199, 172, 120)};
	};
	["Humvee (Civilian)"] = {
		Id = 199;
		DataType = "Vehicle";
		Price = 5800;
		Speed = 60;
		Power = 300;
		Health = 3000;
		ImageID = "rbxassetid://18478852414";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.new(0.533333, 0.243137, 0.243137), Color3.new(0.388235, 0.372549, 0.384314), Color3.new(0.105882, 0.164706, 0.207843), Color3.new(0.937255, 0.721569, 0.219608)};
	};
	["Humvee (Unarmored)"] = {
		Id = 204;
		DataType = "Vehicle";
		Price = 0;
		Speed = 60;
		Power = 275;
		Health = 2050;
		ImageID = "rbxassetid://5859321004";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(199, 172, 120)};
	};
	["Luxury Off-Roader"] = {
		Id = 253;
		DataType = "Vehicle";
		Price = 6200;
		Speed = 85;
		Power = 475;
		Health = 2500;
		ImageID = "rbxassetid://115769555950147";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 75, 75), Color3.fromRGB(99, 95, 98), Color3.fromRGB(205, 205, 205), Color3.fromRGB(160, 132, 79)};
	};
	["Bonfire's Humvee"] = {
		Id = 123;
		DataType = "Vehicle";
		Price = 9200;
		Speed = 75;
		Power = 500;
		Health = 100000;
		AdminItem = true;
		UsesCustomLicensePlate = true;
		Info = "Canonically Taiga Flairwell (Bonfire)'s personal vehicle.";
		ImageID = "rbxassetid://5859321004";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Sheriff Cruiser"] = {
		Id = 18;
		DataType = "Vehicle";
		Price = 1000;
		Speed = 95;
		Power = 225;
		Health = 1200;
		GovernmentVehicle = true;
		Siren = true;
		ImageID = "rbxassetid://18603781828";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(223, 223, 222)};
	};
	Sedan = {
		Id = 19;
		DataType = "Vehicle";
		Price = 850;
		Speed = 70;
		Health = 1000;
		Power = 160;
		ImageID = "rbxassetid://18478906447";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(94, 120, 101)};
	};
	["Import Sedan"] = {
		Id = 161;
		DataType = "Vehicle";
		Price = 900;
		Speed = 75;
		Health = 1050;
		Power = 160;
		ImageID = "rbxassetid://16069088538";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(108, 88, 75), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(99, 95, 98)};
	};
	["Sport Sedan"] = {
		Id = 159;
		DataType = "Vehicle";
		Price = 1250;
		Speed = 70;
		Health = 1200;
		Power = 250;
		ImageID = "rbxassetid://4590290040";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(117, 0, 0), Color3.fromRGB(0, 47, 117), Color3.fromRGB(117, 113, 113), Color3.fromRGB(188, 188, 0)};
	};
	["Station Wagon"] = {
		Id = 82;
		DataType = "Vehicle";
		Price = 1100;
		Speed = 70;
		Power = 160;
		Trunk = 1;
		Health = 1200;
		ImageID = "rbxassetid://131879564538612";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(150, 85, 85), Color3.fromRGB(127, 142, 100)};
	};
	["Import Wagon"] = {
		Id = 160;
		DataType = "Vehicle";
		Price = 950;
		Speed = 60;
		Power = 160;
		Trunk = 1;
		Health = 1100;
		ImageID = "rbxassetid://16069126492";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(116, 134, 157), Color3.fromRGB(184, 195, 195), Color3.fromRGB(150, 85, 85), Color3.fromRGB(86, 66, 54)};
	};
	Lowrider = {
		Id = 106;
		DataType = "Vehicle";
		Price = 1250;
		Speed = 65;
		Power = 200;
		Health = 1350;
		ImageID = "rbxassetid://16069269422";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(89, 89, 89), Color3.fromRGB(109, 0, 163), Color3.fromRGB(61, 43, 30), Color3.fromRGB(56, 124, 31)};
	};
	["Patrol Lowrider"] = {
		Id = 182;
		DataType = "Vehicle";
		Price = 0;
		Speed = 75;
		Power = 200;
		Health = 1500;
		Siren = true;
		ImageID = "rbxassetid://17615209812";
		ContributorItem = true;
		EventItem = true;
		Info = "Made by modeler Seagrave.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			F = "Siren";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	["Clown Car"] = {
		Id = 216;
		DataType = "Vehicle";
		Price = 0;
		Speed = 200;
		Power = 800;
		Health = 10000;
		AdminItem = true;
		Info = "Zalstice's admin car.";
		Siren = true;
		ImageID = "rbxassetid://18749714698";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(220, 220, 220)};
	};
	Highrider = {
		Id = 208;
		DataType = "Vehicle";
		Price = 1250;
		Speed = 130;
		Power = 200;
		Health = 1350;
		ImageID = "rbxassetid://6249656941";
		AdminItem = true;
		Info = "Variant of the lowrider that is fully neon and has a suspension as high as a bus. Joke item.";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Spirit Speedster"] = {
		Id = 142;
		DataType = "Vehicle";
		Price = 4000;
		Speed = 65;
		Power = 200;
		Health = 1350;
		EventItem = true;
		Siren = true;
		Info = "For the Halloween 2024 event";
		EventEra = {
			EraOrder = 12;
			EraName = "Halloween 2024";
		};
		ImageID = "rbxassetid://79885407324126";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			F = "Siren";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	Roadster = {
		Id = 114;
		DataType = "Vehicle";
		Price = 1850;
		Speed = 90;
		Power = 175;
		Health = 1350;
		ImageID = "rbxassetid://10747970921";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(99, 24, 24), Color3.fromRGB(109, 0, 163), Color3.fromRGB(61, 43, 30), Color3.fromRGB(56, 124, 31)};
	};
	["Blood Moon Roadster"] = {
		Id = 138;
		DataType = "Vehicle";
		Price = 7130;
		Speed = 90;
		Power = 175;
		Health = 1350;
		EventItem = true;
		Info = "From the Halloween 2023 Event";
		EventEra = {
			EraOrder = 5;
			EraName = "Halloween 2023";
		};
		ImageID = "rbxassetid://15104977189";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(209, 105, 0)};
	};
	Caddy = {
		Id = 115;
		DataType = "Vehicle";
		Price = 500;
		Speed = 45;
		Power = 40;
		Health = 500;
		ImageID = "rbxassetid://10806657072";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(116, 134, 157), Color3.fromRGB(162, 163, 161)};
	};
	["Wiki Caddy"] = {
		Id = 248;
		DataType = "Vehicle";
		Price = 0;
		Speed = 45;
		Power = 100;
		Health = 3000;
		ContributorItem = true;
		EventItem = true;
		Siren = true;
		Info = "Made by Wiki Moderator DrippedChonk.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://95560643333912";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Siren";
		};
		StandardColors = {Color3.fromRGB(99, 95, 98)};
	};
	["Stainless Sports Car"] = {
		Id = 249;
		DataType = "Vehicle";
		Price = 2400;
		Speed = 80;
		Power = 300;
		Health = 800;
		ImageID = "rbxassetid://125022117330742";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 162, 165)};
	};
	Limousine = {
		Id = 75;
		DataType = "Vehicle";
		Price = 5000;
		Speed = 65;
		Power = 300;
		Health = 2300;
		ImageID = "rbxassetid://5804803917";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 27, 27)};
	};
	["Sedan (Facelift)"] = {
		Id = 74;
		DataType = "Vehicle";
		Price = 1450;
		Speed = 80;
		Health = 1250;
		Power = 240;
		ImageID = "rbxassetid://5804804045";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(94, 120, 101)};
	};
	["Grand Plan Sedan"] = {
		Id = 157;
		DataType = "Vehicle";
		Price = 3000;
		Speed = 70;
		Health = 1250;
		EventItem = true;
		Info = "From the New Years 2024 Event";
		EventEra = {
			EraOrder = 7;
			EraName = "New Years 2024";
		};
		Power = 300;
		ImageID = "rbxassetid://15972303170";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(234, 67, 34)};
	};
	["Flatbed Truck Trailer"] = {
		Id = 90;
		DataType = "Trailer";
		Price = 1450;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
	};
	["Log Trailer"] = {
		Id = 98;
		DataType = "Trailer";
		Price = 1450;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
	};
	["Tanker Truck Trailer"] = {
		Id = 95;
		DataType = "Trailer";
		Price = 1450;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
	};
	["Small Trailer"] = {
		Id = 91;
		DataType = "Trailer";
		Price = 1500;
		ImageID = "rbxassetid://86911730793620";
		Controls = {};
		Trunk = 3;
		Storable = true;
		MaxTorque = 400;
		Description = "Attachable to pickups, humvees, vans, RVs, SUVs, and station wagons.";
		StandardColors = {Color3.fromRGB(99, 95, 98), Color3.fromRGB(143, 143, 143), Color3.fromRGB(125, 81, 81), Color3.fromRGB(89, 104, 121)};
	};
	["Wooden Sled"] = {
		Id = 257;
		DataType = "Trailer";
		Price = 1750;
		ImageID = "rbxassetid://104058952162625";
		Controls = {};
		UpcomingEventItem = true;
		DoesNotTripPlayers = true;
		EventEra = {
			EraOrder = 13;
			EraName = "Christmas 2024";
		};
		Storable = true;
		MaxTorque = 900;
		Description = "Attachable to pickups, humvees, vans, RVs, SUVs, and station wagons.";
		StandardColors = {Color3.fromRGB(188, 155, 93)};
	};
	["Box Truck Trailer"] = {
		Id = 89;
		DataType = "Trailer";
		Price = 1450;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
	};
	Ambulance = {
		Id = 23;
		DataType = "Vehicle";
		Price = 3000;
		Speed = 80;
		Power = 225;
		Health = 1400;
		Siren = true;
		ImageID = "rbxassetid://18479837773";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Tow Truck"] = {
		Id = 65;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 65;
		Health = 1500;
		Power = 300;
		Siren = true;
		TowTruck = true;
		Heavy = true;
		ImageID = "rbxassetid://18478894413";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(214, 214, 214)};
	};
	["Wrecker Truck"] = {
		Id = 193;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 60;
		Health = 2100;
		Power = 320;
		Siren = true;
		TowTruck = "All";
		Heavy = true;
		ImageID = "rbxassetid://18478837456";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(231, 231, 236)};
	};
	["Sydney Sleeper"] = {
		Id = 194;
		DataType = "Vehicle";
		Price = 2000;
		Speed = 70;
		Power = 200;
		Health = 1900;
		EventItem = true;
		DoesNotTripPlayers = true;
		EventEra = {
			EraOrder = 11;
			EraName = "Summer 2024";
		};
		ImageID = "rbxassetid://18479140032";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(119, 152, 103)};
	};
	["Classic Wagon"] = {
		Id = 197;
		DataType = "Vehicle";
		Price = 1250;
		Speed = 70;
		Power = 250;
		Health = 1300;
		Trunk = 1;
		ImageID = "rbxassetid://18478856721";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(244, 202, 176), Color3.new(0.454902, 0.52549, 0.615686), Color3.new(0.313726, 0.427451, 0.329412), Color3.new(0.533333, 0.243137, 0.243137)};
	};
	["Lowrider Coupe"] = {
		Id = 198;
		DataType = "Vehicle";
		Price = 1400;
		Speed = 80;
		Power = 250;
		Health = 1100;
		ImageID = "rbxassetid://18478952132";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.new(0.533333, 0.243137, 0.243137), Color3.new(0.584314, 0.537255, 0.533333), Color3.new(0.388235, 0.372549, 0.384314), Color3.new(0.937255, 0.721569, 0.219608)};
	};
	["Muscle Coupe"] = {
		Id = 210;
		DataType = "Vehicle";
		Price = 2750;
		Speed = 85;
		Power = 250;
		Health = 1200;
		ImageID = "rbxassetid://18478888869";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.new(0.105882, 0.164706, 0.207843), Color3.new(0.388235, 0.372549, 0.384314), Color3.new(0.2, 0.345098, 0.509804), Color3.new(0.313726, 0.427451, 0.329412)};
	};
	Fastback = {
		Id = 263;
		DataType = "Vehicle";
		Price = 2900;
		Speed = 90;
		Power = 320;
		Health = 1100;
		ImageID = "rbxassetid://121765645860265";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.new(0.64, 0.295, 0.295), Color3.new(0.455, 0.526, 0.616), Color3.new(0.64, 0.636, 0.648), Color3.new(0.875, 0.875, 0.871)};
	};
	["The Bandit"] = {
		Id = 222;
		DataType = "Vehicle";
		Price = 0;
		Speed = 85;
		Power = 250;
		Health = 3000;
		EventItem = true;
		ContributorItem = true;
		Info = "Made by modeler Blebit.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://112739168655127";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Security SUV"] = {
		Id = 254;
		DataType = "Vehicle";
		Price = 0;
		Speed = 65;
		Health = 3000;
		Power = 250;
		Trunk = 1;
		EventItem = true;
		ContributorItem = true;
		Siren = true;
		Info = "Made by modeler RoadTrippin.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://138005661501360";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Siren";
		};
		StandardColors = {};
	};
	["Riot Van"] = {
		Id = 255;
		DataType = "Vehicle";
		Price = 0;
		Speed = 80;
		Health = 3500;
		Power = 450;
		EventItem = true;
		ContributorItem = true;
		Siren = true;
		Info = "Made by modeler apasifff.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://124427462115858";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Siren";
		};
		StandardColors = {};
	};
	["Dune Pickup"] = {
		Id = 256;
		DataType = "Vehicle";
		Price = 0;
		Speed = 100;
		Health = 3000;
		Power = 325;
		EventItem = true;
		ContributorItem = true;
		Info = "Made by modeler apasifff.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://94120722135838";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	Supercar = {
		Id = 24;
		DataType = "Vehicle";
		Price = 6000;
		Speed = 120;
		Health = 700;
		Power = 420;
		ImageID = "rbxassetid://119233812587297";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			Z = "Light (L)";
			X = "Light (R)";
		};
		UsesCustomVehicleScripts = {"SpecialActionSupercarLights"};
		StandardColors = {Color3.fromRGB(136, 61, 61), Color3.fromRGB(209, 160, 74), Color3.fromRGB(232, 232, 232), Color3.fromRGB(25, 25, 25)};
	};
	Hypercar = {
		Id = 67;
		DataType = "Vehicle";
		Price = 8900;
		Speed = 145;
		Power = 620;
		Health = 750;
		ImageID = "rbxassetid://18479849440";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(108, 146, 182), Color3.fromRGB(245, 222, 49), Color3.fromRGB(225, 57, 57), Color3.new(0.823529, 0.858824, 0.886275)};
	};
	["Hypercar (Facelift)"] = {
		Id = 185;
		DataType = "Vehicle";
		Price = 9100;
		Speed = 150;
		Power = 800;
		Health = 650;
		ImageID = "rbxassetid://18479847666";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(217, 129, 47), Color3.new(0.823529, 0.858824, 0.886275), Color3.fromRGB(225, 57, 57), Color3.fromRGB(73, 125, 73)};
	};
	["Muscle Car"] = {
		Id = 25;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 90;
		Power = 240;
		Health = 1500;
		ImageID = "rbxassetid://105150204903748";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(54, 102, 137), Color3.fromRGB(218, 133, 65), Color3.fromRGB(80, 109, 84), Color3.fromRGB(223, 223, 222)};
	};
	["The General"] = {
		Id = 200;
		DataType = "Vehicle";
		Price = 5400;
		Speed = 90;
		Power = 250;
		Health = 1500;
		TurboBoost = {
			BoostType = "ManualActivation";
			VelocityMultiplier = 2;
			BoostDuration = 2.5;
			BoostCooldown = 15;
			BoostVolume = 2;
		};
		EventEra = {
			EraOrder = 10;
			EraName = "Independence Day 2024";
		};
		ImageID = "rbxassetid://18324748044";
		EventItem = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Boost";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(199, 105, 65)};
	};
	Caroline = {
		Id = 232;
		DataType = "Vehicle";
		Price = 4500;
		Speed = 80;
		Power = 250;
		Health = 1350;
		EventEra = {
			EraOrder = 12;
			EraName = "Halloween 2024";
		};
		ImageID = "rbxassetid://140369339012526";
		EventItem = true;
		UsesCustomVehicleScripts = {"SpecialActionCarolineHeal"};
		Controls = {
			L = "Lock";
			H = "Horn";
			Z = "Burn";
			X = "Heal";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(136, 61, 61)};
	};
	Jalopy = {
		Id = 201;
		DataType = "Vehicle";
		Price = 0;
		Speed = 90;
		Power = 400;
		Health = 3000;
		TurboBoost = {
			BoostType = "ManualActivation";
			VelocityMultiplier = 2;
			BoostDuration = 3;
			BoostCooldown = 10;
			BoostVolume = 7;
		};
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		ImageID = "rbxassetid://18325640759";
		EventItem = true;
		ContributorItem = true;
		Info = "Made by modeler RoadTrippin.";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Boost";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	Minibus = {
		Id = 224;
		DataType = "Vehicle";
		Price = 0;
		Speed = 80;
		Power = 400;
		Health = 3000;
		ImageID = "rbxassetid://117574396260755";
		EventItem = true;
		ContributorItem = true;
		Info = "Made by modeler Welded.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		UsesCustomVehicleScripts = {"SpeedometerSevenSegment"};
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Crazy Taxi"] = {
		Id = 225;
		DataType = "Vehicle";
		Price = 0;
		Speed = 80;
		Power = 300;
		Health = 3000;
		ImageID = "rbxassetid://77441027061709";
		EventItem = true;
		ContributorItem = true;
		Info = "Made by modeler Seagrave.";
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Sheriff Hypercar"] = {
		Id = 226;
		DataType = "Vehicle";
		Price = 0;
		Speed = 150;
		Power = 800;
		Health = 650;
		Siren = true;
		ImageID = "rbxassetid://118081573310940";
		ContributorItem = true;
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		EventItem = true;
		Info = "Made by modeler Seagrave.";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			F = "Siren";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
	};
	["Pickup (Loader)"] = {
		Id = 202;
		DataType = "Vehicle";
		Price = 0;
		Speed = 90;
		Power = 240;
		Health = 3000;
		ContributorItem = true;
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		EventItem = true;
		ImageID = "rbxassetid://18325637794";
		Info = "Made by modeler Blebit.";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(82, 82, 82)};
	};
	["Freedom Firework Kit"] = {
		Id = 203;
		DataType = "Tool";
		Price = 1500;
		ImageID = "rbxassetid://18326944967";
		EventEra = {
			EraOrder = 10;
			EraName = "Independence Day 2024";
		};
		EventItem = true;
		Controls = {
			LMB = "Load into Box";
			V = "Store";
		};
		Description = "Use on a firework box to SHOW YOUR FREEDOM!!";
	};
	["Triple Firework Kit"] = {
		Id = 261;
		DataType = "Tool";
		Price = 3000;
		ImageID = "rbxassetid://106311251112149";
		EventEra = {
			EraOrder = 14;
			EraName = "New Years 2025";
		};
		UpcomingEventItem = true;
		Controls = {
			LMB = "Load into Box";
			V = "Store";
		};
		Description = "Use on a firework box to celebrate the New Year! Makes 3 explosions.";
	};
	RV = {
		Id = 109;
		DataType = "Vehicle";
		Price = 4000;
		Speed = 50;
		Power = 250;
		Health = 2800;
		DoesNotTripPlayers = true;
		Heavy = true;
		ImageID = "rbxassetid://18478821557";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(234, 223, 182), Color3.fromRGB(176, 197, 176), Color3.fromRGB(168, 188, 221), Color3.fromRGB(221, 175, 175)};
	};
	["Classic RV"] = {
		Id = 191;
		DataType = "Vehicle";
		Price = 3800;
		Speed = 60;
		Power = 250;
		Health = 2300;
		DoesNotTripPlayers = true;
		Heavy = true;
		ImageID = "rbxassetid://18478824266";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(234, 228, 206), Color3.fromRGB(176, 197, 176), Color3.fromRGB(168, 188, 221), Color3.fromRGB(221, 175, 175)};
	};
	["Christmas RV"] = {
		Id = 258;
		DataType = "Vehicle";
		Price = 3800;
		Speed = 60;
		Power = 250;
		Health = 2800;
		DoesNotTripPlayers = true;
		Heavy = true;
		UpcomingEventItem = true;
		EventEra = {
			EraOrder = 13;
			EraName = "Christmas 2024";
		};
		ImageID = "rbxassetid://74809930678514";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(105, 148, 174)};
	};
	["Snowplow Humvee"] = {
		Id = 259;
		DataType = "Vehicle";
		Price = 4000;
		Speed = 55;
		Power = 350;
		Health = 6000;
		UpcomingEventItem = true;
		Siren = true;
		EventEra = {
			EraOrder = 13;
			EraName = "Christmas 2024";
		};
		ImageID = "rbxassetid://85812387652542";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
			F = "Siren";
		};
		StandardColors = {Color3.fromRGB(199, 172, 120)};
	};
	Campervan = {
		Id = 192;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 50;
		Power = 300;
		Health = 2000;
		DoesNotTripPlayers = true;
		ImageID = "rbxassetid://18478846873";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(231, 231, 236), Color3.fromRGB(176, 197, 176), Color3.fromRGB(168, 188, 221), Color3.fromRGB(221, 175, 175)};
	};
	["School Bus"] = {
		Id = 163;
		DataType = "Vehicle";
		Price = 3800;
		Power = 400;
		Speed = 60;
		Health = 2500;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://16769244569";
		DoesNotTripPlayers = true;
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(193, 132, 0)};
	};
	Bus = {
		Id = 44;
		DataType = "Vehicle";
		Price = 3000;
		Power = 340;
		Speed = 50;
		Health = 2000;
		DoesNotTripPlayers = true;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://5426915702";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(184, 195, 195), Color3.fromRGB(94, 120, 101), Color3.fromRGB(120, 149, 167), Color3.fromRGB(193, 146, 124)};
	};
	["Bunny Bus"] = {
		Id = 124;
		DataType = "Vehicle";
		Price = 7000;
		Power = 340;
		Speed = 50;
		Health = 3000;
		DoesNotTripPlayers = true;
		Heavy = true;
		Blowoff = true;
		EventItem = true;
		Info = "From the Easter 2023 Event";
		EventEra = {
			EraOrder = 3;
			EraName = "Easter 2023";
		};
		ImageID = "rbxassetid://13246837131";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(193, 146, 124)};
	};
	["Luxury Car"] = {
		Id = 26;
		DataType = "Vehicle";
		Price = 5000;
		Speed = 100;
		Health = 2200;
		Power = 325;
		ImageID = "rbxassetid://5307166797";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(232, 232, 232), Color3.fromRGB(108, 0, 0), Color3.fromRGB(0, 0, 106), Color3.fromRGB(38, 38, 38)};
	};
	["Lowrider Wagon"] = {
		Id = 140;
		DataType = "Vehicle";
		Price = 1750;
		Speed = 65;
		Power = 155;
		Health = 1350;
		Trunk = 2;
		ImageID = "rbxassetid://15227781665";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(89, 89, 89), Color3.fromRGB(109, 0, 163), Color3.fromRGB(61, 43, 30), Color3.fromRGB(56, 124, 31)};
	};
	Hearse = {
		Id = 141;
		DataType = "Vehicle";
		Price = 2550;
		Speed = 65;
		Power = 155;
		Health = 1350;
		EventItem = true;
		Info = "From the Halloween 2023 Event";
		EventEra = {
			EraOrder = 5;
			EraName = "Halloween 2023";
		};
		ImageID = "rbxassetid://15335611519";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
	};
	Baton = {
		Id = 27;
		DataType = "MeleeWeapon";
		Price = 400;
		Damage = 20;
		Debounce = 0.6;
		MeleeRange = 5;
		WeaponActivationDelay = 0.5;
		SwingEvent = true;
		ImageID = "rbxassetid://4884903506";
		Controls = {
			LMB = "Use";
		};
	};
	Whisk = {
		Id = 135;
		DataType = "MeleeWeapon";
		Price = 400;
		Damage = 500;
		Debounce = 0.6;
		MeleeRange = 3;
		WeaponActivationDelay = 0.5;
		ImageID = "rbxassetid://4884903506";
		Controls = {
			LMB = "Use";
		};
	};
	Switchblade = {
		Id = 171;
		DataType = "MeleeWeapon";
		Price = 1700;
		Damage = 20;
		Debounce = 0.4;
		MeleeRange = 4;
		OffsaleItem = true;
		WeaponActivationDelay = 0.5;
		ImageID = "rbxassetid://16974922837";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		Description = "This item will become the Pistol .50 after the 2024 April Fools Event ends.";
		CustomAnimations = {
			Hold = "rbxassetid://16951964971";
			Swing = "rbxassetid://16952389365";
		};
	};
	["Combat Knife"] = {
		Id = 172;
		DataType = "MeleeWeapon";
		Price = 2200;
		Damage = 25;
		Debounce = 0.6;
		MeleeRange = 5;
		OffsaleItem = true;
		WeaponActivationDelay = 0.5;
		ImageID = "rbxassetid://16974926661";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		Description = "This item will become the PDW .45 after the 2024 April Fools Event ends.";
		CustomAnimations = {
			Hold = "rbxassetid://16951964971";
			Swing = "rbxassetid://16952389365";
		};
	};
	Cleaver = {
		Id = 173;
		DataType = "MeleeWeapon";
		Price = 3500;
		Damage = 35;
		Debounce = 0.4;
		MeleeRange = 3;
		OffsaleItem = true;
		WeaponActivationDelay = 0.5;
		ImageID = "rbxassetid://16974930896";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		Description = "This item will become the AR after the 2024 April Fools Event ends.";
		CustomAnimations = {
			Hold = "rbxassetid://16964894770";
			Swing = "rbxassetid://16964806029";
		};
	};
	Machete = {
		Id = 174;
		DataType = "MeleeWeapon";
		Price = 1900;
		Damage = 50;
		Debounce = 1.5;
		MeleeRange = 7;
		WeaponActivationDelay = 0.5;
		ImageID = "rbxassetid://16974934537";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		Description = "This item is not required to cook food.";
		SwingEvent = true;
		CustomAnimations = {
			Hold = "rbxassetid://16963579693";
			Swing = "rbxassetid://16964217173";
		};
	};
	["Armored Van"] = {
		Id = 175;
		DataType = "Vehicle";
		Price = 1000;
		Power = 200;
		Speed = 55;
		Health = 2000;
		GovernmentVehicle = true;
		Siren = true;
		OffsaleItem = true;
		Blowoff = true;
		ImageID = "rbxassetid://4829067050";
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Siren";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(27, 42, 53)};
		Info = "Old version of the SWAT Truck, using an old model from 2020. Was used exclusively in the 2023 April Fools event, and removed from player inventories after the event ended.";
	};
	["Police Vest"] = {
		Id = 176;
		DataType = "Armor";
		Price = 400;
		ImageID = "rbxassetid://16975026922";
		Controls = {};
		DamageReduction = 20;
		Type = "Torso";
		AdminItem = true;
		Accessoires = {"Police Vest"};
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg"};
		ProtectedPartsCount = 5;
		Info = "This item was exclusive to the 2023 April Fools event and was converted to a Light Vest after the event ended. Listed as an AdminItem because it's no longer obtainable.";
	};
	["Guard's Cruiser"] = {
		Id = 177;
		DataType = "Vehicle";
		Price = 5000;
		Speed = 65;
		Power = 300;
		Health = 500;
		OffsaleItem = true;
		ImageID = "rbxassetid://16975031694";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {};
		Info = "This item was exclusive to the 2023 April Fools event and was removed from players' inventories after the event ended.";
	};
	["Micro Car"] = {
		Id = 178;
		DataType = "Vehicle";
		Price = 3500;
		Speed = 40;
		Power = 150;
		Health = 700;
		EventItem = true;
		Info = "From the April Fools 2024 Event";
		EventEra = {
			EraOrder = 9;
			EraName = "April Fools 2024";
		};
		ImageID = "rbxassetid://16975041251";
		Controls = {
			L = "Lock";
			H = "Horn";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(116, 134, 157), Color3.fromRGB(162, 163, 161)};
	};
	["Double-Decker Bus"] = {
		Id = 179;
		DataType = "Vehicle";
		Price = 7000;
		Power = 500;
		Speed = 50;
		Health = 3000;
		EventItem = true;
		Info = "From the April Fools 2024 Event";
		EventEra = {
			EraOrder = 9;
			EraName = "April Fools 2024";
		};
		DoesNotTripPlayers = true;
		Heavy = true;
		Blowoff = true;
		ImageID = "rbxassetid://16975045464";
		Controls = {
			L = "Lock";
			H = "Horn";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(165, 0, 0)};
	};
	Lockpick = {
		Id = 29;
		DataType = "Tool";
		Price = 400;
		ImageID = "rbxassetid://4898228939";
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Pick the locks of doors, cars, printers, and crates!";
	};
	["Door Ram"] = {
		Id = 54;
		DataType = "Tool";
		Price = 3500;
		ImageID = "rbxassetid://5612095240";
		Heavy = true;
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Bust down doors with this battering ram!";
	};
	Drill = {
		Id = 85;
		DataType = "Tool";
		Price = 900;
		ImageID = "rbxassetid://5928142653";
		Heavy = true;
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Infiltrate restricted areas with a powerful drill!";
	};
	Sprayer = {
		Id = 30;
		DataType = "Tool";
		Price = 400;
		ImageID = "rbxassetid://79155357";
		OffsaleItem = true;
		Nongiveable = true;
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Spray the streets with your gang's logo!";
	};
	["Spray Can"] = {
		Id = 227;
		DataType = "Tool";
		Price = 400;
		ImageID = "rbxassetid://100032640586367";
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Mark your gang's territory with this spray can!";
	};
	["Medi Kit"] = {
		Id = 31;
		DataType = "Tool";
		Price = 450;
		ImageID = "rbxassetid://4877821024";
		Controls = {
			H = "Drop";
			V = "Store";
			LMB = "Heal";
		};
		OffsaleItem = true;
		Description = "An old pack of first aid supplies. No one knows what it does.";
	};
	Medkit = {
		Id = 129;
		DataType = "Tool";
		Price = 450;
		ImageID = "rbxassetid://13845540546";
		Controls = {
			H = "Drop";
			V = "Store";
			LMB = "Heal";
		};
		Description = "Heal friends, foes, and yourself with this first aid kit! Restores all health and 20 lost max health (if applicable).";
	};
	["Repair Kit"] = {
		Id = 32;
		DataType = "Tool";
		Price = 350;
		ImageID = "rbxassetid://4877821207";
		Controls = {
			H = "Drop";
			V = "Store";
		};
		Description = "Repair damaged cars back to full health!";
	};
	["Hydrant Map"] = {
		Id = 239;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://77964288320831";
		Controls = {};
		Description = "Equip to highlight all hydrants.";
		Info = "Job item for Firefighters.";
		CustomAnimations = {
			Hold = "rbxassetid://106903829316971";
		};
	};
	["Handheld Radio"] = {
		Id = 241;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://81231933558174";
		Controls = {
			LMB = "Call";
		};
		Description = "Interact to check for existing service calls.";
		Info = "Job item for Firefighters.";
		CustomAnimations = {
			Engage = "rbxassetid://106903829316971";
		};
	};
	Bucket = {
		Id = 167;
		DataType = "Tool";
		Price = 200;
		ImageID = "rbxassetid://16769187355";
		Controls = {
			H = "Drop";
			V = "Store";
			LMB = "Fill/Throw";
		};
		Description = "This, is a bucket. Dear God...";
		CustomAnimations = {
			Hold = "rbxassetid://16764606398";
			Scoop = "rbxassetid://16767537841";
			Throw = "rbxassetid://16767621227";
		};
	};
	["Paint Thinner"] = {
		Id = 152;
		DataType = "Tool";
		Price = 450;
		ImageID = "rbxassetid://15780784880";
		Controls = {
			H = "Drop";
			V = "Store";
			LMB = "Use";
		};
		OldName = "Tea";
		PlaceableOn = {
			BlenderProp = true;
		};
		FlavorProfile = {
			Saturation = -5;
			HungerDecay = 0;
		};
		BlendProperties = {
			Color = Color3.fromRGB(53, 54, 60);
			ColorWeight = 1;
		};
		Description = "Remove sprays easily with the Graffiti-B-Gone!";
	};
	C4 = {
		Id = 180;
		DataType = "Tool";
		Price = 1000;
		ImageID = "rbxassetid://17176010660";
		Controls = {
			H = "Drop";
			V = "Store";
			LMB = "Place";
		};
		Description = "Place on bank doors, propane tanks, the Money Truck, or The Troublemaker for a lethal blast that kills everyone in a short radius. Single use only.";
		CustomAnimations = {
			Hold = "rbxassetid://17137291791";
			Place = "rbxassetid://17150902963";
		};
	};
	Dough = {
		Id = 184;
		DataType = "Food";
		Price = 100;
		ImageID = "rbxassetid://18478998772";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			CounterProp = true;
			OvenProp = {{
				Name = "OvenProp";
				PlacingRequirements = {
					Shape = {
						Value = "Burger";
						SystemDismissMessage = "You can only bake pure dough if it's a burger bun.";
						Order = 1;
					};
					Progress = {
						Value = 100;
						SystemDismissMessage = "Finish molding the burger bun first.";
						Order = 2;
					};
				};
			}};
		};
		CookSettings = {
			OvenProp = {
				CookTime = 5;
			};
		};
		ConsumeRequirements = false;
		Description = "Used to make pizza and burgers.\n(Replenishes 15 hunger per use, with 0 hunger decay)";
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://17783847917";
			PizzaHold = "rbxassetid://17815959923";
			PizzaSetup = "rbxassetid://17785031762";
			PizzaSetupReturn = "rbxassetid://17839518394";
			PizzaSpin = "rbxassetid://17798786750";
			BurgerHold = "rbxassetid://17815959923";
			BurgerSetup = "rbxassetid://17785031762";
			BurgerSetupReturn = "rbxassetid://17839518394";
			BurgerSpin = "rbxassetid://17798786750";
		};
	};
	Pizza = {
		Id = 187;
		DataType = "Food";
		Price = 0;
		ImageID = "rbxassetid://18479070983";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			CounterProp = true;
			OvenProp = true;
			Items = {{
				Name = "Plate";
				Meal1Item1 = {
					Value = "";
					SystemDismissMessage = "There's something on this plate already.";
					Order = 1;
				};
				Meal2Item1 = {
					Value = "";
					SystemDismissMessage = "There's something on this plate already.";
					Order = 2;
				};
				PlacingRequirements = {
					Cooked = {
						Value = true;
						SystemDismissMessage = "Put this pizza in an oven first.";
						Order = 1;
					};
				};
			}};
		};
		ConsumeRequirements = {
			Sauce = true;
			Topping1 = "Optional";
			Topping2 = "Optional";
			Topping3 = "Optional";
			Topping4 = "Optional";
			Topping5 = "Optional";
		};
		CookSettings = {
			OvenProp = {
				CookTime = 12;
			};
		};
		FlavorProfile = {
			Saturation = 15;
			HungerDecay = 0;
		};
		Description = "Base tool for making pizza.";
		Info = "Made from Dough. Unpurchasable.";
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://17815959923";
			PizzaSetupReturn = "rbxassetid://17839518394";
			PizzaSpin = "rbxassetid://17798786750";
		};
		BaseMeal = true;
	};
	Burger = {
		Id = 264;
		DataType = "Food";
		Price = 0;
		ImageID = "rbxassetid://89176812901747";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			CounterProp = true;
			Items = {{
				Name = "Plate";
				Meal1Item1 = {
					Value = "";
					SystemDismissMessage = "There's something on this plate already.";
					Order = 1;
				};
				Meal2Item1 = {
					Value = "";
					SystemDismissMessage = "There's something on this plate already.";
					Order = 2;
				};
				PlacingRequirements = {
					Topping1 = {
						Value = "{NOT EMPTY}";
						SystemDismissMessage = "Put something in this burger first.";
						Order = 1;
					};
				};
			}};
		};
		ConsumeRequirements = {
			Topping1 = true;
			Topping2 = "Optional";
			Topping3 = "Optional";
			Topping4 = "Optional";
			Topping5 = "Optional";
			Sauce = "Optional";
		};
		FlavorProfile = {
			Saturation = 15;
			HungerDecay = 0;
		};
		Description = "Base tool for making burbur.";
		Info = "Made from Dough. Unpurchasable.";
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://17783847917";
		};
		BaseMeal = true;
	};
	Plate = {
		Id = 212;
		DataType = "Food";
		Price = 50;
		ImageID = "rbxassetid://18478990050";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			CounterProp = true;
		};
		BaseMeal = true;
		ConsumeRequirements = {
			Meal1Item1 = "Optional";
			Meal2Item1 = "Optional";
			Meal2Item2 = "Optional";
			Meal2Item3 = "Optional";
		};
		FoodPlaceObject = true;
		Description = "An empty plate to put food on.";
		CustomAnimations = {
			Hold = "rbxassetid://17783847917";
			Interact = "rbxassetid://18367729344";
		};
	};
	Tomato = {
		Id = 186;
		DataType = "Food";
		Price = 100;
		ImageID = "rbxassetid://18478983415";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			BlenderProp = true;
		};
		BlendProperties = {
			Color = Color3.fromRGB(234, 46, 33);
			ColorWeight = 0.5;
		};
		FlavorProfile = {
			Saturation = 5;
			HungerDecay = 0;
		};
		ConsumeRequirements = false;
		Description = "It's a vegetable.\n(Replenishes 5 hunger per use, with 0 hunger decay)";
		Info = "T O M A T O, T O M A T O, T O M A T O: https://youtu.be/jxYquLQugpg?si=EG3Yt4MgreOYujgQ&t=401";
	};
	["Blue Tomato"] = {
		Id = 205;
		DataType = "Food";
		Price = 150;
		ImageID = "rbxassetid://18478986902";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			BlenderProp = true;
		};
		BlendProperties = {
			Color = Color3.fromRGB(32, 49, 230);
			ColorWeight = 0.5;
		};
		FlavorProfile = {
			Saturation = 10;
			HungerDecay = 0.5;
		};
		ConsumeRequirements = false;
		Description = "It's still a vegetable.\n(Replenishes 10 hunger per use, with 0.5 hunger decay)";
		Info = "T O M A T O, T O M A T O, T O M A T O: https://youtu.be/jxYquLQugpg?si=EG3Yt4MgreOYujgQ&t=401";
	};
	["Cheese (Cheddar)"] = {
		Id = 196;
		DataType = "Food";
		Price = 100;
		ImageID = "rbxassetid://18479005103";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://18449384864";
			ShredSetup = "rbxassetid://18449635694";
			Shred = "rbxassetid://18449678516";
			Shred2 = "rbxassetid://18450170522";
			Shred3 = "rbxassetid://18450193284";
			BowlHold = "rbxassetid://18454452686";
			Interact = "rbxassetid://18454573565";
		};
		PlaceableOn = {
			BlenderProp = true;
			Items = {{
				Name = "Pizza";
			}, {
				Name = "Burger";
			}};
		};
		BlendProperties = {
			Color = Color3.fromRGB(249, 176, 46);
			ColorWeight = 0.75;
		};
		FlavorProfile = {
			Saturation = 10;
			HungerDecay = 2.5;
		};
		CookSettings = {
			TrueHeight = 0.1;
		};
		ConsumeRequirements = false;
		Description = "A flavorful cheese for those who want a bit of a kick.\n(Replenishes 10 hunger per use, with 2.5 hunger decay)";
		Info = "Cheesey cheese";
	};
	Pepperoni = {
		Id = 215;
		DataType = "Food";
		Price = 100;
		ImageID = "rbxassetid://18478992851";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://18449384864";
			ShredSetup = "rbxassetid://18449635694";
			Shred = "rbxassetid://18449678516";
			Shred2 = "rbxassetid://18450170522";
			Shred3 = "rbxassetid://18450193284";
			BowlHold = "rbxassetid://18454452686";
			Interact = "rbxassetid://18454573565";
		};
		PlaceableOn = {
			Items = {{
				Name = "Pizza";
			}};
		};
		FlavorProfile = {
			Saturation = 7;
			HungerDecay = 0.25;
			Meat = true;
		};
		ConsumeRequirements = false;
		Description = "A pizza favorite!\n(Replenishes 7 hunger per use, with 0.25 hunger decay)";
		Info = "peponi";
	};
	["Patty (Beef)"] = {
		Id = 265;
		DataType = "Food";
		Price = 150;
		ImageID = "rbxassetid://93568158315603";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://17783847917";
		};
		PlaceableOn = {
			OvenProp = true;
			Items = {{
				Name = "Burger";
				PlacingRequirements = {
					Cooked = {
						Value = true;
						SystemDismissMessage = "This patty needs to be cooked first.";
						Order = 1;
					};
				};
			}};
		};
		CookSettings = {
			OvenProp = {
				CookTime = 15;
				UsesTopStove = true;
			};
		};
		FlavorProfile = {
			Saturation = 10;
			HungerDecay = 2;
			Meat = true;
		};
		ConsumeRequirements = false;
		Description = "The classic burger patty, simply a must have.\n(Replenishes 10 hunger per use, with 2 hunger decay)";
		Info = "bef";
	};
	Porkchop = {
		Id = 266;
		DataType = "Food";
		Price = 125;
		ImageID = "rbxassetid://100799275225261";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			OvenProp = true;
			Items = {{
				Name = "Burger";
				PlacingRequirements = {
					Cooked = {
						Value = true;
						SystemDismissMessage = "This porkchop needs to be cooked first.";
						Order = 1;
					};
				};
			}};
		};
		CookSettings = {
			OvenProp = {
				CookTime = 15;
				UsesTopStove = true;
			};
			TrueHeight = 0.15;
		};
		FlavorProfile = {
			Saturation = 8;
			HungerDecay = 1;
			Meat = true;
		};
		ConsumeRequirements = false;
		Description = "For those who like their burgers crunchy (bone included).\n(Replenishes 8 hunger per use, with 1 hunger decay)";
		Info = "porcop";
	};
	Pickle = {
		Id = 267;
		DataType = "Food";
		Price = 75;
		ImageID = "rbxassetid://100799275225261";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			Items = {{
				Name = "Burger";
			}};
		};
		FlavorProfile = {
			Saturation = 7;
			HungerDecay = 0.25;
		};
		ConsumeRequirements = false;
		Description = "A burger favorite!\n(Replenishes 7 hunger per use, with 0.25 hunger decay)";
		Info = "pckle";
	};
	["Cheese (Blue)"] = {
		Id = 214;
		DataType = "Food";
		Price = 250;
		ImageID = "rbxassetid://18479002326";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://18449384864";
			ShredSetup = "rbxassetid://18449635694";
			Shred = "rbxassetid://18449678516";
			Shred2 = "rbxassetid://18450170522";
			Shred3 = "rbxassetid://18450193284";
			BowlHold = "rbxassetid://18454452686";
			Interact = "rbxassetid://18454573565";
		};
		PlaceableOn = {
			BlenderProp = true;
			Items = {{
				Name = "Pizza";
			}, {
				Name = "Burger";
			}};
		};
		BlendProperties = {
			Color = Color3.fromRGB(13, 105, 172);
			ColorWeight = 1;
		};
		FlavorProfile = {
			Saturation = 15;
			HungerDecay = 5;
		};
		CookSettings = {
			TrueHeight = 0.1;
		};
		ConsumeRequirements = false;
		Description = "An exotic cheese that will make you fuller, but hungry faster.\n(Replenishes 15 hunger per use, with 5 hunger decay)";
		Info = "Cheesey cheese";
	};
	["Cheese (Mozzarella)"] = {
		Id = 213;
		DataType = "Food";
		Price = 100;
		ImageID = "rbxassetid://18478996112";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		AnimatesHandle = "UpperTorso";
		CustomAnimations = {
			Hold = "rbxassetid://18449384864";
			ShredSetup = "rbxassetid://18449635694";
			Shred = "rbxassetid://18449678516";
			Shred2 = "rbxassetid://18450170522";
			Shred3 = "rbxassetid://18450193284";
			BowlHold = "rbxassetid://18454452686";
			Interact = "rbxassetid://18454573565";
		};
		PlaceableOn = {
			BlenderProp = true;
			Items = {{
				Name = "Pizza";
			}, {
				Name = "Burger";
			}};
		};
		BlendProperties = {
			Color = Color3.fromRGB(249, 247, 247);
			ColorWeight = 0.75;
		};
		FlavorProfile = {
			Saturation = 6;
			HungerDecay = 0.5;
		};
		CookSettings = {
			TrueHeight = 0.1;
		};
		ConsumeRequirements = false;
		Description = "A solid choice for cheese lovers, without the cons of exotic cheeses.\n(Replenishes 6 hunger per use, with 0.5 hunger decay)";
		Info = "White cheese";
	};
	["\"Lemonade\""] = {
		Id = 195;
		DataType = "Food";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		OffsaleItem = true;
		PlaceableOn = {
			BlenderProp = true;
		};
		FlavorProfile = {
			Saturation = -10;
			HungerDecay = 0;
		};
		BlendProperties = {
			Color = Color3.fromRGB(234, 207, 0);
			ColorWeight = 1;
		};
		CustomAnimations = {
			Hold = "rbxassetid://18366845623";
		};
		ConsumeRequirements = false;
		Description = "Dude, what";
		Info = "IT'S NOT LEMONADE. IT'S NOT LEMONADE.";
	};
	Blender = {
		Id = 188;
		DataType = "Food";
		Price = 0;
		ImageID = "rbxassetid://18478979899";
		Controls = {
			LMB = "Use";
			H = "Drop";
			V = "Store";
		};
		PlaceableOn = {
			Items = {{
				Name = "Dough";
				Shape = {
					Value = "Pizza";
					SystemDismissMessage = "This dough isn't molded.";
					Order = 1;
				};
				Progress = {
					Value = 100;
					SystemDismissMessage = "This pizza dough is not done rolling.";
					Order = 2;
				};
			}, {
				Name = "Dough";
				Shape = {
					Value = "Burger";
					SystemDismissMessage = "Bake this dough in an oven to make a burger bun.";
					Order = 1;
				};
			}, {
				Name = "Pizza";
			}, {
				Name = "Dough";
				Shape = {
					Value = "Donut";
					SystemDismissMessage = "This dough isn't molded.";
					Order = 1;
				};
				Progress = {
					Value = 100;
					SystemDismissMessage = "This donut dough is not done rolling.";
					Order = 2;
				};
			}};
		};
		CustomAnimations = {
			Hold = "rbxassetid://18366845623";
			Interact = "rbxassetid://18367729344";
		};
		ConsumeRequirements = false;
		Info = "Made from BlenderProp. Unconsumable.";
	};
	Firework = {
		Id = 132;
		DataType = "LightTool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			LMB = "Light";
		};
		Description = "Light the skies!";
	};
	Torch = {
		Id = 207;
		DataType = "LightTool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
		Description = "You're gonna need it.";
	};
	Detonator = {
		Id = 169;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			LMB = "Detonate";
		};
		Description = "BOOM BOOM BOOM\n\t\tI CAN'T STOP SINGING THIS BLOODY TUNE TUNE TUNE";
	};
	["C4 Detonator"] = {
		Id = 181;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			LMB = "Detonate";
		};
		Description = "BOOM BOOM BOOM\n\t\tI CAN'T STOP SINGING THIS BLOODY TUNE TUNE TUNE";
	};
	Die = {
		Id = 156;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://15841559027";
		Controls = {
			LMB = "Throw";
		};
		Description = "YEET IT!";
	};
	Ball = {
		Id = 189;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Throw";
		};
		Description = "I love Bryan's #####";
		Info = "Reward for completing Route 1 of Bryan's Quest.";
	};
	["Vacuum Tube"] = {
		Id = 217;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Place";
		};
	};
	["Magnesium Cube"] = {
		Id = 218;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {};
	};
	["Oxygen Tank"] = {
		Id = 219;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {};
	};
	["Butane Can"] = {
		Id = 220;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {};
	};
	["Flare Gun"] = {
		Id = 221;
		DataType = "Tool";
		Damage = 100;
		MaxAmmo = 1;
		Firerate = 15;
		Range = 250;
		ReloadTime = 4;
		Projectile = true;
		Accuracy = 0;
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Info = "Used in Route 2 of Bryan's Quest.";
		Controls = {
			LMB = "Fire";
		};
	};
	["Power Cable"] = {
		Id = 229;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 3 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Connect";
		};
	};
	["Ethernet Cable"] = {
		Id = 230;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 3 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Connect";
		};
	};
	["Paint Scraper"] = {
		Id = 231;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 3 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Scrape";
		};
	};
	["Glass Jar"] = {
		Id = 250;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 4 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Open";
		};
		CustomAnimations = {
			Hold = "rbxassetid://18366845623";
			Interact = "rbxassetid://79243272285721";
		};
	};
	["Bryan's Note"] = {
		Id = 251;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 4 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {};
		CustomAnimations = {
			Hold = "rbxassetid://106903829316971";
		};
	};
	["Basic Reader"] = {
		Id = 242;
		DataType = "Tool";
		Price = 0;
		Info = "Used in Route 2 Section 4 Remake of Bryan's Quest.";
		ImageID = "rbxassetid://13764995803";
		Nongiveable = true;
		Controls = {
			LMB = "Read";
		};
	};
	["Fire Hose"] = {
		Id = 233;
		DataType = "LightTool";
		Price = 0;
		Info = "Water for the fire.";
		Firehose = true;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			LMB = "Engage";
			H = "Drop";
		};
		UsesCameraToMouse = true;
	};
	["Bonfire's RPG"] = {
		Id = 243;
		DataType = "Tool";
		Price = 100000;
		ImageID = "None";
		Controls = {};
		DevItem = true;
		Info = "It's my RPG";
		UsesCameraToMouse = true;
	};
	["Supply Line"] = {
		Id = 234;
		DataType = "Tool";
		Price = 0;
		Info = "Water for the fire trucks.";
		Firehose = true;
		ImageID = "rbxassetid://13764995803";
		Controls = {
			H = "Drop";
		};
	};
	["Bloodthirst Surge"] = {
		Id = 235;
		DataType = "Tool";
		Price = 400;
		ImageID = "rbxassetid://108485790206299";
		Controls = {
			H = "Drop";
			V = "Store";
			Click = "Use";
		};
		Description = "PES's unfinished weapon experiment, and it's very unstable. Gain 25% lifesteal from damage to players, however, if you don't deal 200 damage before the Surge runs out, you lose 50 HP. Lasts 15 seconds.";
		DescriptionInfo = "This item will become the Health Booster after the Halloween Event ends.";
	};
	["Rocket 88"] = {
		Id = 236;
		DataType = "Vehicle";
		Price = 20000;
		Speed = 80;
		Power = 300;
		Health = 800;
		TurboBoost = {
			BoostType = "ManualActivation";
			VelocityMultiplier = 1.25;
			BoostDuration = 5;
			BoostCooldown = 15;
			BoostVolume = 2;
			EffectOnBoost = true;
		};
		EventEra = {
			EraOrder = 12;
			EraName = "Halloween 2024";
		};
		ImageID = "rbxassetid://73315877493724";
		EventItem = true;
		UsesCustomVehicleScripts = {"SpeedometerSevenSegment", "SpecialActionFrontDoors", "Rocket88TimeDisplay"};
		Controls = {
			L = "Lock";
			H = "Horn";
			F = "Time Travel";
			Z = "Door (L)";
			X = "Door (R)";
			K = "Eject Players";
			["Q & E"] = "Turning Signal";
		};
		StandardColors = {Color3.fromRGB(163, 162, 165)};
	};
	["Patriotic Firework Kit"] = {
		Id = 131;
		DataType = "Tool";
		Price = 1000;
		ImageID = "rbxassetid://13926824134";
		EventItem = true;
		Info = "From the Independence Day 2023 Event";
		OldName = "2023 Patriotic Firework Kit";
		EventEra = {
			EraOrder = 4;
			EraName = "Independence Day 2023";
		};
		Controls = {
			LMB = "Load into Box";
			V = "Store";
		};
		Description = "Use on a firework box to celebrate Independence Day!";
	};
	["New Beginnings Firework Kit"] = {
		Id = 153;
		DataType = "Tool";
		Price = 1000;
		ImageID = "rbxassetid://15811673094";
		EventItem = true;
		Info = "From the New Years 2024 Event";
		EventEra = {
			EraOrder = 7;
			EraName = "New Years 2024";
		};
		Controls = {
			LMB = "Load into Box";
			V = "Store";
		};
		Description = "Use on a firework box to celebrate New Years!";
	};
	["Blood Moon VHS Tape"] = {
		Id = 139;
		DataType = "Tool";
		Price = 2500;
		ImageID = "rbxassetid://15190489080";
		EventItem = true;
		Info = "From the Halloween 2023 Event";
		EventEra = {
			EraOrder = 5;
			EraName = "Halloween 2023";
		};
		VHSTape = true;
		Controls = {
			V = "Store";
		};
		Description = "Title: <font color=\"rgb(200,50,50)\">Once in a Blood Moon</font>\nAuthor: Dr. Bryan Hoguera\nDate Published: July 13, 1991";
	};
	["PWFC VHS Tape"] = {
		Id = 206;
		DataType = "Tool";
		Price = 3500;
		ImageID = "rbxassetid://15830306404";
		EventItem = true;
		Info = "From the New Years 2024 Event";
		EventEra = {
			EraOrder = 7;
			EraName = "New Years 2024";
		};
		VHSTape = true;
		Controls = {
			V = "Store";
		};
		Description = "Title: Players with Filthy Characters\nAuthor: Christopher Miller\nDate Published: November 16, 1990";
	};
	["VHS Tape"] = {
		Id = 262;
		DataType = "Tool";
		Price = 4000;
		ImageID = "rbxassetid://81812441515338";
		Info = "Needs the gamepass";
		VHSTape = true;
		Undroppable = true;
		Controls = {
			V = "Store";
		};
		Description = "A writable VHS tape. Requires the \"Custom VHS Tapes\" gamepass to write, or you can copy other tapes without the gamepass. Interact with a VCR prop to write/copy.";
	};
	["Health Booster"] = {
		Id = 83;
		DataType = "Tool";
		Price = 750;
		ImageID = "rbxassetid://5868181522";
		Controls = {
			H = "Drop";
			V = "Store";
			Click = "Use";
		};
		Description = "A pack of adrenaline. Lowers your max HP by 10 after each use (in public servers), but quickly recovers your health and can be used instantly.";
	};
	["Stamina Booster"] = {
		Id = 84;
		DataType = "Tool";
		Price = 600;
		ImageID = "rbxassetid://5868181592";
		Controls = {
			H = "Drop";
			V = "Store";
			Click = "Use";
		};
		Description = "A pack of caffeine that'll make you energized! Gives infinite stmaina for 15 seconds.";
	};
	["Equip Items"] = {
		Id = 34;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		Controls = {};
		OffsaleItem = true;
		Description = "No exploiting pls";
		Info = "Listed as an OffsaleItem as it's used by the game to supply items to players within certain jobs. Cannot be traded or stored.";
	};
	Boombox = {
		Id = 35;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://13764995803";
		OffsaleItem = true;
		Controls = {
			J = "Use";
		};
		Description = "No exploiting pls";
		Info = "Listed as an OffsaleItem as it's automatically given to players who bought the boombox gamepass. Cannot be traded or stored.";
	};
	NoclippingTool = {
		Id = 209;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://4898228939";
		AdminItem = true;
		Controls = {
			RMB = "Destroy Part";
			LMB = "Change Collision";
		};
		Description = "No exploiting pls";
		Info = "Available to admins and private server owners.";
	};
	ClickTPTool = {
		Id = 183;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://4898228939";
		AdminItem = true;
		Controls = {
			LMB = "Teleport";
		};
		Description = "No exploiting pls";
		Info = "Available to admins and private server owners.";
	};
	["Tow Car"] = {
		Id = 66;
		DataType = "Tool";
		Price = 200000;
		ImageID = 0;
		OffsaleItem = true;
		Controls = {};
		Description = "No exploiting pls";
		Info = "Used by Tow Truckers to tow cars. Cannot be bought from a shop, as it's given to a tow trucker automatically. Cannot be traded or stored.";
	};
	Handcuffs = {
		Id = 36;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://5110944383";
		Controls = {};
		Description = "No exploiting pls";
		OffsaleItem = true;
		Info = "Used by government officers. Cannot be bought from a shop, as it's given to a government officer automatically on spawn. Cannot be traded or stored.";
	};
	MoneyBag = {
		Id = 87;
		DataType = "Tool";
		Price = 0;
		AdminItem = true;
		ImageID = "rbxassetid://13764475109";
		Controls = {};
		Description = "No exploiting pls";
		Info = "Part of a discontinued feature where players dropped money bags if they were robbing a bank.";
	};
	["Heavy Vest"] = {
		Id = 37;
		DataType = "Armor";
		Price = 800;
		ImageID = "rbxassetid://5342577490";
		Controls = {};
		DamageReduction = 65;
		Type = "Torso";
		Accessoires = {"Heavy Vest"};
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg", "RightUpperArm", "LeftUpperArm"};
		ProtectedPartsCount = 7;
	};
	["Energy Shield"] = {
		Id = 134;
		DataType = "Armor";
		Price = 100000;
		ImageID = "None";
		Controls = {};
		DamageReduction = 100;
		Type = "Torso";
		DevItem = true;
		Info = "External armor, ignore the 'Type' property. The Energy Shield is bound to a user's left arm, and can be deployed to cover the user's front body. The shield mitigates all damage to sources that hit it. Technically not in the game files; a developer must use InsertService to import this item.";
		Accessoires = {"Shield"};
		ProtectedParts = {};
		ProtectedPartsCount = 0;
	};
	["SWAT Vest"] = {
		Id = 112;
		DataType = "Armor";
		Price = 800;
		ImageID = "rbxassetid://5342577490";
		Controls = {};
		DamageReduction = 65;
		Type = "Torso";
		AdminItem = true;
		Info = "Part of a discontinued SWAT Vest model.";
		Accessoires = {"SWAT Vest"};
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg", "RightUpperArm", "LeftUpperArm"};
		ProtectedPartsCount = 7;
	};
	["Soldier Vest"] = {
		Id = 113;
		DataType = "Armor";
		Price = 800;
		ImageID = "rbxassetid://5342577490";
		Controls = {};
		DamageReduction = 65;
		Type = "Torso";
		Accessoires = {"Soldier Vest"};
		Info = "Part of a discontinued Soldier Vest model form a different game.";
		AdminItem = true;
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg", "RightUpperArm", "LeftUpperArm"};
		ProtectedPartsCount = 7;
	};
	["Sheriff Vest"] = {
		Id = 108;
		DataType = "Armor";
		Price = 400;
		ImageID = "rbxassetid://13875395024";
		Controls = {};
		DamageReduction = 45;
		Type = "Torso";
		Accessoires = {"Sheriff Vest"};
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg"};
		ProtectedPartsCount = 5;
	};
	["Light Vest"] = {
		Id = 69;
		DataType = "Armor";
		Price = 400;
		ImageID = "rbxassetid://5785148034";
		Controls = {};
		DamageReduction = 40;
		Type = "Torso";
		Accessoires = {"Light Vest"};
		ProtectedParts = {"UpperTorso", "LowerTorso", "HumanoidRootPart"};
		ProtectedPartsCount = 3;
	};
	["Christmas Hat"] = {
		Id = 148;
		DataType = "Armor";
		Price = 2000;
		ImageID = "rbxassetid://15689369786";
		Controls = {};
		DamageReduction = 10;
		Type = "Head";
		EventItem = true;
		Info = "From the Christmas 2023 Event";
		EventEra = {
			EraOrder = 6;
			EraName = "Christmas 2023";
		};
		Accessoires = {"Christmas Hat"};
		ProtectedParts = {"Head"};
		ProtectedPartsCount = 1;
	};
	["Lucky Tophat"] = {
		Id = 164;
		DataType = "Armor";
		Price = 2000;
		ImageID = "rbxassetid://16769218274";
		Controls = {};
		DamageReduction = 10;
		Type = "Head";
		EventItem = true;
		Info = "From the St. Patrick's Day 2024 Event";
		EventEra = {
			EraOrder = 8;
			EraName = "St. Patrick's Day 2024";
		};
		Accessoires = {"Lucky Tophat"};
		ProtectedParts = {"Head"};
		ProtectedPartsCount = 1;
	};
	["ACH Helmet"] = {
		Id = 77;
		DataType = "Armor";
		Price = 750;
		ImageID = "rbxassetid://5847928003";
		Controls = {};
		DamageReduction = 45;
		Type = "Head";
		Accessoires = {"ACH Helmet"};
		ProtectedParts = {"Head"};
		ProtectedPartsCount = 1;
	};
	["Riot Helmet"] = {
		Id = 70;
		DataType = "Armor";
		Price = 650;
		ImageID = "rbxassetid://5785051737";
		Controls = {};
		DamageReduction = 40;
		Type = "Head";
		Accessoires = {"Riot Helmet"};
		ProtectedParts = {"Head", "UpperTorso"};
		ProtectedPartsCount = 2;
	};
	["Battle Helmet"] = {
		Id = 71;
		DataType = "Armor";
		Price = 800;
		ImageID = "rbxassetid://5785051576";
		Controls = {};
		DamageReduction = 50;
		Type = "Head";
		Accessoires = {"Battle Helmet"};
		ProtectedParts = {"Head"};
		ProtectedPartsCount = 1;
	};
	Balaclava = {
		Id = 72;
		DataType = "Armor";
		Price = 900;
		ImageID = "rbxassetid://5785147645";
		Controls = {};
		Accessoires = {"Balaclava", "Balaclava Helmet", "Goggles"};
		DamageReduction = 35;
		Type = "Head";
		ProtectedParts = {"Head"};
		ProtectedPartsCount = 1;
	};
	Trinitrotoluene = {
		Id = 162;
		DataType = "Tool";
		Price = 0;
		ImageID = "rbxassetid://16071242613";
		NoRemovable = true;
		Controls = {};
		Description = "Section 1 of Route 1 of Bryan's Quest was revamped, so this item has to be in itemlist instead of it automatically spawning. \n\t\tAlso, hello nosy person, stop looking for hints in the game's code :D \n\t\tThere are no hints hidden in the actual code, it's all in the gameplay.";
	};
	Musket = {
		Id = 170;
		DataType = "RangedWeapon";
		Price = 6000;
		Type = "TwoHand";
		Firemode = "Semi";
		AmmoType = "5.56";
		Damage = 70;
		MaxAmmo = 1;
		Firerate = 100;
		Range = 450;
		OffsaleItem = true;
		ReloadTime = 15;
		Accuracy = 0;
		Slide = false;
		ImageID = "rbxassetid://16974917869";
		WeaponActivationDelay = 1;
		EventEra = {
			EraOrder = 0;
			EraName = "Contributor Items";
		};
		EventItem = true;
		ContributorItem = true;
		Info = "Made by the bucket modeler.";
		Controls = {
			T = "Purchase Ammo";
			R = "Reload";
			H = "Drop";
			V = "Store";
		};
		Description = "This item will become a non-team-specific SKS after the 2024 April Fools Event ends.";
	};
	["9mm"] = {
		Id = 38;
		DataType = "Ammo";
		Price = 50;
		GivenAmount = 30;
		ImageID = "rbxassetid://5782823808";
	};
	["5.56"] = {
		Id = 39;
		DataType = "Ammo";
		Price = 80;
		GivenAmount = 30;
		ImageID = "rbxassetid://5782823681";
	};
	["7.62"] = {
		Id = 155;
		DataType = "Ammo";
		Price = 80;
		GivenAmount = 25;
		ImageID = "rbxassetid://15830762628";
	};
	["12 Gauge"] = {
		Id = 40;
		DataType = "Ammo";
		Price = 100;
		GivenAmount = 24;
		ImageID = "rbxassetid://5782823930";
	};
	[".44 Magnum"] = {
		Id = 41;
		DataType = "Ammo";
		Price = 85;
		GivenAmount = 20;
		ImageID = "rbxassetid://86003875535617";
	};
	[".45 ACP"] = {
		Id = 58;
		DataType = "Ammo";
		Price = 50;
		GivenAmount = 20;
		ImageID = "rbxassetid://5782823501";
	};
	["5.7x28"] = {
		Id = 102;
		DataType = "Ammo";
		Price = 60;
		GivenAmount = 25;
		ImageID = "rbxassetid://6221594552";
	};
	["Simple Printer"] = {
		Id = 42;
		DataType = "Printer";
		Price = 400;
		Rate = 200;
		Description = "A simple printer that generates $200 per minute for 5 minutes.";
		ImageID = "rbxassetid://15779672569";
	};
	["Hotwired Printer"] = {
		Id = 137;
		DataType = "Printer";
		Price = 2000;
		Rate = 400;
		Description = "A hotwired prototype printer that generates $400 per minute for 10 minutes.";
		ImageID = "rbxassetid://15780157367";
	};
	Crate = {
		Id = 43;
		DataType = "Printer";
		Price = 0;
		NotAPrinter = true;
		Description = "Crates can be ordered and picked up from the Airfield. Crates contain multiple amounts of a specific item. Can be carried. Price varies depending on the item being purchased.";
		ImageID = "rbxassetid://4970728012";
	};
	Wrench = {
		Id = 125;
		DataType = "LightTool";
		Price = 0;
		ImageID = "rbxassetid://13177345101";
		AdminItem = true;
		Controls = {};
		Description = "Wack a configurable or repairable item to fix it.";
		Info = "This item has been superseded by VHS tapes and the Paint Thinner.";
	};
	["Building Tools"] = {
		Id = 126;
		DataType = "Tool";
		Price = 0;
		ImageID = "None";
		DevItem = true;
		Info = "Technically not in the game files; a developer must use InsertService to import this item.";
		Controls = {};
		Description = "Bro??";
	};
}
