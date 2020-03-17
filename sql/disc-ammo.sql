create table disc_ammo
(
    id bigint unsigned auto_increment PRIMARY KEY,
    owner text not null,
    hash text not null,
    count int default 0 not null,
    constraint id
        unique (id)
);


INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_pistol', 'Tabanca Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_pistol_large', 'Buyuk Tabanca Mermisi', -10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_rifle', 'Keles Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_rifle_large', 'Buyuk Keles Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_shotgun', 'Pompali Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_shotgun_large', 'Buyuk Pompali Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_smg', 'SMG Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_smg_large', 'Buyuk SMG Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_snp', 'Sniper Mermisi', 10, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('disc_ammo_snp_large', 'Buyuk Sniper Mermisi', 10, 0, 1);
