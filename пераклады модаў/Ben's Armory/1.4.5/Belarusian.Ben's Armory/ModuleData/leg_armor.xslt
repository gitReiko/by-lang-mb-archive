<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_hose_1']/@name">
    <xsl:attribute name="name">{=bb_hose_1.name}[BUA] Hose</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_hose_2']/@name">
    <xsl:attribute name="name">{=bb_hose_2.name}[BUA] Hose 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_poor_legs']/@name">
    <xsl:attribute name="name">{=bb_poor_legs.name}[BUA] Leather cuisses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_poor_legs_tc']/@name">
    <xsl:attribute name="name">{=bb_poor_legs_tc.name}[BUA] Leather cuisses coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_poor_legs_greaves']/@name">
    <xsl:attribute name="name">{=bb_poor_legs_greaves.name}[BUA] Leather cuisses with greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_poor_legs_greaves_tc']/@name">
    <xsl:attribute name="name">{=bb_poor_legs_greaves_tc.name}[BUA] Leather cuisses with greaves coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_half_plate_legs']/@name">
    <xsl:attribute name="name">{=bb_half_plate_legs.name}[BUA] Plate cuisses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_zizka_legs']/@name">
    <xsl:attribute name="name">{=bb_zizka_legs.name}[BUA] Plate leg harness leather cuisses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_zizka_legs_tc']/@name">
    <xsl:attribute name="name">{=bb_zizka_legs_tc.name}[BUA] Plate leg harness w leather cuisses coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_zizka_legs_realistic']/@name">
    <xsl:attribute name="name">{=bb_zizka_legs_realistic.name}[BUA] Plate leg harness w leather cuisses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_zizka_legs_realistic_tc']/@name">
    <xsl:attribute name="name">{=bb_zizka_legs_realistic_tc.name}[BUA] Plate leg harness w leather cuisses coloured</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_plate_legs']/@name">
    <xsl:attribute name="name">{=bb_plate_legs.name}[BUA] Plate leg harness w sabatons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_plate_legs_t0']/@name">
    <xsl:attribute name="name">{=bb_plate_legs_t0.name}[BUA] Plate leg harness</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_plate_legs_trim']/@name">
    <xsl:attribute name="name">{=bb_plate_legs_trim.name}[BUA] Plate leg harness gold trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_composite_legs']/@name">
    <xsl:attribute name="name">{=bb_composite_legs.name}[BUA] Composite leg harness</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>