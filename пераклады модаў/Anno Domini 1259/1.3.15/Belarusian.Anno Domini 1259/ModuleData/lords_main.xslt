<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_1']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_1}Vicente Bellvis, ex-Emir of Valencia</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_2']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_2}Mahomat Abiceyt</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_3']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_3}Ceyt Aboyahya</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_4']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_4}Alfonso</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_5']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_5}Ceyt Edris</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_6']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_6}Alda Ferrandis</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_7']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_7}Fernando Perez</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='lord_almohad_5_8']/@name">
    <xsl:attribute name="name">{=almohad_lord_de_vicente_8}Sancho Ferrandis</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>