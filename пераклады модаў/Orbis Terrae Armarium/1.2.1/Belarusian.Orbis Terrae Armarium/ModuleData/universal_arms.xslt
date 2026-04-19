<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='arm_straps_1']/@name">
    <xsl:attribute name="name">{=arm_straps_1.name}[ARM ARMOR] Wrapped Bands</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='wrapped_gloves_1']/@name">
    <xsl:attribute name="name">{=wrapped_gloves_1.name}[ARM ARMOR] Wrapped Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_mail_gloves_1']/@name">
    <xsl:attribute name="name">{=el_mail_gloves_1.name}[ARM ARMOR] Mail Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_e_sta_legloves_1']/@name">
    <xsl:attribute name="name">{=ota_e_sta_legloves_1.name}[ARM ARMOR] LEather Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_e_sta_gloves_1']/@name">
    <xsl:attribute name="name">{=ota_e_sta_gloves_1.name}[ARM ARMOR] Gloves</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>