<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='ktmailnbr_with_tabbard1']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard1.name}Templar Mail Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmailnbr_with_tabbard2']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard2.name}Templar Mail Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmailnbr_with_tabbard3']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard3.name}Templar Mail Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmailnbr_with_tabbard4']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard4.name}Templar Mail Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmailnbr_with_tabbard5']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard5.name}Templar Grandmaster Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktmailnbr_with_tabbard6']/@name">
    <xsl:attribute name="name">{=ktmailnbr_with_tabbard6.name}Templar Grandmaster Armor SA NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_a_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_a_white.name}Templar Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_b_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_b_white.name}Templar Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_c_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_c_white.name}Templar Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_d_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_d_white.name}Templar Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_e_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_e_white.name}Templar Sergeant Mail Armor Low NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_f_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_f_white.name}Templar Sergeant Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_p_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_p_white.name}Templar Plain Mail Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_z_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_z_white.name}Templar Mail Armor Low NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_g_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_g_white.name}Templar Grandmaster Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplarnbr_h_white']/@name">
    <xsl:attribute name="name">{=ktemplarnbr_h_white.name}Templar Grandmaster Armor NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sergeant_tunicnbr']/@name">
    <xsl:attribute name="name">{=sergeant_tunicnbr.name}Templar Sergeant Tunic NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_robe_nbr']/@name">
    <xsl:attribute name="name">{=templar_robe_nbr.name}Templar Robe NBR</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_robe_b_nbr']/@name">
    <xsl:attribute name="name">{=templar_robe_b_nbr.name}Templar Robe NBR</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
