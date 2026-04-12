<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_leathergloves1']/@name">
    <xsl:attribute name="name">{=eoe_leathergloves1.name}[EOE ARM ARMOR] Leather Warmlined Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mailgoves_1']/@name">
    <xsl:attribute name="name">{=eoe_mailgoves_1.name}[EOE ARM ARMOR] Reinforced Mail Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_splinted_gloves_1']/@name">
    <xsl:attribute name="name">{=eoe_splinted_gloves_1.name}[EOE ARM ARMOR] Reinforced Nordic Splinted Gloves</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>