ALTER TABLE db_version CHANGE COLUMN required_s2368_01_mangos_spam_records_length required_s2369_01_mangos_spell_affect bit;

UPDATE spell_affect SET SpellFamilyMask=0x001007F100E3BEFF WHERE entry=16870;

