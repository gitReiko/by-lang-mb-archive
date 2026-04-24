<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Scene[@id='scn_thermo']/@name">
    <xsl:attribute name="name">{=scn_thermo.name}[Ancient Calradia] Thermopylae</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>