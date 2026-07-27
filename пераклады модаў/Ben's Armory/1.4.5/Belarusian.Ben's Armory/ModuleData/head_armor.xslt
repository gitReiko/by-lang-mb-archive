<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_sugarloaf_greathelm']/@name">
    <xsl:attribute name="name">{=bb_sugarloaf_greathelm.name}[BUA] Sugarloaf Greathelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_1']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_1.name}[BUA] Bascinet Hounskull 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_2']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_2.name}[BUA] Bascinet Hounskull 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_2_gold']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_2_gold.name}[BUA] Bascinet Hounskull 2 gold trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_2_plume']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_2_plume.name}[BUA] Bascinet Hounskull 2 plumed</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_4']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_4.name}[BUA] Bascinet Hounskull 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_hounskull_3']/@name">
    <xsl:attribute name="name">{=bb_bascinet_hounskull_3.name}[BUA] Bascinet Hounskull 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_kettle_1']/@name">
    <xsl:attribute name="name">{=bb_kettle_1.name}[BUA] Kettle hat 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_kettle_1_bare']/@name">
    <xsl:attribute name="name">{=bb_kettle_1_bare.name}[BUA] Kettle hat 1 bare</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_kettle_2']/@name">
    <xsl:attribute name="name">{=bb_kettle_2.name}[BUA] Kettle hat 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_kettle_2_bare']/@name">
    <xsl:attribute name="name">{=bb_kettle_2_bare.name}[BUA] Kettle hat 2 bare</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_bretache']/@name">
    <xsl:attribute name="name">{=bb_bascinet_bretache.name}[BUA] Bascinet with bretache</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_spoleto_1']/@name">
    <xsl:attribute name="name">{=bb_bascinet_spoleto_1.name}[BUA] Bascinet spoleto</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_open_1']/@name">
    <xsl:attribute name="name">{=bb_bascinet_open_1.name}[BUA] Bascinet open</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_open_2']/@name">
    <xsl:attribute name="name">{=bb_bascinet_open_2.name}[BUA] Bascinet open 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_klappvisor_1']/@name">
    <xsl:attribute name="name">{=bb_bascinet_klappvisor_1.name}[BUA] Bascinet klappvisor 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_klappvisor_2']/@name">
    <xsl:attribute name="name">{=bb_bascinet_klappvisor_2.name}[BUA] Bascinet klappvisor 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_klappvisor_2_strapless']/@name">
    <xsl:attribute name="name">{=bb_bascinet_klappvisor_2_strapless.name}[BUA] Bascinet klappvisor 2 strapless</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_klappvisor_3']/@name">
    <xsl:attribute name="name">{=bb_bascinet_klappvisor_3.name}[BUA] Bascinet klappvisor 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_barbute_1']/@name">
    <xsl:attribute name="name">{=bb_barbute_1.name}[BUA] Barbute 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_visor']/@name">
    <xsl:attribute name="name">{=bb_bascinet_visor.name}[BUA] Bascinet visor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_bascinet_open_1_bare']/@name">
    <xsl:attribute name="name">{=bb_bascinet_open_1_bare.name}[BUA] Bascinet open bare</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>