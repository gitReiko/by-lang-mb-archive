<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Item[@id='be_caucasian_shield_iron']/@name">
    <xsl:attribute name="name">{=be_caucasian_shield_iron.name} Eastern Rectagular Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_caucasian_shield_iron_small']/@name">
    <xsl:attribute name="name">{=be_caucasian_shield_iron_small.name} Eastern Small Rectagular Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_caucasian_shield_leather']/@name">
    <xsl:attribute name="name">{=be_caucasian_shield_leather.name} Eastern Rectagular Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_caucasian_shield_leather_small']/@name">
    <xsl:attribute name="name">{=be_caucasian_shield_leather_small.name} Eastern Small Rectagular Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield.name} Celtic Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield_a']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield_a.name} Celtic Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield_b']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield_b.name} Celtic Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield_b_painted']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield_b_painted.name} Celtic Painted Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield_c']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield_c.name} Celtic Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_pictish_shield_c_painted']/@name">
    <xsl:attribute name="name">{=be_celtic_pictish_shield_c_painted.name} Celtic Painted Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_shield_a']/@name">
    <xsl:attribute name="name">{=be_celtic_shield_a.name} Celtic Square Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_celtic_shield_b']/@name">
    <xsl:attribute name="name">{=be_celtic_shield_b.name} Celtic Wooden Square Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_gothic_shield_trapez_a']/@name">
    <xsl:attribute name="name">{=be_gothic_shield_trapez_a.name} Germanic Hexagonal Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_gothic_shield_trapez_a1']/@name">
    <xsl:attribute name="name">{=be_gothic_shield_trapez_a1.name} Germanic Hexagonal Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_gothic_shield_trapez_b']/@name">
    <xsl:attribute name="name">{=be_gothic_shield_trapez_b.name} Germanic Hexagonal Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_gothic_shield_trapez_b1']/@name">
    <xsl:attribute name="name">{=be_gothic_shield_trapez_b1.name} Germanic Hexagonal Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_cap_frigian']/@name">
    <xsl:attribute name="name">{=be_hunic_cap_frigian.name} Hunnic Brown Leather Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_cap_frigian1']/@name">
    <xsl:attribute name="name">{=be_hunic_cap_frigian1.name} Hunnic Red Leather Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_leather_tunic']/@name">
    <xsl:attribute name="name">{=be_hunic_leather_tunic.name} Hunnic Leather Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_leather_tunic1']/@name">
    <xsl:attribute name="name">{=be_hunic_leather_tunic1.name} Hunnic Leather Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_leather_tunic_a']/@name">
    <xsl:attribute name="name">{=be_hunic_leather_tunic_a.name} Hunnic Leather Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_leather_tunic_a1']/@name">
    <xsl:attribute name="name">{=be_hunic_leather_tunic_a1.name} Hunnic Leather Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_large_a']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_large_a.name} Hunnic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_large_a1']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_large_a1.name} Hunnic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_large_b']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_large_b.name} Hunnic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_large_b1']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_large_b1.name} Hunnic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_simple_a']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_simple_a.name} Hunnic Leather Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_shield_simple_b']/@name">
    <xsl:attribute name="name">{=be_hunic_shield_simple_b.name} Hunnic Leather Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_tower_shield_a']/@name">
    <xsl:attribute name="name">{=be_hunic_tower_shield_a.name} Hunnic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_hunic_tower_shield_b']/@name">
    <xsl:attribute name="name">{=be_hunic_tower_shield_b.name} Hunnic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_greaves']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_greaves.name} Roman Black Shoe Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_greaves_gold']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_greaves_gold.name} Roman Black Shoe Bronze Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_manica_gold']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_manica_gold.name} Roman Golden Leg Manica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_manica_silver']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_manica_silver.name} Roman Leg Manica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_redstitch']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_redstitch.name} Roman Black Shoe Shinwraps</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_blackshoe_royalgreaves']/@name">
    <xsl:attribute name="name">{=be_roman_blackshoe_royalgreaves.name} Roman Black Shoe Gold Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_brownshoe_greaves']/@name">
    <xsl:attribute name="name">{=be_roman_brownshoe_greaves.name} Roman Brown Shoe Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_roman_brownshoeshin_gulag']/@name">
    <xsl:attribute name="name">{=be_roman_brownshoeshin_gulag.name} Roman Brown Shoe Shinwraps</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_bronze']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_bronze.name} Eastern Lamellar Bronze Leg Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_bronze_shin']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_bronze_shin.name} Eastern Lamellar Bronze Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_iron']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_iron.name} Eastern Lamellar Iron Leg Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_iron_shin']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_iron_shin.name} Eastern Lamellar Iron Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_steel']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_steel.name} Eastern Lamellar Steel Leg Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_leg_armour_plate_steel_shin']/@name">
    <xsl:attribute name="name">{=be_sas_leg_armour_plate_steel_shin.name} Eastern Lamellar Steel Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_persian_boots']/@name">
    <xsl:attribute name="name">{=be_sas_persian_boots.name} Eastern Dark Persian Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_sas_persian_boots2']/@name">
    <xsl:attribute name="name">{=be_sas_persian_boots2.name} Eastern Brown Persian Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square.name} Slavic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square1']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square1.name} Slavic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square2']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square2.name} Slavic Large Wooden Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square_a']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square_a.name} Slavic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square_a1']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square_a1.name} Slavic Large Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_square_a2']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_square_a2.name} Slavic Large Wooden Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_trapez']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_trapez.name} Slavic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_trapez1']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_trapez1.name} Slavic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_trapez_a']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_trapez_a.name} Slavic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_slavic_shield_trapez_a1']/@name">
    <xsl:attribute name="name">{=be_slavic_shield_trapez_a1.name} Slavic Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
