<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cr_b_woven_leather_bracers']/@name">
    <xsl:attribute name="name">{=cr_b_woven_leather_bracers.name}Black Woven Leather Bracers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_padded_vambrace']/@name">
    <xsl:attribute name="name">{=cr_b_padded_vambrace.name}Black Padded Vambrace Mitten</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_padded_vambrace_1']/@name">
    <xsl:attribute name="name">{=cr_b_padded_vambrace_1.name}Black Padded Vambrace</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_guarded_padded_vambrace']/@name">
    <xsl:attribute name="name">{=cr_b_guarded_padded_vambrace.name}Black Guarded Padded Vambrace</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_lordly_padded_mitten']/@name">
    <xsl:attribute name="name">{=cr_b_lordly_padded_mitten.name}Black Lordly Padded Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_reinforced_padded_mitten']/@name">
    <xsl:attribute name="name">{=cr_b_reinforced_padded_mitten.name}Black Reinforced Padded Mittens</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_northern_plated_gloves']/@name">
    <xsl:attribute name="name">{=cr_b_northern_plated_gloves.name}Black Plate Reinforced Gloves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_warlord_bracers']/@name">
    <xsl:attribute name="name">{=cr_b_warlord_bracers.name}Black Scale Warlord Bracers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_plate_glove']/@name">
    <xsl:attribute name="name">{=cr_black_iron_plate_glove.name}Black Plate Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_plate_glove2']/@name">
    <xsl:attribute name="name">{=cr_black_iron_plate_glove2.name}Black Hallow Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_imperial_gauntlets']/@name">
    <xsl:attribute name="name">{=cr_b_imperial_gauntlets.name}Black Lamellar Plate Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_iron_plate_glove']/@name">
    <xsl:attribute name="name">{=cr_c_iron_plate_glove.name}Plate Faction Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_imperial_gauntlets']/@name">
    <xsl:attribute name="name">{=cr_c_imperial_gauntlets.name}Lamellar Plate Faction Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_cc_plated_strip_gauntlets']/@name">
    <xsl:attribute name="name">{=cr_cc_plated_strip_gauntlets.name}Plated Faction Striped Gauntlets</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>