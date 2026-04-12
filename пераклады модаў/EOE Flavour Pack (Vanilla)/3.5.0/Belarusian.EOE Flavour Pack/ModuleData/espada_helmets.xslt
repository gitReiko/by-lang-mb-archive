<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='eoe_spanishfaceplate1_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate1_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type A, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate2_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate2_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type A, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate3_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate3_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type B, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate4_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate4_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate5_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate5_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate6_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate6_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Veiled Mail Coif 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate7_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate7_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Veiled Mail Coif 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate8_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate8_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Veiled Mail Coif 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate1_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate1_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type A, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate2_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate2_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type A, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate3_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate3_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type B, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate4_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate4_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate5_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate5_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate6_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate6_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Veiled Mail Coif 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate7_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate7_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Veiled Mail Coif 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate8_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate8_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Veiled Mail Coif 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate4_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate4_gold_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate5_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate5_gold_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate6_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate6_gold_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate7_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate7_gold_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate8_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate8_gold_mail.name}[EOE SPANISH HELMET] Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate4_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate4_gold_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate5_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate5_gold_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate6_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate6_gold_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate7_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate7_gold_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishfaceplate8_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishfaceplate8_gold_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Masked Helmet, Type C, Decorated, Veiled Mail Coif 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet1_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet1_mail.name}[EOE ANDALUSIAN HELMET] Decorated Andalusian Cervelliere with Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet2_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet2_mail.name}[EOE ANDALUSIAN HELMET] Decorated Andalusian Cervelliere with Veiled Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet3_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet3_mail.name}[EOE ANDALUSIAN HELMET] Andalusian Nasal Cervelliere, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet4_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet4_mail.name}[EOE ANDALUSIAN HELMET] Andalusian Round Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet5_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet5_mail.name}[EOE ANDALUSIAN HELMET] Andalusian Round Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet6_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet6_mail.name}[EOE ANDALUSIAN HELMET] Andalusian Phrygian Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_andalusianhelmet7_mail']/@name">
    <xsl:attribute name="name">{=eoe_andalusianhelmet7_mail.name}[EOE ANDALUSIAN HELMET] Andalusian Phrygian Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_cap.name}[EOE CERVELLIERE] Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_mail.name}[EOE CERVELLIERE] Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_mailveil.name}[EOE CERVELLIERE] Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_paint_cap.name}[EOE CERVELLIERE] Painted Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_paint_mail.name}[EOE CERVELLIERE] Painted Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliere_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliere_paint_mailveil.name}[EOE CERVELLIERE] Painted Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_cap.name}[EOE CERVELLIERE] Rimmed Nasal Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_gold_mail.name}[EOE CERVELLIERE] Rimmed Nasal Cervelliere, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_gold_mailveil.name}[EOE CERVELLIERE] Rimmed Nasal Cervelliere, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_gold_paint_mail.name}[EOE CERVELLIERE] Painted Rimmed Nasal Cervelliere, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_gold_paint_mailveil.name}[EOE CERVELLIERE] Painted Rimmed Nasal Cervelliere, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_mail.name}[EOE CERVELLIERE] Rimmed Nasal Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_mailveil.name}[EOE CERVELLIERE] Rimmed Nasal Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_paint_cap.name}[EOE CERVELLIERE] Painted Rimmed Nasal Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_paint_mail.name}[EOE CERVELLIERE] Painted Rimmed Nasal Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasalrim_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasalrim_paint_mailveil.name}[EOE CERVELLIERE] Painted Rimmed Nasal Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_cap.name}[EOE CERVELLIERE] Nasal Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_mail.name}[EOE CERVELLIERE] Nasal Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_mailveil.name}[EOE CERVELLIERE] Nasal Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_paint_cap.name}[EOE CERVELLIERE] Painted Nasal Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_paint_mail.name}[EOE CERVELLIERE] Painted Nasal Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervellierenasal_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervellierenasal_paint_mailveil.name}[EOE CERVELLIERE] Painted Nasal Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_cap.name}[EOE CERVELLIERE] Rimmed Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_mail.name}[EOE CERVELLIERE] Rimmed Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_mailveil.name}[EOE CERVELLIERE] Rimmed Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_paint_cap.name}[EOE CERVELLIERE] Painted Rimmed Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_paint_mail.name}[EOE CERVELLIERE] Painted Rimmed Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_paint_mailveil.name}[EOE CERVELLIERE] Painted Rimmed Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_gold_mail.name}[EOE CERVELLIERE] Rimmed Cervelliere, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_gold_mailveil.name}[EOE CERVELLIERE] Rimmed Cervelliere, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_gold_paint_mail.name}[EOE CERVELLIERE] Painted Rimmed Cervelliere, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cervelliererim_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_cervelliererim_gold_paint_mailveil.name}[EOE CERVELLIERE] Painted Rimmed Cervelliere, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_cap.name}[EOE ROUND HELMET] Round Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_mail.name}[EOE ROUND HELMET] Round Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_mailveil.name}[EOE ROUND HELMET] Round Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_paint_cap.name}[EOE ROUND HELMET] Painted Round Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_paint_mail.name}[EOE ROUND HELMET] Painted Round Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmet_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmet_paint_mailveil.name}[EOE ROUND HELMET] Painted Round Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_cap.name}[EOE ROUND HELMET] Rimmed Round Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_gold_mail.name}[EOE ROUND HELMET] Rimmed Round Nasal Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_gold_mailveil.name}[EOE ROUND HELMET] Rimmed Round Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_gold_paint_mail.name}[EOE ROUND HELMET] Painted Rimmed Round Nasal Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_gold_paint_mailveil.name}[EOE ROUND HELMET] Painted Rimmed Round Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_mail.name}[EOE ROUND HELMET] Rimmed Round Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_mailveil.name}[EOE ROUND HELMET] Rimmed Round Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_paint_cap.name}[EOE ROUND HELMET] Painted Rimmed Round Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_paint_mail.name}[EOE ROUND HELMET] Painted Rimmed Round Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrimnasal_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrimnasal_paint_mailveil.name}[EOE ROUND HELMET] Painted Rimmed Round Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_cap.name}[EOE ROUND HELMET] Round Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_mail.name}[EOE ROUND HELMET] Round Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_mailveil.name}[EOE ROUND HELMET] Round Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_paint_cap.name}[EOE ROUND HELMET] Painted Round Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_paint_mail.name}[EOE ROUND HELMET] Painted Round Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetnasal_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetnasal_paint_mailveil.name}[EOE ROUND HELMET] Painted Round Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_cap.name}[EOE ROUND HELMET] Rimmed Round Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_mail.name}[EOE ROUND HELMET] Rimmed Round Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_mailveil.name}[EOE ROUND HELMET] Rimmed Round Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_paint_cap.name}[EOE ROUND HELMET] Painted Rimmed Round Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_paint_mail.name}[EOE ROUND HELMET] Painted Rimmed Round Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_paint_mailveil.name}[EOE ROUND HELMET] Painted Rimmed Round Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_gold_mail.name}[EOE ROUND HELMET] Rimmed Round Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_gold_mailveil.name}[EOE ROUND HELMET] Rimmed Round Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_gold_paint_mail.name}[EOE ROUND HELMET] Painted Rimmed Round Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_roundhelmetrim_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_roundhelmetrim_gold_paint_mailveil.name}[EOE ROUND HELMET] Painted Rimmed Round Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_cap.name}[EOE PHRYGIAN HELMET] Phrygian Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_mail.name}[EOE PHRYGIAN HELMET] Phrygian Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_mailveil.name}[EOE PHRYGIAN HELMET] Phrygian Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_paint_cap.name}[EOE PHRYGIAN HELMET] Painted Phrygian Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Phrygian Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmet_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmet_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Phrygian Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_cap.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_gold_mail.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Nasal Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_gold_mailveil.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_gold_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Nasal Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_gold_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Nasal Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_mail.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_mailveil.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_paint_cap.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasalrim_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasalrim_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_cap.name}[EOE PHRYGIAN HELMET] Phrygian Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_mail.name}[EOE PHRYGIAN HELMET] Phrygian Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_mailveil.name}[EOE PHRYGIAN HELMET] Phrygian Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_paint_cap.name}[EOE PHRYGIAN HELMET] Painted Phrygian Nasal Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Phrygian Nasal Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetnasal_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetnasal_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Phrygian Nasal Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_cap.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_mail.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_mailveil.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_paint_cap.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Helmet, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_gold_mail.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_gold_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_gold_mailveil.name}[EOE PHRYGIAN HELMET] Rimmed Phrygian Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_gold_paint_mail.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_phrygianhelmetrim_gold_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_phrygianhelmetrim_gold_paint_mailveil.name}[EOE PHRYGIAN HELMET] Painted Rimmed Phrygian Helmet, Decorated, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_cap']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_cap.name}[EOE SPANISH HELMET] Spanish Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_mail.name}[EOE SPANISH HELMET] Spanish Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_mailveil.name}[EOE SPANISH HELMET] Spanish Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_paint_cap.name}[EOE SPANISH HELMET] Painted Spanish Cervelliere, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_paint_mail.name}[EOE SPANISH HELMET] Painted Spanish Cervelliere, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_spanishcervelliere_paint_mailveil']/@name">
    <xsl:attribute name="name">{=eoe_spanishcervelliere_paint_mailveil.name}[EOE SPANISH HELMET] Painted Spanish Cervelliere, Veiled Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed1_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed1_cap.name}[EOE KETTLE HELMET] Brimmed Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed1_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed1_mail.name}[EOE KETTLE HELMET] Brimmed Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed1_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed1_paint_cap.name}[EOE KETTLE HELMET] Painted Brimmed Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed1_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed1_paint_mail.name}[EOE KETTLE HELMET] Painted Brimmed Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed2_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed2_gold_mail.name}[EOE KETTLE HELMET] Brimmed Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlebrimmed2_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlebrimmed2_gold_paint_mail.name}[EOE KETTLE HELMET] Brimmed Painted Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_cap.name}[EOE KETTLE HELMET] Cross Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_mail.name}[EOE KETTLE HELMET] Cross Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_paint_cap.name}[EOE KETTLE HELMET] Painted Cross Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_paint_mail.name}[EOE KETTLE HELMET] Painted Cross Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_gold_mail.name}[EOE KETTLE HELMET] Cross Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlecross_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlecross_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Cross Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleenglish_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleenglish_cap.name}[EOE KETTLE HELMET] English Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleenglish_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleenglish_mail.name}[EOE KETTLE HELMET] English Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleenglish_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleenglish_paint_cap.name}[EOE KETTLE HELMET] Painted English Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleenglish_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleenglish_paint_mail.name}[EOE KETTLE HELMET] Painted English Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_cap.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Cloth Cap 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_mail.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_paint_cap.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Cloth Cap 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_paint_mail.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_gold_mail.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Decorated, Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat1_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat1_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Decorated, Mail Coif 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat2_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat2_gold_mail.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Decorated, Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat2_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat2_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Decorated, Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat3_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat3_cap.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Cloth Cap 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat3_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat3_mail.name}[EOE KETTLE HELMET] Flat Kettle Helmet, Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat3_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat3_paint_cap.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Cloth Cap 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleflat3_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleflat3_paint_mail.name}[EOE KETTLE HELMET] Painted Flat Kettle Helmet, Mail Coif 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekodasoo_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlekodasoo_cap.name}[EOE KETTLE HELMET] Kodasoo Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekodasoo_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlekodasoo_mail.name}[EOE KETTLE HELMET] Kodasoo Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekodasoo_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlekodasoo_paint_cap.name}[EOE KETTLE HELMET] Painted Kodasoo Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekodasoo_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlekodasoo_paint_mail.name}[EOE KETTLE HELMET] Painted Kodasoo Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekonstanz_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlekonstanz_gold_mail.name}[EOE KETTLE HELMET] Konstanz Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlekonstanz_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlekonstanz_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Konstanz Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlelip_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlelip_gold_mail.name}[EOE KETTLE HELMET] Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlelip_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlelip_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemarsleben_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlemarsleben_cap.name}[EOE KETTLE HELMET] Marsleben Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemarsleben_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemarsleben_mail.name}[EOE KETTLE HELMET] Marsleben Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemarsleben_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlemarsleben_paint_cap.name}[EOE KETTLE HELMET] Painted Marsleben Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemarsleben_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemarsleben_paint_mail.name}[EOE KETTLE HELMET] Painted Marsleben Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan1_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan1_gold_mail.name}[EOE KETTLE HELMET] Maciejowski Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan1_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan1_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Maciejowski Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan2_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan2_cap.name}[EOE KETTLE HELMET] Maciejowski Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan2_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan2_mail.name}[EOE KETTLE HELMET] Maciejowski Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan2_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan2_paint_cap.name}[EOE KETTLE HELMET] Painted Maciejowski Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlemorgan2_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlemorgan2_paint_mail.name}[EOE KETTLE HELMET] Painted Maciejowski Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleplain_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleplain_cap.name}[EOE KETTLE HELMET] Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleplain_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleplain_mail.name}[EOE KETTLE HELMET] Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleplain_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettleplain_paint_cap.name}[EOE KETTLE HELMET] Plain Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettleplain_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettleplain_paint_mail.name}[EOE KETTLE HELMET] Plain Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesamlinger_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesamlinger_cap.name}[EOE KETTLE HELMET] Samlinger Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesamlinger_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesamlinger_mail.name}[EOE KETTLE HELMET] Samlinger Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesamlinger_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesamlinger_paint_cap.name}[EOE KETTLE HELMET] Painted Samlinger Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesamlinger_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesamlinger_paint_mail.name}[EOE KETTLE HELMET] Painted Samlinger Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall1_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall1_cap.name}[EOE KETTLE HELMET] Small Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall1_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall1_mail.name}[EOE KETTLE HELMET] Small Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall1_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall1_paint_cap.name}[EOE KETTLE HELMET] Painted Small Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall1_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall1_paint_mail.name}[EOE KETTLE HELMET] Painted Small Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall2_gold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall2_gold_mail.name}[EOE KETTLE HELMET] Small Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesmall2_gold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesmall2_gold_paint_mail.name}[EOE KETTLE HELMET] Painted Small Kettle Helmet, Decorated, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesvenel_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesvenel_cap.name}[EOE KETTLE HELMET] Svenel Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesvenel_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesvenel_mail.name}[EOE KETTLE HELMET] Svenel Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesvenel_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlesvenel_paint_cap.name}[EOE KETTLE HELMET] Painted Svenel Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlesvenel_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlesvenel_paint_mail.name}[EOE KETTLE HELMET] Painted Svenel Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlevestfold_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlevestfold_cap.name}[EOE KETTLE HELMET] Vestfold Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlevestfold_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlevestfold_mail.name}[EOE KETTLE HELMET] Vestfold Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlevestfold_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlevestfold_paint_cap.name}[EOE KETTLE HELMET] Painted Vestfold Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlevestfold_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlevestfold_paint_mail.name}[EOE KETTLE HELMET] Painted Vestfold Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlewilnsdorf_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlewilnsdorf_cap.name}[EOE KETTLE HELMET] Wilnsdorf Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlewilnsdorf_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlewilnsdorf_mail.name}[EOE KETTLE HELMET] Wilnsdorf Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlewilnsdorf_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_kettlewilnsdorf_paint_cap.name}[EOE KETTLE HELMET] Painted Wilnsdorf Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_kettlewilnsdorf_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_kettlewilnsdorf_paint_mail.name}[EOE KETTLE HELMET] Painted Wilnsdorf Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_legnagokettle_cap']/@name">
    <xsl:attribute name="name">{=eoe_legnagokettle_cap.name}[EOE KETTLE HELMET] Legnago Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_legnagokettle_mail']/@name">
    <xsl:attribute name="name">{=eoe_legnagokettle_mail.name}[EOE KETTLE HELMET] Legnago Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_legnagokettle_paint_cap']/@name">
    <xsl:attribute name="name">{=eoe_legnagokettle_paint_cap.name}[EOE KETTLE HELMET] Painted Legnago Kettle Helmet, Cloth Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_legnagokettle_paint_mail']/@name">
    <xsl:attribute name="name">{=eoe_legnagokettle_paint_mail.name}[EOE KETTLE HELMET] Painted Legnago Kettle Helmet, Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_hornedbolzano1']/@name">
    <xsl:attribute name="name">{=eoe_hornedbolzano1.name}[EOE GREAT HELMET] Horned Bolzano Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wingeddargen1']/@name">
    <xsl:attribute name="name">{=eoe_wingeddargen1.name}[EOE GREAT HELMET] Winged Dargen Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bolzanohelm']/@name">
    <xsl:attribute name="name">{=eoe_bolzanohelm.name}[EOE GREAT HELMET] Bolzano Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bolzanohelm_lip']/@name">
    <xsl:attribute name="name">{=eoe_bolzanohelm_lip.name}[EOE GREAT HELMET] Bolzano Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bolzanohelm_rim']/@name">
    <xsl:attribute name="name">{=eoe_bolzanohelm_rim.name}[EOE GREAT HELMET] Bolzano Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cylindricalhelm']/@name">
    <xsl:attribute name="name">{=eoe_cylindricalhelm.name}[EOE GREAT HELMET] Cylindrical Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cylindricalhelm_paint']/@name">
    <xsl:attribute name="name">{=eoe_cylindricalhelm_paint.name}[EOE GREAT HELMET] Painted Cylindrical Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cylindricalhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_cylindricalhelm_decorated.name}[EOE GREAT HELMET] Cylindrical Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cylindricalhelm_decorated_paint']/@name">
    <xsl:attribute name="name">{=eoe_cylindricalhelm_decorated_paint.name}[EOE GREAT HELMET] Painted Cylindrical Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cylindricalhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_cylindricalhelm_gold.name}[EOE GREAT HELMET] Cylindrical Great Helm, Gilt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dargenhelm']/@name">
    <xsl:attribute name="name">{=eoe_dargenhelm.name}[EOE GREAT HELMET] Dargen Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dargenhelm_paint']/@name">
    <xsl:attribute name="name">{=eoe_dargenhelm_paint.name}[EOE GREAT HELMET] Painted Dargen Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dargenhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_dargenhelm_decorated.name}[EOE GREAT HELMET] Dargen Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dargenhelm_decorated_paint']/@name">
    <xsl:attribute name="name">{=eoe_dargenhelm_decorated_paint.name}[EOE GREAT HELMET] Painted Dargen Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_dargenhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_dargenhelm_gold.name}[EOE GREAT HELMET] Dargen Great Helm, Gilt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm1']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm1.name}[EOE GREAT HELMET] English Great Helm 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm1_paint']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm1_paint.name}[EOE GREAT HELMET] Painted English Great Helm 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm2']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm2.name}[EOE GREAT HELMET] English Great Helm 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm2_paint']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm2_paint.name}[EOE GREAT HELMET] Painted English Great Helm 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm_decorated.name}[EOE GREAT HELMET] English Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_englishhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_englishhelm_gold.name}[EOE GREAT HELMET] English Great Helm, Gilt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_germanhelm']/@name">
    <xsl:attribute name="name">{=eoe_germanhelm.name}[EOE GREAT HELMET] German Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_germanhelm_paint']/@name">
    <xsl:attribute name="name">{=eoe_germanhelm_paint.name}[EOE GREAT HELMET] Painted German Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_germanhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_germanhelm_decorated.name}[EOE GREAT HELMET] German Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_germanhelm_decorated_paint']/@name">
    <xsl:attribute name="name">{=eoe_germanhelm_decorated_paint.name}[EOE GREAT HELMET] Painted German Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_germanhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_germanhelm_gold.name}[EOE GREAT HELMET] German Great Helm, Gilt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_morganhelm']/@name">
    <xsl:attribute name="name">{=eoe_morganhelm.name}[EOE GREAT HELMET] Maciejowski Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_morganhelm_paint']/@name">
    <xsl:attribute name="name">{=eoe_morganhelm_paint.name}[EOE GREAT HELMET] Painted Maciejowski Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_morganhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_morganhelm_decorated.name}[EOE GREAT HELMET] Maciejowski Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_morganhelm_decorated_paint']/@name">
    <xsl:attribute name="name">{=eoe_morganhelm_decorated_paint.name}[EOE GREAT HELMET] Painted Maciejowski Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_morganhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_morganhelm_gold.name}[EOE GREAT HELMET] Maciejowski Great Helm, Gilt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tallhelm']/@name">
    <xsl:attribute name="name">{=eoe_tallhelm.name}[EOE GREAT HELMET] Tall Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tallhelm_paint']/@name">
    <xsl:attribute name="name">{=eoe_tallhelm_paint.name}[EOE GREAT HELMET] Painted Tall Great Helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tallhelm_decorated']/@name">
    <xsl:attribute name="name">{=eoe_tallhelm_decorated.name}[EOE GREAT HELMET] Tall Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tallhelm_decorated_paint']/@name">
    <xsl:attribute name="name">{=eoe_tallhelm_decorated_paint.name}[EOE GREAT HELMET] Painted Tall Great Helm, Decorated</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tallhelm_gold']/@name">
    <xsl:attribute name="name">{=eoe_tallhelm_gold.name}[EOE GREAT HELMET] Tall Great Helm, Gilt</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>