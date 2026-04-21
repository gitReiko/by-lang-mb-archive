<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cr_b_woven_leather_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_woven_leather_shoulders.name}Black Woven Leather Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_leather_pauldron']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_leather_pauldron.name}Black Reinforced Leather Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_steppe_leather_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_steppe_leather_shoulders.name}Black Cured Leather Pouldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_woven_leather_shoulders']/@name">
    <xsl:attribute name="name">{=cr_c_woven_leather_shoulders.name}Woven Faction Leather Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_a_leather_lamellar_armor_shoulder_a']/@name">
    <xsl:attribute name="name">{=cr_b_a_leather_lamellar_armor_shoulder_a.name}Black Decorated Lamellar Leather Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_a_metal_lamellar_armor']/@name">
    <xsl:attribute name="name">{=cr_a_metal_lamellar_armor.name}Black Decorated Steel Lamellar Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_w_wolf_shoulder']/@name">
    <xsl:attribute name="name">{=cr_w_wolf_shoulder.name}White Wolf Shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='CR_b_khuzait_leather_shoulder_b_b']/@name">
    <xsl:attribute name="name">{=CR_b_khuzait_leather_shoulder_b_b.name}Black Reinforced Studded Neckguard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_leather_lamellar_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_leather_lamellar_shoulders.name}Black Leather Lamellar Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_lamellar_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_lamellar_shoulders.name}Black Decorated Steel Lamellar Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_empire_plated_shoulder']/@name">
    <xsl:attribute name="name">{=cr_c_empire_plated_shoulder.name}Empire Faction Plate Shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_desert_scale_shoulders']/@name">
    <xsl:attribute name="name">{=cr_c_desert_scale_shoulders.name}Reinforced Faction Scale Pouldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_desert_scale_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_desert_scale_shoulders.name}Black Reinforced Scale Pouldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_shoulder']/@name">
    <xsl:attribute name="name">{=cr_black_iron_shoulder.name}Black Iron Shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_imperial_lamellar_shoulders']/@name">
    <xsl:attribute name="name">{=cr_b_imperial_lamellar_shoulders.name}Black Lamellar Pauldron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_studded_shoulders']/@name">
    <xsl:attribute name="name">{=cr_studded_shoulders.name}Black Leather Stud</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_leather_lamellar_shoulders']/@name">
    <xsl:attribute name="name">{=cr_c_leather_lamellar_shoulders.name}Studded Leather Lamellar Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_iron_shoulder']/@name">
    <xsl:attribute name="name">{=cr_iron_shoulder.name}Plate Shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_imperial_lamellar_shoulders']/@name">
    <xsl:attribute name="name">{=cr_c_imperial_lamellar_shoulders.name}Heavy Lamellar Pauldron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_w_rough_bearskin']/@name">
    <xsl:attribute name="name">{=cr_w_rough_bearskin.name}White Bear Fur</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_wc_rough_bearskin']/@name">
    <xsl:attribute name="name">{=cr_wc_rough_bearskin.name}White Rough Bearskin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_w_bear_modular']/@name">
    <xsl:attribute name="name">{=cr_w_bear_modular.name}White Prototype Bear Pelt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_khuzait_leather_shoulder_b_a']/@name">
    <xsl:attribute name="name">{=cr_khuzait_leather_shoulder_b_a.name}Cured Studded Fur Leather Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_sturgia_02']/@name">
    <xsl:attribute name="name">{=cr_sturgia_02.name}Black Cavalry Reinforced Shoulder Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_plate_cape_1']/@name">
    <xsl:attribute name="name">{=calradia_plate_cape_1.name}Imperial Faction Shoulder Plate   Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_fur_b_eastern_studded_shoulders']/@name">
    <xsl:attribute name="name">{=cr_fur_b_eastern_studded_shoulders.name}Black Fur Reinforced Studded Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_warlord_pauldrons']/@name">
    <xsl:attribute name="name">{=cr_b_warlord_pauldrons.name}Black Heavy Warlords Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_f_warlord_pauldrons']/@name">
    <xsl:attribute name="name">{=cr_b_f_warlord_pauldrons.name}Black Fur Heavy Warlords Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_k_imperial_shoulders']/@name">
    <xsl:attribute name="name">{=cr_k_imperial_shoulders.name}Heavy Bear Lamellar Pauldron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_l_imperial_shoulders']/@name">
    <xsl:attribute name="name">{=cr_l_imperial_shoulders.name}Heavy Bear Black Lamellar Pauldron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_w_rough_bear_armor']/@name">
    <xsl:attribute name="name">{=cr_w_rough_bear_armor.name}White Rough Bear Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_wcm_rough_bearskin']/@name">
    <xsl:attribute name="name">{=cr_wcm_rough_bearskin.name}White Rough Bearskin Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_hero_hallow_cape_1']/@name">
    <xsl:attribute name="name">{=cr_hero_hallow_cape_1.name}Hero Faction Cape Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_hero_hallow_cape']/@name">
    <xsl:attribute name="name">{=cr_hero_hallow_cape.name}Hallow King Cape Pauldrons</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>