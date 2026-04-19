<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='ktemplar_shield']/@name">
    <xsl:attribute name="name">{=ktemplar_shield.name}Templar Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_bw']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_bw.name}Templar Shield BlackWhite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_cs']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_cs.name}Templar Shield Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_sg']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_sg.name}Templar Shield Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ktemplar_shield_el']/@name">
    <xsl:attribute name="name">{=ktemplar_shield_el.name}Templar Shield Elite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_bw']/@name">
    <xsl:attribute name="name">{=templar_small_shield_bw.name}Templar Small Shield BlackWhite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_cs']/@name">
    <xsl:attribute name="name">{=templar_small_shield_cs.name}Templar Small Shield Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_sg']/@name">
    <xsl:attribute name="name">{=templar_small_shield_sg.name}Templar Small Shield Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield_el']/@name">
    <xsl:attribute name="name">{=templar_small_shield_el.name}Templar Small Shield Elite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_small_shield']/@name">
    <xsl:attribute name="name">{=templar_small_shield.name}Templar Small Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield']/@name">
    <xsl:attribute name="name">{=templar_kiteshield.name}Templar Kite Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_cs']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_cs.name}Templar Kite Shield Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_el']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_el.name}Templar Kite Shield Elite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_sg']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_sg.name}Templar Kite Shield Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_kiteshield_bw']/@name">
    <xsl:attribute name="name">{=templar_kiteshield_bw.name}Templar Kite Shield BlackWhite</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_horsearmor']/@name">
    <xsl:attribute name="name">{=templar_horsearmor.name}Templar Horse Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_chain_a']/@name">
    <xsl:attribute name="name">{=templar_chain_a.name}Templar Mail Shoulder Guards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_chain_b']/@name">
    <xsl:attribute name="name">{=templar_chain_b.name}Templar Mail Shoulder Guards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape']/@name">
    <xsl:attribute name="name">{=templar_cape.name}Templar Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape_b']/@name">
    <xsl:attribute name="name">{=templar_cape_b.name}Templar Cape Sergeant</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='templar_cape_c']/@name">
    <xsl:attribute name="name">{=templar_cape_c.name}Templar Cape Recolored</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
