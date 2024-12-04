<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>
	
	
	<xsl:template match="Item[@id='battania_noble_bracers']/@name">
        <xsl:attribute name="name">{=battania_noble_bracers.name}Ranger Bracers</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_warrior_padded_armor_f']/@name">
        <xsl:attribute name="name">{=empire_warrior_padded_armor_f.name}Classical Tilean Light Armor</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_warrior_padded_armor_g']/@name">
        <xsl:attribute name="name">{=empire_warrior_padded_armor_g.name}Classical Tilean Light Armor with Straps</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='khuzait_battle_crown']/@name">
        <xsl:attribute name="name">{=khuzait_battle_crown.name}Steppes Battle Crown</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='sturgian_battle_crown']/@name">
        <xsl:attribute name="name">{=sturgian_battle_crown.name}Decorated Helmet</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_lord_helmet']/@name">
        <xsl:attribute name="name">{=empire_lord_helmet.name}Classical Tilean Palatine Guard Helmet</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='battania_horse_tournament']/@name">
        <xsl:attribute name="name">{=battania_horse_tournament.name}Bretonnian Pony</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='battania_horse']/@name">
        <xsl:attribute name="name">{=battania_horse.name}Bretonnian Hobby</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Item[@id='t2_empire_horse']/@name">
        <xsl:attribute name="name">{=t2_empire_horse.name}Empire Charger</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='t3_sturgia_horse']/@name">
        <xsl:attribute name="name">{=t3_sturgia_horse.name}Norscan Trotter</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='noble_horse_battania']/@name">
        <xsl:attribute name="name">{=noble_horse_battania.name}Bretonnian Thoroughbred</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='desert_cloth_harness']/@name">
        <xsl:attribute name="name">{=desert_cloth_harness.name}Desert Nomadic Cloth Saddle</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='aseran_village_harness']/@name">
        <xsl:attribute name="name">{=aseran_village_harness.name}Desert Nomadic Common Saddle</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='battania_horse_harness']/@name">
        <xsl:attribute name="name">{=battania_horse_harness.name}Decorated Horse Harness</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='viking_round_shield']/@name">
        <xsl:attribute name="name">{=viking_round_shield.name}Norscan Round Shield</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_sword_1_t2_blunt']/@name">
        <xsl:attribute name="name">{=empire_sword_1_t2_blunt.name}Classical Tilean Sparing Shortsword</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Item[@id='nordic_shortbow']/@name">
        <xsl:attribute name="name">{=nordic_shortbow.name}Kislevite Shortbow</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='aserai_axe_2_t2']/@name">
        <xsl:attribute name="name">{=aserai_axe_2_t2.name}Simple Bamboo Handled Axe</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='battania_axe_1_t2']/@name">
        <xsl:attribute name="name">{=battania_axe_1_t2.name}Norscan Hatchet</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='sturgia_axe_3_t3']/@name">
        <xsl:attribute name="name">{=sturgia_axe_3_t3.name}Common Northern Axe</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='southern_spear_3_t4']/@name">
        <xsl:attribute name="name">{=southern_spear_3_t4.name}Long Gromril Tipped Spear</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='thamaskene_pike_t4']/@name">
        <xsl:attribute name="name">{=thamaskene_pike_t4.name}Gromril Pike</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='vlandia_lance_1_t3']/@name">
        <xsl:attribute name="name">{=vlandia_lance_1_t3.name}Light Demilance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_lance_1_t3']/@name">
        <xsl:attribute name="name">{=empire_lance_1_t3.name}Light Cavalry Demilance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='aserai_lance_1_t5']/@name">
        <xsl:attribute name="name">{=aserai_lance_1_t5.name}Mamluke Demilance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='vlandia_lance_2_t4']/@name">
        <xsl:attribute name="name">{=vlandia_lance_2_t4.name}Knight Demi-lance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='sturgia_lance_1_t4']/@name">
        <xsl:attribute name="name">{=sturgia_lance_1_t4.name}Druzhina Demilance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='vlandia_lance_3_t5']/@name">
        <xsl:attribute name="name">{=vlandia_lance_3_t5.name}Heavy Knight Demi-lance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='sturgia_lance_2_t5']/@name">
        <xsl:attribute name="name">{=sturgia_lance_2_t5.name}Heavy Druzhina Demilance</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_sword_1_t2']/@name">
        <xsl:attribute name="name">{=empire_sword_1_t2.name}Classical Tilean Iron Shortsword</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='simple_back_sword_t2']/@name">
        <xsl:attribute name="name">{=simple_back_sword_t2.name}Simple Kislevite Scimitar</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='iron_spatha_sword_t2']/@name">
        <xsl:attribute name="name">{=iron_spatha_sword_t2.name}Classical Tilean Iron Shortsword</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Item[@id='empire_sword_2_t3']/@name">
        <xsl:attribute name="name">{=empire_sword_2_t3.name}Classical Tilean Shortsword with Narrow Fuller</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_sword_3_t3']/@name">
        <xsl:attribute name="name">{=empire_sword_3_t3.name}Classical Tilean Shortsword</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_sword_4_t4']/@name">
        <xsl:attribute name="name">{=empire_sword_4_t4.name}Classical Tilean Fine Steel Shortsword</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_sword_6_t5']/@name">
        <xsl:attribute name="name">{=empire_sword_6_t5.name}Gromril Steel Spathion</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_noble_sword_1_t5']/@name">
        <xsl:attribute name="name">{=empire_noble_sword_1_t5.name}Classical Tilean Decorated Shortsword</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_noble_sword_2_t5']/@name">
        <xsl:attribute name="name">{=empire_noble_sword_2_t5.name}Classical Tilean Gromril Shortsword</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_noble_sword_3_t5']/@name">
        <xsl:attribute name="name">{=empire_noble_sword_3_t5.name}Classical Tilean Shortsword with Ring Pommel</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='sturgia_noble_sword_1_t5']/@name">
        <xsl:attribute name="name">{=sturgia_noble_sword_1_t5.name}Gromril Steel Warsword</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Item[@id='battania_2hsword_5_t5']/@name">
        <xsl:attribute name="name">{=battania_2hsword_3_t3.name}Kislevite Wide Fullered Greatsword</xsl:attribute>
    </xsl:template>

    <xsl:template match="Item[@id='battania_2hsword_5_t5']/@name">
        <xsl:attribute name="name">{=battania_2hsword_5_t5.name}Bretonnian Mountain Blade</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='vlandia_2hsword_2_t5']/@name">
        <xsl:attribute name="name">{=vlandia_2hsword_2_t5.name}Gromril Steel Two Hander</xsl:attribute>
    </xsl:template>

	<xsl:template match="Item[@id='empire_mace_3_t4']/@name">
        <xsl:attribute name="name">{=empire_mace_3_t4.name}Border Mace</xsl:attribute>
    </xsl:template>


   

</xsl:stylesheet>