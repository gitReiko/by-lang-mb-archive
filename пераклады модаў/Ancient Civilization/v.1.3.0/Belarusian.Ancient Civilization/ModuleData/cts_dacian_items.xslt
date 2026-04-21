<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='cts_dacian_hat_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_a.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_hat_a1']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_a1.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_hat_b']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_b.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_hat_c1']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_c1.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_hat_b1']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_b1.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_hat_c']/@name">
    <xsl:attribute name="name">{=cts_dacian_hat_c.name}[cts_Dacian]Dacian Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_obraz_lana_iron']/@name">
    <xsl:attribute name="name">{=cts_dacian_obraz_lana_iron.name}[cts_Dacian]Iron Chalcidian Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_obraz_lana_bronze']/@name">
    <xsl:attribute name="name">{=cts_dacian_obraz_lana_bronze.name}[cts_Dacian]Bronze Chalcidian Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_e']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_e.name}[cts_Dacian]Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_e1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_e1.name}[cts_Dacian]Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_e2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_e2.name}[cts_Dacian]Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_c']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_c.name}[cts_Dacian]Wing Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_c1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_c1.name}[cts_Dacian]Wing Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_c2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_c2.name}[cts_Dacian]Wing Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_f']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_f.name}[cts_Dacian]Ram Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_f1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_f1.name}[cts_Dacian]Ram Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_f2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_f2.name}[cts_Dacian]Ram Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_d']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_d.name}[cts_Dacian]Leaf Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_d1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_d1.name}[cts_Dacian]Leaf Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_d2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_d2.name}[cts_Dacian]Griffon Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_g2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_g2.name}[cts_Dacian]Griffon Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_g1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_g1.name}[cts_Dacian]Griffon Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_g']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_g.name}[cts_Dacian]Griffon Embossed Domed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_leaf']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_leaf.name}[cts_Dacian]Leaf Embossed Bronze helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_leaf1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_leaf1.name}[cts_Dacian]Leaf Embossed Iron helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_leaf2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_leaf2.name}[cts_Dacian]Leaf Embossed helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_top_poseidon.name}[cts_Dacian]Poseidon Embossed Bronze helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon1']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_top_poseidon1.name}[cts_Dacian]Poseidon Embossed Iron helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon2']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_top_poseidon2.name}[cts_Dacian]Poseidon Embossed helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_griffin.name}[cts_Dacian]Griffon Embossed Bronze helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin1']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_griffin1.name}[cts_Dacian]Griffon Embossed Iron helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin2']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_griffin2.name}[cts_Dacian]Griffon Embossed helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top1']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_round_top1.name}[cts_Dacian]Embossed Iron Full helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_round_top.name}[cts_Dacian]Embossed Bronze Full Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top2']/@name">
    <xsl:attribute name="name">{=cts_dacian_tall_helmet_round_top2.name}[cts_Dacian]Embossed Full Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_helmet_eagle']/@name">
    <xsl:attribute name="name">{=cts_dacian_helmet_eagle.name}[cts_Dacian]Eagle Embossed Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dac_cucuteni_helm']/@name">
    <xsl:attribute name="name">{=cts_dac_cucuteni_helm.name}[cts_Dacian]Gold Cucuteni Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_cotofanesti_helm']/@name">
    <xsl:attribute name="name">{=cts_dacian_cotofanesti_helm.name}[cts_Dacian]Gold Cotofenesti Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_peretu_helm']/@name">
    <xsl:attribute name="name">{=cts_dacian_peretu_helm.name}[cts_Dacian]Silver Peretu Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dac_silver_b']/@name">
    <xsl:attribute name="name">{=cts_dac_silver_b.name}[cts_Dacian]Silver Peretu Helm A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_a1']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_a1.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_b']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_b.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_a']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_a.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_c']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_c.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_b1']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_b1.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_pelerina_dac_c1']/@name">
    <xsl:attribute name="name">{=cts_pelerina_dac_c1.name}[cts_Dacian]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dac_scalemail_noslevs']/@name">
    <xsl:attribute name="name">{=cts_dac_scalemail_noslevs.name}[cts_Dacian]Scale Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dac_scalemail_noslevs1']/@name">
    <xsl:attribute name="name">{=cts_dac_scalemail_noslevs1.name}[cts_Dacian]Scale Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_scalemail_longslevs']/@name">
    <xsl:attribute name="name">{=cts_dacian_scalemail_longslevs.name}[cts_dacian]Long Scale Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_noble_armor_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_noble_armor_a.name}[cts_Dacian]Noble Scale Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_noble_armor_b']/@name">
    <xsl:attribute name="name">{=cts_dacian_noble_armor_b.name}[cts_Dacian]Noble Scale Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_noble_armor_c']/@name">
    <xsl:attribute name="name">{=cts_dacian_noble_armor_c.name}[cts_Dacian]Noble Scale Mail Bronze</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_leather_armor']/@name">
    <xsl:attribute name="name">{=cts_dacian_leather_armor.name}[cts_Dacian] Dacian Leather Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_leather_laminata']/@name">
    <xsl:attribute name="name">{=cts_dacian_leather_laminata.name}[cts_Dacian]Dacian Leather Laminata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_mail_shortslevs_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_mail_shortslevs_a.name}[cts_Dacian]Mail Shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_chainmail_double_slevs1']/@name">
    <xsl:attribute name="name">{=cts_dacian_chainmail_double_slevs1.name}[cts_Dacian]Mail Shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_chainmail_double_slevs']/@name">
    <xsl:attribute name="name">{=cts_dacian_chainmail_double_slevs.name}[cts_Dacian]Mail Shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_mail_shortslevs']/@name">
    <xsl:attribute name="name">{=cts_dacian_mail_shortslevs.name}[cts_dacian]Mail Shirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_chainmail_longslevs']/@name">
    <xsl:attribute name="name">{=cts_dacian_chainmail_longslevs.name}[cts_Dacian]Long Sleeve Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_greave_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_greave_a.name}[cts_Dacian]Dacian Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_greave_b']/@name">
    <xsl:attribute name="name">{=cts_dacian_greave_b.name}[cts_Dacian]Dacian Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_a.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_a1']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_a1.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_a2']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_a2.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_b']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_b.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_b1']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_b1.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_pants_b2']/@name">
    <xsl:attribute name="name">{=cts_dacian_pants_b2.name}[cts_Dacian]Trousers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacia_standard_draco_bronze']/@name">
    <xsl:attribute name="name">{=cts_dacia_standard_draco_bronze.name}[cts_Dacian]Draco Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacia_standard_draco_iron']/@name">
    <xsl:attribute name="name">{=cts_dacia_standard_draco_iron.name}[cts_Dacian]Draco Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacia_standard_carnyx_bucium']/@name">
    <xsl:attribute name="name">{=cts_dacia_standard_carnyx_bucium.name}[cts_Dacian]Bucium</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacia_standard_flag_1']/@name">
    <xsl:attribute name="name">{=cts_dacia_standard_flag_1.name}[cts_Dacian]Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacia_standard_flag_2']/@name">
    <xsl:attribute name="name">{=cts_dacia_standard_flag_2.name}[cts_Dacian]Standard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a2.name}[cts_Dacian]Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_b1']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_b1.name}[cts_Dacian]Oval Bronze Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_b2']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_b2.name}[cts_Dacian]Oval Bronze Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_b3']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_b3.name}[cts_Dacian]Oval Bronze Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_b4']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_b4.name}[cts_Dacian]Oval Bronze Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a1.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a2.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a3']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a3.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_a4']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_a4.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_dacian_shield_b']/@name">
    <xsl:attribute name="name">{=cts_dacian_shield_b.name}[cts_Dacian]Oval Iron Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>