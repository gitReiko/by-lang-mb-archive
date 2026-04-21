<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cts_persian_cloth_a']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_a.name}[cts_Persian]Persian Cap Blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_cloth_b']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_b.name}[cts_Persian]Persian Cap Yellowish</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_cloth_c']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_c.name}[cts_Persian]Persian Cap Crem</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_cloth_d']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_d.name}[cts_Persian]Persian Cap Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_cloth_e']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_e.name}[cts_Persian]Persian Cap White over the face</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_cloth_f']/@name">
    <xsl:attribute name="name">{=cts_persian_cloth_f.name}[cts_Persian]Persian Cap Yellow</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a.name}[cts_Persian]Persian Tunic a</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a1']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a1.name}[cts_Persian]Persian Tunic a1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a2']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a2.name}[cts_Persian]Persian Tunic a2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a3']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a3.name}[cts_Persian]Persian Tunic a3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a4']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a4.name}[cts_Persian]Persian Tunic a4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_a5']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_a5.name}[cts_Persian]Persian Tunic a5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b.name}[cts_Persian]Persian Tunic b</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b1']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b1.name}[cts_Persian]Persian Tunic b1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b2']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b2.name}[cts_Persian]Persian Tunic b2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b3']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b3.name}[cts_Persian]Persian Tunic b3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b4']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b4.name}[cts_Persian]Persian Tunic b4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_tunic_b5']/@name">
    <xsl:attribute name="name">{=cts_persian_tunic_b5.name}[cts_Persian]Persian Tunic b5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a.name}[cts_Persian]Persian Trousers a</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a1']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a1.name}[cts_Persian]Persian Trousers a1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a2']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a2.name}[cts_Persian]Persian Trousers a2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a3']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a3.name}[cts_Persian]Persian Trousers a3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a4']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a4.name}[cts_Persian]Persian Trousers a4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a5']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a5.name}[cts_Persian]Persian Trousers a5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_a6']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_a6.name}[cts_Persian]Persian Trousers a6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b.name}[cts_Persian]Persian Trousers b</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b1']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b1.name}[cts_Persian]Persian Trousers b1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b2']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b2.name}[cts_Persian]Persian Trousers b2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b3']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b3.name}[cts_Persian]Persian Trousers b3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b4']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b4.name}[cts_Persian]Persian Trousers b4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b5']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b5.name}[cts_Persian]Persian Trousers b5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_persian_pants_b6']/@name">
    <xsl:attribute name="name">{=cts_persian_pants_b6.name}[cts_Persian]Persian Trousers b6</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>