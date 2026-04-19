<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='mailchasseus_spurs_1']/@name">
    <xsl:attribute name="name">{=mailchasseus_spurs_1.name}[LOWER BODY] Reinfroced Mail Chasseus, Spurs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_chasseus_1']/@name">
    <xsl:attribute name="name">{=el_chasseus_1.name}[LOWER BODY] Standard Mail Chasseus</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_decor_chasseus_1']/@name">
    <xsl:attribute name="name">{=el_decor_chasseus_1.name}[LOWER BODY] Striped Decorated Mail Chasseus</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_hosen_1']/@name">
    <xsl:attribute name="name">{=we_e_hosen_1.name}[LOWER BODY] Western Hosen, Hemp</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='e_nord_puffpant1']/@name">
    <xsl:attribute name="name">{=e_nord_puffpant1.name}[LOWER BODY] Nordic Wrapped Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_we_poor_shoes_1']/@name">
    <xsl:attribute name="name">{=el_we_poor_shoes_1.name}[LOWER BODY] Poor Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_u_boots_1']/@name">
    <xsl:attribute name="name">{=ota_u_boots_1.name}[LOWER BODY] Regular Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_we_wrapped_pants_1']/@name">
    <xsl:attribute name="name">{=el_we_wrapped_pants_1.name}[LOWER BODY] Wrapped Band Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_hemp_pants_1']/@name">
    <xsl:attribute name="name">{=we_e_hemp_pants_1.name}[LOWER BODY] Strapped Leggings, Poor Hemp</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_wrapped_pants_shoes1']/@name">
    <xsl:attribute name="name">{=el_wrapped_pants_shoes1.name}[LOWER BODY] Wrapped Leggings</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_loosepants_1']/@name">
    <xsl:attribute name="name">{=we_e_loosepants_1.name}[LOWER BODY] Loosened Hosen</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>