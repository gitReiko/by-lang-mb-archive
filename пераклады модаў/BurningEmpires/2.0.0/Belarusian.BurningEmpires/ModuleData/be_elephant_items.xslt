<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>


  <xsl:template match="Item[@id='be_elephant_armor_kushan_tier_1']/@name">
    <xsl:attribute name="name">{=be_elephant_armor_kushan_tier_1.name} Elephant Harness</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_elephant_armor_kushan_tier_2']/@name">
    <xsl:attribute name="name">{=be_elephant_armor_kushan_tier_2.name} Elephant Iron Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_elephant_armor_sassanid_tier_1']/@name">
    <xsl:attribute name="name">{=be_elephant_armor_sassanid_tier_1.name} Elephant Harness</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_elephant_armor_sassanid_tier_2']/@name">
    <xsl:attribute name="name">{=be_elephant_armor_sassanid_tier_2.name} Elephant Bronze Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='be_elephant_armor_tier_3']/@name">
    <xsl:attribute name="name">{=be_elephant_armor_tier_3.name} Elephant Royal Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='elephant']/@name">
    <xsl:attribute name="name">{=elephant.name}Elephant</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
