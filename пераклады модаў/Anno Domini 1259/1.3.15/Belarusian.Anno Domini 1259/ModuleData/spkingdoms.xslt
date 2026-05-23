<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <!-- spkingdoms_murcia -->

  <xsl:template match="Kingdom[@id='murcia']/@name">
    <xsl:attribute name="name">{=murciaFactionName}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@short_name">
    <xsl:attribute name="short_name">{=murciaFactionShortName}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@title">
    <xsl:attribute name="title">{=murciaFactionTitle}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@ruler_title">
    <xsl:attribute name="ruler_title">{=murciaFactionRulerTitle}Emir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@text">
    <xsl:attribute name="text">{=murciaFactionText}Description</xsl:attribute>
  </xsl:template>



  <!-- spkingdoms_rus_murom -->

  <xsl:template match="Kingdom[@id='murom']/@name">
    <xsl:attribute name="name">{=murom_kingdom_name}Principality of Murom-Pronsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murom']/@short_name">
    <xsl:attribute name="short_name">{=murom_kingdom_short_name}Principality of Murom-Pronsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murom']/@title">
    <xsl:attribute name="title">{=murom_kingdom_title}Principality of Murom-Pronsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murom']/@ruler_title">
    <xsl:attribute name="ruler_title">{=murom_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murom']/@text">
    <xsl:attribute name="text">{=murom_kingdom_text}Description.</xsl:attribute>
  </xsl:template>


  <!-- spkingdoms_rus_novgorod -->

  <xsl:template match="Kingdom[@id='rus']/@name">
    <xsl:attribute name="name">{=novgorod_kingdom_name}Republic of Novgorod</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='rus']/@short_name">
    <xsl:attribute name="short_name">{=novgorod_kingdom_short_name}Republic of Novgorod</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='rus']/@title">
    <xsl:attribute name="title">{=novgorod_kingdom_title}Republic of Novgorod</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='rus']/@ruler_title">
    <xsl:attribute name="ruler_title">{=novgorod_ruler_title}Grand Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='rus']/@text">
    <xsl:attribute name="text">{=novgorod_kingdom_text}Description.</xsl:attribute>
  </xsl:template>


  <!-- spkingdoms_rus_polotsk -->

  <xsl:template match="Kingdom[@id='polotsk']/@name">
    <xsl:attribute name="name">{=polotsk_kingdom_name}Principality of Polotsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='polotsk']/@short_name">
    <xsl:attribute name="short_name">{=polotsk_kingdom_short_name}Principality of Polotsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='polotsk']/@title">
    <xsl:attribute name="title">{=polotsk_kingdom_title}Principality of Polotsk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='polotsk']/@ruler_title">
    <xsl:attribute name="ruler_title">{=polotsk_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='polotsk']/@text">
    <xsl:attribute name="text">{=polotsk_kingdom_text}Description.</xsl:attribute>
  </xsl:template>
  
  
  
  <!-- spkingdoms_rus_smolensk -->

  <xsl:template match="Kingdom[@id='smolensk']/@name">
    <xsl:attribute name="name">{=smolensk_kingdom_name}Principality of Smolensk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='smolensk']/@short_name">
    <xsl:attribute name="short_name">{=smolensk_kingdom_short_name}Principality of Smolensk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='smolensk']/@title">
    <xsl:attribute name="title">{=smolensk_kingdom_title}Principality of Smolensk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='smolensk']/@ruler_title">
    <xsl:attribute name="ruler_title">{=smolensk_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='smolensk']/@text">
    <xsl:attribute name="text">{=smolensk_kingdom_text}Description.</xsl:attribute>
  </xsl:template>



  <!-- spkingdoms_rus_turov -->

  <xsl:template match="Kingdom[@id='turov']/@name">
    <xsl:attribute name="name">{=turov_kingdom_name}Principality of Turov</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='turov']/@short_name">
    <xsl:attribute name="short_name">{=turov_kingdom_short_name}Principality of Turov</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='turov']/@title">
    <xsl:attribute name="title">{=turov_kingdom_title}Principality of Turov</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='turov']/@ruler_title">
    <xsl:attribute name="ruler_title">{=turov_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='turov']/@text">
    <xsl:attribute name="text">{=turov_kingdom_text}Description.</xsl:attribute>
  </xsl:template>



  <!-- spkingdoms_rus_tver -->

  <xsl:template match="Kingdom[@id='tver']/@name">
    <xsl:attribute name="name">{=tver_kingdom_name}Principality of Tver</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tver']/@short_name">
    <xsl:attribute name="short_name">{=tver_kingdom_short_name}Principality of Tver</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tver']/@title">
    <xsl:attribute name="title">{=tver_kingdom_title}Principality of Tver</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tver']/@ruler_title">
    <xsl:attribute name="ruler_title">{=tver_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tver']/@text">
    <xsl:attribute name="text">{=tver_kingdom_text}Description.</xsl:attribute>
  </xsl:template>



  <!-- spkingdoms_rus_vladimir -->

  <xsl:template match="Kingdom[@id='vladimir']/@name">
    <xsl:attribute name="name">{=vladimir_kingdom_name}Principality of Vladimir-Suzdal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vladimir']/@short_name">
    <xsl:attribute name="short_name">{=vladimir_kingdom_short_name}Principality of Vladimir-Suzdal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vladimir']/@title">
    <xsl:attribute name="title">{=vladimir_kingdom_title}Principality of Vladimir-Suzdal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vladimir']/@ruler_title">
    <xsl:attribute name="ruler_title">{=vladimir_ruler_title}Prince</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vladimir']/@text">
    <xsl:attribute name="text">{=vladimir_kingdom_text}Description.</xsl:attribute>
  </xsl:template>



</xsl:stylesheet>