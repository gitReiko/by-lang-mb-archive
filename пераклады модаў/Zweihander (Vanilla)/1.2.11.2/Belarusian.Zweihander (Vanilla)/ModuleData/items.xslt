<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="CraftedItem[@id='Gorgeous']/@name">
    <xsl:attribute name="name">{=Gorgeous.name}Gorgeous Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Giant']/@name">
    <xsl:attribute name="name">{=Giant.name}Giant Slayer</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Lord']/@name">
    <xsl:attribute name="name">{=Lord.name}Lord Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Zweihander']/@name">
    <xsl:attribute name="name">{=Zweihander.name}Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Champion']/@name">
    <xsl:attribute name="name">{=Champion.name}Champion Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Engraving']/@name">
    <xsl:attribute name="name">{=Engraving.name}Engraving Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Silver']/@name">
    <xsl:attribute name="name">{=Silver.name}Silver Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Standard']/@name">
    <xsl:attribute name="name">{=Standard.name}Standard Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Golden']/@name">
    <xsl:attribute name="name">{=Golden.name}Golden Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Simple']/@name">
    <xsl:attribute name="name">{=Simple.name}Simple Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Knight']/@name">
    <xsl:attribute name="name">{=Knight1.name}Knight Zweihander</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Knight']/@name">
    <xsl:attribute name="name">{=Knight2.name}Dragon Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Knight']/@name">
    <xsl:attribute name="name">{=Knight3.name}Katzbalger Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Knight']/@name">
    <xsl:attribute name="name">{=Knight4.name}Royal Zweihander Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='Knight']/@name">
    <xsl:attribute name="name">{=Knight5.name}Eden Zweihander Blade</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>