<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cr_c_dyed_leather_armor']/@name">
    <xsl:attribute name="name">{=cr_c_dyed_leather_armor.name}Dyed Hide Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_eastern_studded_leather']/@name">
    <xsl:attribute name="name">{=cr_b_eastern_studded_leather.name}Black Cured Studded Leather Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_woven_leather_coat']/@name">
    <xsl:attribute name="name">{=cr_b_woven_leather_coat.name}Black Woven Boarskin Leather Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_empire_tunic_armor']/@name">
    <xsl:attribute name="name">{=cr_empire_tunic_armor.name}Failed Prototype Armor 001</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_templar_mail_01']/@name">
    <xsl:attribute name="name">{=cr_c_templar_mail_01.name}Templar Surcoat Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_templar_mail_02']/@name">
    <xsl:attribute name="name">{=cr_c_templar_mail_02.name}Templar Tunic Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_templar_mail_03']/@name">
    <xsl:attribute name="name">{=cr_c_templar_mail_03.name}Templar Tunic Body Scale Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_templar_mail_04']/@name">
    <xsl:attribute name="name">{=cr_templar_mail_04.name}Templar of Light Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_veteran_mercenary_armor']/@name">
    <xsl:attribute name="name">{=cr_b_veteran_mercenary_armor.name}Black Fortified Mercenary Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_lamemail_shirt']/@name">
    <xsl:attribute name="name">{=cr_c_lamemail_shirt.name}Lamerllar Faction Mail Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_lamellar_strapped']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_lamellar_strapped.name}Black Reinforced Leather Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_stitched_leather_coat']/@name">
    <xsl:attribute name="name">{=cr_black_stitched_leather_coat.name}Black Stich Leather Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_leather_lamellar_armor']/@name">
    <xsl:attribute name="name">{=cr_leather_lamellar_armor.name}Black Cured Leather Lamellar Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_buckled_wildsman_armor']/@name">
    <xsl:attribute name="name">{=cr_b_buckled_wildsman_armor.name}Black Buckled Brigandine Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_imperial_lamellar_over_leather']/@name">
    <xsl:attribute name="name">{=cr_c_imperial_lamellar_over_leather.name}Luxury Lamellar Faction Vest Over Leather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_northern_coat_plate']/@name">
    <xsl:attribute name="name">{=cr_b_northern_coat_plate.name}Coat Of Black Plates</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_y_desert_scale_armor']/@name">
    <xsl:attribute name="name">{=cr_y_desert_scale_armor.name}Luxury Scale Golden Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_desert_scale_armor']/@name">
    <xsl:attribute name="name">{=cr_b_desert_scale_armor.name}Luxury Scale Black Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_desert_scale_armor']/@name">
    <xsl:attribute name="name">{=cr_c_desert_scale_armor.name}Luxury Scale Dyed Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_eastern_lamellar_armor']/@name">
    <xsl:attribute name="name">{=cr_b_eastern_lamellar_armor.name}Black Decorated Lancer Lamellar Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_imperial_lamellar']/@name">
    <xsl:attribute name="name">{=cr_c_imperial_lamellar.name}Cataphracts Lamellar Faction Chain Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_lamellar_with_scale_skirt']/@name">
    <xsl:attribute name="name">{=cr_c_lamellar_with_scale_skirt.name}Chain Lamellar Faction With Scale Skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_warlord_armor']/@name">
    <xsl:attribute name="name">{=cr_b_warlord_armor.name}Black Warlords Scale Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_templar_mail_05']/@name">
    <xsl:attribute name="name">{=cr_c_templar_mail_05.name}Prototype Hero Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_coat_of_plates_over_mail']/@name">
    <xsl:attribute name="name">{=cr_coat_of_plates_over_mail.name}Light Brigandine over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_coat_of_plates_over_mail_2']/@name">
    <xsl:attribute name="name">{=cr_coat_of_plates_over_mail_2.name}Brigandine over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_hero_cuirass']/@name">
    <xsl:attribute name="name">{=cr_black_iron_hero_cuirass.name}Black Armor Pauldron Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_hero_2_cuirass']/@name">
    <xsl:attribute name="name">{=cr_black_iron_hero_2_cuirass.name}Black Armor Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_iron_hero_cuirass']/@name">
    <xsl:attribute name="name">{=cr_iron_hero_cuirass.name}Plate Faction Armor Pauldron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_iron_hero_2_cuirass']/@name">
    <xsl:attribute name="name">{=cr_iron_hero_2_cuirass.name}Plate Faction  Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_hallow_king_armor']/@name">
    <xsl:attribute name="name">{=cr_hallow_king_armor.name}Hallow King Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_hallow_armor']/@name">
    <xsl:attribute name="name">{=cr_black_hallow_armor.name}Black Hallow Plate Armor</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>