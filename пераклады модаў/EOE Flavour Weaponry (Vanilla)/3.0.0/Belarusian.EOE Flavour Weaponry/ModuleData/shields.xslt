<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='eoe_uniroundshield']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield.name}[EOE SHIELD] Universal Round Shield, Static Banner Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield1']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield1.name}[EOE SHIELD] Universal Nordic Round Shield 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield2']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield2.name}[EOE SHIELD] Universal Nordic Round Shield 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield3']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield3.name}[EOE SHIELD] Universal Nordic Round Shield 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield4']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield4.name}[EOE SHIELD] Universal Nordic Round Shield 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield5']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield5.name}[EOE SHIELD] Universal Nordic Round Shield 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield6']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield6.name}[EOE SHIELD] Universal Nordic Round Shield 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield7']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield7.name}[EOE SHIELD] Universal Nordic Round Shield 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield8']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield8.name}[EOE SHIELD] Universal Nordic Round Shield 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield9']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield9.name}[EOE SHIELD] Universal Nordic Round Shield 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uniroundshield10']/@name">
    <xsl:attribute name="name">{=eoe_uniroundshield10.name}[EOE SHIELD] Universal Nordic Round Shield 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield.name}[EOE Shields] Anglo Saxon Round Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield1']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield1.name}[EOE Shields] Anglo Saxon Housecarl Shield 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield2']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield2.name}[EOE Shields] Anglo Saxon Housecarl Shield 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield3']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield3.name}[EOE Shields] Anglo Saxon Housecarl Shield 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield4']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield4.name}[EOE Shields] Anglo Saxon Housecarl Shield 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield5']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield5.name}[EOE Shields] Anglo Saxon Housecarl Shield 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield6']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield6.name}[EOE Shields] Anglo Saxon Housecarl Shield 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield7']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield7.name}[EOE Shields] Anglo Saxon Housecarl Shield 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield8']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield8.name}[EOE Shields] Anglo Saxon Housecarl Shield 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield9']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield9.name}[EOE Shields] Anglo Saxon Housecarl Shield 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglohuscarl_shield10']/@name">
    <xsl:attribute name="name">{=eoe_anglohuscarl_shield10.name}[EOE Shields] Anglo Saxon Housecarl Shield 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield.name}[EOE Shields] Western Kite Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield1']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield1.name}[EOE Shields] Western Kite Shield 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield2']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield2.name}[EOE Shields] Western Kite Shield 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield3']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield3.name}[EOE Shields] Western Kite Shield 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield4']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield4.name}[EOE Shields] Western Kite Shield 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield5']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield5.name}[EOE Shields] Western Kite Shield 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield6']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield6.name}[EOE Shields] Western Kite Shield 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield7']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield7.name}[EOE Shields] Western Kite Shield 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield8']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield8.name}[EOE Shields] Western Kite Shield 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield9']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield9.name}[EOE Shields] Western Kite Shield 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield10']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield10.name}[EOE Shields] Western Kite Shield 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield11']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield11.name}[EOE Shields] Western Kite Shield 11</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_kitshield12']/@name">
    <xsl:attribute name="name">{=eoe_we_kitshield12.name}[EOE Shields] Western Kite Shield 12</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>