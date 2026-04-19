<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='byz_basileus_lam_armor_1']/@name">
    <xsl:attribute name="name">{=byz_basileus_lam_armor_1.name}[BYZANTINE ARMOR] Emperors Lamellar Armor, Decorated Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='byz_lamellar_quilted_1']/@name">
    <xsl:attribute name="name">{=byz_lamellar_quilted_1.name}[BYZANTINE ARMOR] Quilted Lamellar, Sleeved</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_byz_platelamellar_1']/@name">
    <xsl:attribute name="name">{=we_e_byz_platelamellar_1.name}[BYZANTINE ARMOR] Quilted Lamellar, Plated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='no_e_lamellar_hauberk_1']/@name">
    <xsl:attribute name="name">{=no_e_lamellar_hauberk_1.name}[NORTHERN ARMOR] Imported Lamellar, Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_viltunic_1']/@name">
    <xsl:attribute name="name">{=we_e_viltunic_1.name}[WESTERN ARMOR] Western Villagers Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_jerkin_1']/@name">
    <xsl:attribute name="name">{=el_e_jerkin_1.name}[WESTERN ARMOR] Western Villagers Tunic with Jerkin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_sleevgambeson_1']/@name">
    <xsl:attribute name="name">{=el_e_sleevgambeson_1.name}[WESTERN ARMOR] Sleeved Gambeson, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_w_long_gambeson_1']/@name">
    <xsl:attribute name="name">{=el_w_long_gambeson_1.name}[WESTERN ARMOR] Gambeson, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_gambeson_twolayer_gambchain_1']/@name">
    <xsl:attribute name="name">{=el_gambeson_twolayer_gambchain_1.name}[WESTERN ARMOR] Gambeson over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='norman_longchain_1']/@name">
    <xsl:attribute name="name">{=norman_longchain_1.name}[WESTERN ARMOR] Norman Long Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_norman_chainmail2_1']/@name">
    <xsl:attribute name="name">{=we_norman_chainmail2_1.name}[WESTERN ARMOR] Norman Chainmail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_norman_chainmail_1']/@name">
    <xsl:attribute name="name">{=we_norman_chainmail_1.name}[WESTERN ARMOR] Norman Chainmail, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_mailhauberk_1']/@name">
    <xsl:attribute name="name">{=el_e_mailhauberk_1.name}[WESTERN ARMOR] Mail Hauberk, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_mailhauber_twolayer_gambeson1']/@name">
    <xsl:attribute name="name">{=el_mailhauber_twolayer_gambeson1.name}[WESTERN ARMOR] Double Layered Hauberk, Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_mailhauber_twolayer_1']/@name">
    <xsl:attribute name="name">{=el_mailhauber_twolayer_1.name}[WESTERN ARMOR] Double Layered Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_mailhauber_twolayer_gamb_1']/@name">
    <xsl:attribute name="name">{=el_mailhauber_twolayer_gamb_1.name}[WESTERN ARMOR] Mail Haubergeon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_lmail_longtunic_1']/@name">
    <xsl:attribute name="name">{=we_e_lmail_longtunic_1.name}[WESTERN ARMOR] Anglo-Norman Mailtunic, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_reinf_chainmail_1']/@name">
    <xsl:attribute name="name">{=we_e_reinf_chainmail_1.name}[WESTERN ARMOR] Reinforced Chainmail, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_mailhauberk_1_noble']/@name">
    <xsl:attribute name="name">{=el_e_mailhauberk_1_noble.name}[WESTERN ARMOR] Decorated Mail Hauberk, Noble</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_surcoat_pat1']/@name">
    <xsl:attribute name="name">{=we_surcoat_pat1.name}[WESTERN ARMOR] Surcoat over Mail, Quartered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_surcoat_pat_heraldic_1']/@name">
    <xsl:attribute name="name">{=we_surcoat_pat_heraldic_1.name}[HERALDIC ARMOR] Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_prec_mailtunic_1']/@name">
    <xsl:attribute name="name">{=el_prec_mailtunic_1.name}[STATIC COLOUR ARMOR] Mail Hauberk, Hemp Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_prec_tunic_2']/@name">
    <xsl:attribute name="name">{=we_e_prec_tunic_2.name}[STATIC COLOUR ARMOR] Western Tunic, Green</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_strap_tunic_1']/@name">
    <xsl:attribute name="name">{=we_strap_tunic_1.name}[STATIC COLOUR ARMOR] Western Hemp Tunic, Strapped</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_prec_tunic_1']/@name">
    <xsl:attribute name="name">{=we_e_prec_tunic_1.name}[STATIC COLOUR ARMOR] Western Knee-Long Tunic, Dark</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
