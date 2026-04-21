<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cts_lorica_hamata_a']/@name">
    <xsl:attribute name="name">{=cts_lorica_hamata_a.name}[cts_Roman] Lorica Hamata A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_hamata_a1']/@name">
    <xsl:attribute name="name">{=cts_lorica_hamata_a1.name}[cts_Roman] Lorica Hamata A1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_hamata_a2']/@name">
    <xsl:attribute name="name">{=cts_lorica_hamata_a2.name}[cts_Roman] Lorica Hamata A2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_hamata_b']/@name">
    <xsl:attribute name="name">{=cts_lorica_hamata_b.name}[cts_Roman] Lorica Hamata B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_hamata_b1']/@name">
    <xsl:attribute name="name">{=cts_lorica_hamata_b1.name}[cts_Roman] Lorica Hamata B1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_segmentata_a']/@name">
    <xsl:attribute name="name">{=cts_lorica_segmentata_a.name}[cts_Roman] Lorica Segmentata A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cuiras_a']/@name">
    <xsl:attribute name="name">{=cts_roman_cuiras_a.name}[cts_Roman] Cuiras A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cuiras_medusa']/@name">
    <xsl:attribute name="name">{=cts_roman_cuiras_medusa.name}[cts_Roman] Cuiras Medusa</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cuiras_b']/@name">
    <xsl:attribute name="name">{=cts_roman_cuiras_b.name}[cts_Roman] Cuiras B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_cav']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_cav.name}[cts_Roman] Lorica Cavalry</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_cav_scale']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_cav_scale.name}[cts_Roman] Lorica Cavalry Scale</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_cenurio_a']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_cenurio_a.name}[cts_Roman] Lorica Centurio A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_scale_pterges']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_scale_pterges.name}[cts_Roman] Lorica Scale Pterges</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_scale_pterges_a']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_scale_pterges_a.name}[cts_Roman] Lorica Scale Pterges A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_syrian_archer_armor_a']/@name">
    <xsl:attribute name="name">{=cts_roman_syrian_archer_armor_a.name}[cts_Roman] Syrian Archer Armor A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_syrian_archer_armor_b']/@name">
    <xsl:attribute name="name">{=cts_roman_syrian_archer_armor_b.name}[cts_Roman] Syrian Archer Armor B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_syrian_archer_armor_c']/@name">
    <xsl:attribute name="name">{=cts_roman_syrian_archer_armor_c.name}[cts_Roman] Syrian Archer Armor C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_syrian_archer_armor_d']/@name">
    <xsl:attribute name="name">{=cts_roman_syrian_archer_armor_d.name}[cts_Roman] Syrian Archer Armor D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_tunic_a']/@name">
    <xsl:attribute name="name">{=cts_roman_tunic_a.name}[cts_Roman] Tunic A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_tunic_b']/@name">
    <xsl:attribute name="name">{=cts_roman_tunic_b.name}[cts_Roman] Tunic B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_tunic_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_tunic_a1.name}[cts_Roman] Tunic A1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_gladiator_armor_a']/@name">
    <xsl:attribute name="name">{=cts_gladiator_armor_a.name}[cts_Roman] Gladiator Armor A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_gladiator_armor_b']/@name">
    <xsl:attribute name="name">{=cts_gladiator_armor_b.name}[cts_Roman] Gladiator Armor B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_gladiator_armor_c']/@name">
    <xsl:attribute name="name">{=cts_gladiator_armor_c.name}[cts_Roman] Gladiator Armor C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_gladiator_armor_d']/@name">
    <xsl:attribute name="name">{=cts_gladiator_armor_d.name}[cts_Roman] Gladiator Armor D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cardiophylax_a']/@name">
    <xsl:attribute name="name">{=cts_roman_cardiophylax_a.name}[cts_Roman] Cardiophylax Red Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cardiophylax_b']/@name">
    <xsl:attribute name="name">{=cts_roman_cardiophylax_b.name}[cts_Roman] Cardiophylax Crem Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_cardiophylax_c']/@name">
    <xsl:attribute name="name">{=cts_roman_cardiophylax_c.name}[cts_Roman] Cardiophylax White Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_b']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_b.name}[cts_Roman] Gladiator Provocatores B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a_iron']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_a_iron.name}[cts_Roman] Gladiator Provocatores</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a_iron1']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_a_iron1.name}[cts_Roman] Gladiator Provocatores Red Feathers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_a.name}[cts_Roman] Gladiator Provocatores A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_a1.name}[cts_Roman] Gladiator Provocatores Blue Feathers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_c']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_c.name}[cts_Roman] Gladiator Provocatores Red Feathers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_provocatores_c1']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_provocatores_c1.name}[cts_Roman] Gladiator Provocatores Blue Feathers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_a']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_a.name}[cts_Roman] Monferier Simple A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_b']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_b.name}[cts_Roman] Monferier Simple B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_feathers_red']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_feathers_red.name}[cts_Roman] Monferier Top Feathers Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_feathers_red_whiet']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_feathers_red_whiet.name}[cts_Roman] Monferier Top Feathers Red White</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_centurio_a']/@name">
    <xsl:attribute name="name">{=cts_roman_centurio_a.name}[cts_Roman] Centurio A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus_a']/@name">
    <xsl:attribute name="name">{=cts_roman_colus_a.name}[cts_Roman] Colus A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus_a_crossguard']/@name">
    <xsl:attribute name="name">{=cts_roman_colus_a_crossguard.name}[cts_Roman] Colus A Crossguard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus2']/@name">
    <xsl:attribute name="name">{=cts_roman_colus2.name}[cts_Roman] Colus B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus2_iron']/@name">
    <xsl:attribute name="name">{=cts_roman_colus2_iron.name}[cts_Roman] Colus B Iron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus22']/@name">
    <xsl:attribute name="name">{=cts_roman_colus22.name}[cts_Roman] Colus C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_colus22_iron']/@name">
    <xsl:attribute name="name">{=cts_roman_colus22_iron.name}[cts_Roman] Colus C Iron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_feathers_a']/@name">
    <xsl:attribute name="name">{=cts_roman_feathers_a.name}[cts_Roman] Feather Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_helmet_cav_mask']/@name">
    <xsl:attribute name="name">{=cts_roman_helmet_cav_mask.name}[cts_Roman] Cavalry Mask Helmet A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_helmet_cav_mask1']/@name">
    <xsl:attribute name="name">{=cts_roman_helmet_cav_mask1.name}[cts_Roman] Cavalry Mask Helmet B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_helmet_cav_mask3']/@name">
    <xsl:attribute name="name">{=cts_roman_helmet_cav_mask3.name}[cts_Roman] Cavalry Mask Helmet C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_helmet_cav_mask4']/@name">
    <xsl:attribute name="name">{=cts_roman_helmet_cav_mask4.name}[cts_Roman] Cavalry Mask Helmet D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_horse_tail']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_horse_tail.name}[cts_Roman] Republican Horsetail Helmet A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republican_helmet_horse_tail_a']/@name">
    <xsl:attribute name="name">{=cts_roman_republican_helmet_horse_tail_a.name}[cts_Roman] Republican Horsetail Helmet B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_syrian_helmet_a']/@name">
    <xsl:attribute name="name">{=cts_roman_syrian_helmet_a.name}[cts_Roman] Syrian Helmet A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_caligae_pants_a']/@name">
    <xsl:attribute name="name">{=cts_roman_caligae_pants_a.name}[cts_Roman] Leg Caligae Pants A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_general_boot']/@name">
    <xsl:attribute name="name">{=cts_roman_general_boot.name}[cts_Roman] Leg General Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_long_pants_graves']/@name">
    <xsl:attribute name="name">{=cts_roman_long_pants_graves.name}[cts_Roman] Leg Long Pants Greaves A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_long_pants_graves_a']/@name">
    <xsl:attribute name="name">{=cts_roman_long_pants_graves_a.name}[cts_Roman] Leg Long Pants Greaves B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_sandals_a']/@name">
    <xsl:attribute name="name">{=cts_roman_sandals_a.name}[cts_Roman] Leg Sandals A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_sandale_b']/@name">
    <xsl:attribute name="name">{=cts_roman_sandale_b.name}[cts_Roman] Leg Sandals B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_greaves_a']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_greaves_a.name}[cts_Roman] Gladiator Greaves A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_greaves_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_greaves_a1.name}[cts_Roman] Gladiator One Greaves A </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_greaves_b']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_greaves_b.name}[cts_Roman] Gladiator Greaves B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_gladiator_greaves_b1']/@name">
    <xsl:attribute name="name">{=cts_roman_gladiator_greaves_b1.name}[cts_Roman] Gladiator One Greaves B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_a1a']/@name">
    <xsl:attribute name="name">{=cts_cape_a1a.name}[cts_Roman] Shoulder Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a']/@name">
    <xsl:attribute name="name">{=cts_lorica_segmentata_shoulder_a.name}[cts_Roman] Shoulder Lorica Segmentata A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a1']/@name">
    <xsl:attribute name="name">{=cts_lorica_segmentata_shoulder_a1.name}[cts_Roman] Shoulder Lorica Segmentata B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a2']/@name">
    <xsl:attribute name="name">{=cts_lorica_segmentata_shoulder_a2.name}[cts_Roman] Shoulder Lorica Segmentata C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roma_lorica_shoulder_a']/@name">
    <xsl:attribute name="name">{=cts_roma_lorica_shoulder_a.name}[cts_Roman] Shoulder Lorica A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roma_lorica_shoulder_a1']/@name">
    <xsl:attribute name="name">{=cts_roma_lorica_shoulder_a1.name}[cts_Roman] Shoulder Lorica B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roma_lorica_shoulder_a2']/@name">
    <xsl:attribute name="name">{=cts_roma_lorica_shoulder_a2.name}[cts_Roman] Shoulder Lorica Cape A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roma_lorica_shoulder_a21']/@name">
    <xsl:attribute name="name">{=cts_roma_lorica_shoulder_a21.name}[cts_Roman] Shoulder Lorica Cape B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_shoulder_b']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_shoulder_b.name}[cts_Roman] Shoulder Lorica C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_lorica_shoulder_b1']/@name">
    <xsl:attribute name="name">{=cts_roman_lorica_shoulder_b1.name}[cts_Roman] Shoulder Lorica D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shoulder_cuiras_a']/@name">
    <xsl:attribute name="name">{=cts_roman_shoulder_cuiras_a.name}[cts_Roman] Shoulder Cuiras A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shoulder_cuiras_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_shoulder_cuiras_a1.name}[cts_Roman] Shoulder Cuiras B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_augustus_shield_a']/@name">
    <xsl:attribute name="name">{=cts_roman_augustus_shield_a.name}[cts_Roman] Shield Augustus A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_augustus_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_augustus_shield_a1.name}[cts_Roman] Shield Augustus B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_scutum_a']/@name">
    <xsl:attribute name="name">{=cts_roman_scutum_a.name}[cts_Roman] Shield Scutum A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_scutum_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_scutum_a1.name}[cts_Roman] Shield Scutum B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_scutum_a2']/@name">
    <xsl:attribute name="name">{=cts_roman_scutum_a2.name}[cts_Roman] Shield Scutum C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_scutum_a3']/@name">
    <xsl:attribute name="name">{=cts_roman_scutum_a3.name}[cts_Roman] Shield Scutum D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_scutum_a4']/@name">
    <xsl:attribute name="name">{=cts_roman_scutum_a4.name}[cts_Roman] Shield Scutum E</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_auxiliares_shield_a']/@name">
    <xsl:attribute name="name">{=cts_roman_auxiliares_shield_a.name}[cts_Roman] Shield Auxiliares A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_auxiliares_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_auxiliares_shield_a1.name}[cts_Roman] Shield Auxiliares B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_auxiliares_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_roman_auxiliares_shield_a2.name}[cts_Roman] Shield Auxiliares C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_auxiliares_shield_a3']/@name">
    <xsl:attribute name="name">{=cts_roman_auxiliares_shield_a3.name}[cts_Roman] Shield Auxiliares D</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square1']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square1.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square2']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square2.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square3']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square3.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square_a']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square_a.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square_a1.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square_a2']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square_a2.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_republic_square_a3']/@name">
    <xsl:attribute name="name">{=cts_roman_republic_square_a3.name}[cts_Roman] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shield_round_a']/@name">
    <xsl:attribute name="name">{=cts_roman_shield_round_a.name}[cts_Roman] Shield Round</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shield_round_a1']/@name">
    <xsl:attribute name="name">{=cts_roman_shield_round_a1.name}[cts_Roman] Shield Round A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shield_round_a2']/@name">
    <xsl:attribute name="name">{=cts_roman_shield_round_a2.name}[cts_Roman] Shield Round B</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_shield_round_a3']/@name">
    <xsl:attribute name="name">{=cts_roman_shield_round_a3.name}[cts_Roman] Shield Round C</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_aqulifer_a']/@name">
    <xsl:attribute name="name">{=cts_roman_aqulifer_a.name}[cts_Roman]Roman Aquila Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_aqulifer_b']/@name">
    <xsl:attribute name="name">{=cts_roman_aqulifer_b.name}[cts_Roman]Roman Aquila Simple Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_flag_prapor']/@name">
    <xsl:attribute name="name">{=cts_roman_flag_prapor.name}[cts_Roman]Roman Flag</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_signum_hand_a']/@name">
    <xsl:attribute name="name">{=cts_roman_signum_hand_a.name}[cts_Roman]Roman Signum Hand</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_roman_signum_wolf']/@name">
    <xsl:attribute name="name">{=cts_roman_signum_wolf.name}[cts_Roman]Roman Signum Wolf</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>