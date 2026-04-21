<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cts_celtic_helm_c']/@name">
    <xsl:attribute name="name">{=cts_celtic_helm_c.name}[cts_Celtic]Celtic Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helm_c1']/@name">
    <xsl:attribute name="name">{=cts_celtic_helm_c1.name}[cts_Celtic]Plumed Celtic Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_helmet_boar']/@name">
    <xsl:attribute name="name">{=cts_celt_helmet_boar.name}[cts_Celtic]Boar Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helm_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_helm_b.name}[cts_Celtic]Round Celtic Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helm_b1']/@name">
    <xsl:attribute name="name">{=cts_celtic_helm_b1.name}[cts_Celtic]Plumed Round Celtic Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helm_h']/@name">
    <xsl:attribute name="name">{=cts_celtic_helm_h.name}[cts_Celtic]Pointed Celtic Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helmet_f']/@name">
    <xsl:attribute name="name">{=cts_celtic_helmet_f.name}[cts_Celtic]Celtic Helmet with Bird</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_helmet_g']/@name">
    <xsl:attribute name="name">{=cts_celtic_helmet_g.name}[cts_Celtic]Decorated Celtic Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_scordisci_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_scordisci_a.name}[cts_Celtic]Celtic Scordisci Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_scordisci_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_scordisci_b.name}[cts_Celtic]Celtic Scordisci Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_bear_trofe']/@name">
    <xsl:attribute name="name">{=cts_bear_trofe.name}[cts]Bear Trofe</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_wolf_trofe']/@name">
    <xsl:attribute name="name">{=cts_wolf_trofe.name}[cts]Wolf Trofe</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_sash_lose']/@name">
    <xsl:attribute name="name">{=cts_celtic_sash_lose.name}[cts_Celtic]Loose Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_sash_lose_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_sash_lose_a.name}[cts_Celtic]Loose Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_sash_lose_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_sash_lose_b.name}[cts_Celtic]Loose Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_sash_celt']/@name">
    <xsl:attribute name="name">{=cts_sash_celt.name}[cts_Celtic]Celtic Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_sash_celt1']/@name">
    <xsl:attribute name="name">{=cts_sash_celt1.name}[cts_Celtic]Celtic Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_sash_celt2']/@name">
    <xsl:attribute name="name">{=cts_sash_celt2.name}[cts_Celtic]Celtic Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_torc_c']/@name">
    <xsl:attribute name="name">{=cts_torc_c.name}[cts_Celtic]Celtic Torc</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_a']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_a.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_a2']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_a2.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_a1']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_a1.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_b']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_b.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_b1']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_b1.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_c']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_c.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_cape_celtic_c1']/@name">
    <xsl:attribute name="name">{=cts_cape_celtic_c1.name}[cts_Celtic]Celtic Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_shoulder_armor_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_shoulder_armor_a.name}[cts_Celtic]Celtic Leather Shoulder Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_shoulder_armor_aa']/@name">
    <xsl:attribute name="name">{=cts_celtic_shoulder_armor_aa.name}[cts_Celtic]Celtic Decorated Leather Shoulder Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_shoulder_armor_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_shoulder_armor_a1.name}[cts_Celtic]Celtic Chainmail Shoulder Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_shoulder_armor_a11']/@name">
    <xsl:attribute name="name">{=cts_celtic_shoulder_armor_a11.name}[cts_Celtic]Celtic Decorated Chainmail Shoulder Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_shoulder_chaimail_sash_a']/@name">
    <xsl:attribute name="name">{=cts_shoulder_chaimail_sash_a.name}[cts_Celtic]Celtic Chainmail Shoulder Armor with Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_shoulder_chaimail_sash_a1']/@name">
    <xsl:attribute name="name">{=cts_shoulder_chaimail_sash_a1.name}[cts_Celtic]Celtic Chainmail Shoulder Armor with Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_shoulder_chaimail_sash_b']/@name">
    <xsl:attribute name="name">{=cts_shoulder_chaimail_sash_b.name}[cts_Celtic]Celtic Chainmail Shoulder Armor with Sash</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_hamata']/@name">
    <xsl:attribute name="name">{=cts_celtic_hamata.name}[cts_Celtic]Celtic Hamata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_hamata_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_hamata_a.name}[cts_Celtic]Celtic Hamata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_hamata_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_hamata_a1.name}[cts_Celtic]Celtic Leather Hamata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_shoulder_lino_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_shoulder_lino_a.name}[cts_Celtic]Celtic Shoulder Armor with Lino</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_a.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_a1.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_a2']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_a2.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_b.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_b1']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_b1.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_tunic_b2']/@name">
    <xsl:attribute name="name">{=cts_celtic_tunic_b2.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_tunic_c']/@name">
    <xsl:attribute name="name">{=cts_celt_tunic_c.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_tunic_c1']/@name">
    <xsl:attribute name="name">{=cts_celt_tunic_c1.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_tunic_c2']/@name">
    <xsl:attribute name="name">{=cts_celt_tunic_c2.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_tunic_cc']/@name">
    <xsl:attribute name="name">{=cts_celt_tunic_cc.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celt_tunic_cc2']/@name">
    <xsl:attribute name="name">{=cts_celt_tunic_cc2.name}[cts_Celtic]Celtic Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_linothorax_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_linothorax_a.name}[cts_Celtic]Celtic Linothorax Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_mail_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_mail_a.name}[cts_Celtic]Celtic Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_short_mail_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_short_mail_a.name}[cts_Celtic]Short Celtic Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_chainmail_short_slevs_a']/@name">
    <xsl:attribute name="name">{=cts_chainmail_short_slevs_a.name}[cts_Celtic]Chainmail Armor with Clothe Sleeves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_chainmail_short_slevs_a1']/@name">
    <xsl:attribute name="name">{=cts_chainmail_short_slevs_a1.name}[cts_Celtic]Chainmail Armor with short Sleeves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_chainmail_short_slevs_a2']/@name">
    <xsl:attribute name="name">{=cts_chainmail_short_slevs_a2.name}[cts_Celtic]Chainmail Armor with short Sleeves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_graves_pants_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_graves_pants_a.name}[cts_Celtic]Celtic Graves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_graves_pants_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_graves_pants_b.name}[cts_Celtic]Celtic Graves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_a.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_a1.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_a2']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_a2.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_a3']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_a3.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_a4']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_a4.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_b.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_b1']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_b1.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_b2']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_b2.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_b3']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_b3.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_b4']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_b4.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_c']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_c.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_c1']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_c1.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_c2']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_c2.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_c3']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_c3.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pants_c4']/@name">
    <xsl:attribute name="name">{=cts_celtic_pants_c4.name}[cts_Celtic]Celtic Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield1']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield1.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield2']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield2.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield3']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield3.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield4']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield4.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield5']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield5.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a1.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a2.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a3']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a3.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a4']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a4.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_oval_shield_a5']/@name">
    <xsl:attribute name="name">{=cts_celtic_oval_shield_a5.name}[cts_Celtic] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_iberic_shield']/@name">
    <xsl:attribute name="name">{=cts_celtic_iberic_shield.name}[cts_Celtic] Celt Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_iberic_shield1']/@name">
    <xsl:attribute name="name">{=cts_celtic_iberic_shield1.name}[cts_Celtic] Celt Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_iberic_shield_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_iberic_shield_a.name}[cts_Celtic] Celt Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_iberic_shield_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_iberic_shield_a.name}[cts_Celtic] Celt Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield1']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield1.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield2']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield2.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield_a.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield_a1.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_trapez_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_celtic_trapez_shield_a2.name}[cts_Celtic] Celt Trapez Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pictish_shield']/@name">
    <xsl:attribute name="name">{=cts_celtic_pictish_shield.name}[cts_Celtic] Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pictish_shield_a']/@name">
    <xsl:attribute name="name">{=cts_celtic_pictish_shield_a.name}[cts_Celtic] Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pictish_shield_b']/@name">
    <xsl:attribute name="name">{=cts_celtic_pictish_shield_b.name}[cts_Celtic] Pictish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_celtic_pictish_shield_c']/@name">
    <xsl:attribute name="name">{=cts_celtic_pictish_shield_c.name}[cts_Celtic] Pictish Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>