<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='cts_carthage_lino_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_lino_a.name}[cts_Carthage]Decorated Tanit Red Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_lino_a1']/@name">
    <xsl:attribute name="name">{=cts_carthage_lino_a1.name}[cts_Carthage]Decorated Scale Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_lino_b']/@name">
    <xsl:attribute name="name">{=cts_carthage_lino_b.name}[cts_Carthage]Decorated Tanit Black Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_fenician_lino']/@name">
    <xsl:attribute name="name">{=cts_fenician_lino.name}[cts_Carthage]Decorated Scale Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_fenician_lino_a']/@name">
    <xsl:attribute name="name">{=cts_fenician_lino_a.name}[cts_Carthage]Decorated Scale Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_fenician_lino_b']/@name">
    <xsl:attribute name="name">{=cts_fenician_lino_b.name}[cts_Carthage]Decorated Scale Blue Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_tunic_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_tunic_a.name}[cts_carthage]Blue Simple Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_tunic_b']/@name">
    <xsl:attribute name="name">{=cts_carthage_tunic_b.name}[cts_carthage]Red Simple Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthaginian_pylos']/@name">
    <xsl:attribute name="name">{=cts_carthaginian_pylos.name}[cts_Carthage]Carthage Pylos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_montferier']/@name">
    <xsl:attribute name="name">{=cts_carthage_montferier.name}[cts_Carthage]Carthage Montferier</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_shoulder_lino_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_shoulder_lino_a.name}[cts_Carthage] Tanit Linothorax Tanit Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis.name}[cts_Carthage] Aspis Horse Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_a.name}[cts_Carthage] Simple Bronze Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_c']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_c.name}[cts_Carthage] Aspis Black White Tanit</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_c1']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_c1.name}[cts_Carthage] Black Eye</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_c2']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_c2.name}[cts_Carthage] Palm Tree Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_c3']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_c3.name}[cts_Carthage] Horse And Palm Tree</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_d']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_d.name}[cts_Carthage] Aspis White Black Tanit</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_d1']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_d1.name}[cts_Carthage] Red Eye</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_d2']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_d2.name}[cts_Carthage] Tanit Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_aspis_d3']/@name">
    <xsl:attribute name="name">{=cts_carthage_aspis_d3.name}[cts_Carthage] Aspis Dolphins</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_oval_shield']/@name">
    <xsl:attribute name="name">{=cts_carthage_oval_shield.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_oval_shield1']/@name">
    <xsl:attribute name="name">{=cts_carthage_oval_shield1.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_oval_shield2']/@name">
    <xsl:attribute name="name">{=cts_carthage_oval_shield2.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_shield_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_shield_a.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_carthage_shield_a1.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_carthage_shield_a2.name}[cts_Carthage] Oval Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_iberic_shield']/@name">
    <xsl:attribute name="name">{=cts_iberic_shield.name}[cts_Carthage] Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_iberic_shield1']/@name">
    <xsl:attribute name="name">{=cts_iberic_shield1.name}[cts_Carthage] Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_iberic_shield_a']/@name">
    <xsl:attribute name="name">{=cts_iberic_shield_a.name}[cts_Carthage] Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_iberic_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_iberic_shield_a1.name}[cts_Carthage] Iberic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield1']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield1.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield2']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield2.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield3']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield3.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield_a']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield_a.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield_a1']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield_a1.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield_a2']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield_a2.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_carthage_republic_shield_a3']/@name">
    <xsl:attribute name="name">{=cts_carthage_republic_shield_a3.name}[cts_Carthage] Republic Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>