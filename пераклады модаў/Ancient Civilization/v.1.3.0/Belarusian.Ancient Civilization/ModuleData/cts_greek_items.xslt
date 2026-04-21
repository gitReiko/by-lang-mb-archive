<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='chalcidian_1']/@name">
    <xsl:attribute name="name">{=chalcidian_1.name}[cts_Hellenic] Plumed Painted Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_2']/@name">
    <xsl:attribute name="name">{=chalcidian_2.name}[cts_Hellenic] Painted Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_3']/@name">
    <xsl:attribute name="name">{=chalcidian_3.name}[cts_Hellenic] Bronze Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_4']/@name">
    <xsl:attribute name="name">{=chalcidian_4.name}[cts_Hellenic] Plumed Bronze Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_5']/@name">
    <xsl:attribute name="name">{=chalcidian_5.name}[cts_Hellenic] Plumed Bronze Thracian Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_6']/@name">
    <xsl:attribute name="name">{=chalcidian_6.name}[cts_Hellenic] Bronze Thracian Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_7']/@name">
    <xsl:attribute name="name">{=chalcidian_7.name}[cts_Hellenic] Decorated Bronze Thracian Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_8']/@name">
    <xsl:attribute name="name">{=chalcidian_8.name}[cts_Hellenic] Spartan Plumed Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='chalcidian_9']/@name">
    <xsl:attribute name="name">{=chalcidian_9.name}[cts_Hellenic] Decorated Bronze Chalcidian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='boeotian_1']/@name">
    <xsl:attribute name="name">{=boeotian_1.name}[cts_Hellenic] Bronze Boeotian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='boeotian_2']/@name">
    <xsl:attribute name="name">{=boeotian_2.name}[cts_Hellenic] Bronze Phrygian Boeotian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_1']/@name">
    <xsl:attribute name="name">{=phrygian_1.name}[cts_Hellenic] Simple Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_2']/@name">
    <xsl:attribute name="name">{=phrygian_2.name}[cts_Hellenic] Painted Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_3']/@name">
    <xsl:attribute name="name">{=phrygian_3.name}[cts_Hellenic] Crested Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_4']/@name">
    <xsl:attribute name="name">{=phrygian_4.name}[cts_Hellenic] Bronze Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_5']/@name">
    <xsl:attribute name="name">{=phrygian_5.name}[cts_Hellenic] PLumed Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_6']/@name">
    <xsl:attribute name="name">{=phrygian_6.name}[cts_Hellenic] Decorated Plumed Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_7']/@name">
    <xsl:attribute name="name">{=phrygian_7.name}[cts_Hellenic] Decorated Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_8']/@name">
    <xsl:attribute name="name">{=phrygian_8.name}[cts_Hellenic] Decorated Phrygian helm 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_9']/@name">
    <xsl:attribute name="name">{=phrygian_9.name}[cts_Hellenic] Crested Masked Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_10']/@name">
    <xsl:attribute name="name">{=phrygian_10.name}[cts_Hellenic] Masked Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_11']/@name">
    <xsl:attribute name="name">{=phrygian_11.name}[cts_Hellenic] Painted Masked Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='phrygian_12']/@name">
    <xsl:attribute name="name">{=phrygian_12.name}[cts_Hellenic] PLumed Painted Masked Phrygian helm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_1']/@name">
    <xsl:attribute name="name">{=pilos_1.name}[cts_Hellenic] Painted Pilos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_2']/@name">
    <xsl:attribute name="name">{=pilos_2.name}[cts_Hellenic] Bronze Pilos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_3']/@name">
    <xsl:attribute name="name">{=pilos_3.name}[cts_Hellenic] Painted Pilos 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_4']/@name">
    <xsl:attribute name="name">{=pilos_4.name}[cts_Hellenic] Painted Pilos 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_5']/@name">
    <xsl:attribute name="name">{=pilos_5.name}[cts_Hellenic] Decorated Pilos with Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='pilos_6']/@name">
    <xsl:attribute name="name">{=pilos_6.name}[cts_Hellenic] Pilos with Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian.name}[cts_Hellenic] Corinthian</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_crest_a']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_crest_a.name}[cts_Hellenic] Corinthian Red Pegasus</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_crest_b']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_crest_b.name}[cts_Hellenic] Corinthian Black Ram</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_horns']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_horns.name}[cts_Hellenic] Corinthian Plums Laurea</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_horns1']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_horns1.name}[cts_Hellenic] Corinthian Plums</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_horns2']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_horns2.name}[cts_Hellenic] Corinthian Plums</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_horns3']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_horns3.name}[cts_Hellenic] Corinthian Plums</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_horns_a']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_horns_a.name}[cts_Hellenic] Corinthian Plums Red Ram</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_snake']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_snake.name}[cts_Hellenic] Corinthian Plums Snake</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_snake1']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_snake1.name}[cts_Hellenic] Corinthian Plums Snake</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_snake_a']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_snake_a.name}[cts_Hellenic] Corinthian Plums Hydra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_epirus_helmet']/@name">
    <xsl:attribute name="name">{=cts_greek_epirus_helmet.name}[cts_Hellenic] Epirus Plums</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_epirus_helmet_a']/@name">
    <xsl:attribute name="name">{=cts_greek_epirus_helmet_a.name}[cts_Hellenic] Epirus Laurea</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracian_phrygian']/@name">
    <xsl:attribute name="name">{=cts_thracian_phrygian.name}[cts_Thracian] Thracian Helmet Bronze A</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracian_phrygian_aged']/@name">
    <xsl:attribute name="name">{=cts_thracian_phrygian_aged.name}[cts_Thracian] Thracian Helmet Bronze Aged</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_a']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_a.name}[cts_Thracian] Thracian Helmet Red White</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_a1']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_a1.name}[cts_Thracian] Thracian Helmet Bronze Plain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_b']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_b.name}[cts_Thracian] Thracian Red White Crest Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_b1']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_b1.name}[cts_Thracian] Thracian Red White no Crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_b2']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_b2.name}[cts_Thracian] Thracian Bronze Crest Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_b3']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_b3.name}[cts_Thracian] Thracian Bronze no Crest </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracina_helmet_b4']/@name">
    <xsl:attribute name="name">{=cts_thracina_helmet_b4.name}[cts_Thracian] Thracian Bronze simple </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_simple_a']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_simple_a.name}[cts_Hellenic] Corinthian Blue Crest </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_simple_b']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_simple_b.name}[cts_Hellenic] Corinthian Simple Bronze </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_simple_c']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_simple_c.name}[cts_Hellenic] Corinthian Red Crest </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_corinthian_simple_c1']/@name">
    <xsl:attribute name="name">{=cts_greek_corinthian_simple_c1.name}[cts_Hellenic] Corinthian Red Spartan Crest </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_1']/@name">
    <xsl:attribute name="name">{=greek_musculata_1.name}[cts_Hellenic] Bronze Musculata 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_2']/@name">
    <xsl:attribute name="name">{=greek_musculata_2.name}[cts_Hellenic] Bronze Musculata 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_1']/@name">
    <xsl:attribute name="name">{=linothorax_1.name}[cts_Hellenic] Decorated Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_2']/@name">
    <xsl:attribute name="name">{=linothorax_2.name}[cts_Hellenic] Decorated Scaled Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_3']/@name">
    <xsl:attribute name="name">{=linothorax_3.name}[cts_Hellenic] Decorated Linothorax 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_4']/@name">
    <xsl:attribute name="name">{=linothorax_4.name}[cts_Hellenic] Plain Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_5']/@name">
    <xsl:attribute name="name">{=linothorax_5.name}[cts_Hellenic] Decorated Linothorax 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_6']/@name">
    <xsl:attribute name="name">{=linothorax_6.name}[cts_Hellenic] Greek Leather Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_7']/@name">
    <xsl:attribute name="name">{=linothorax_7.name}[cts_Hellenic] Leather Plated Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_8']/@name">
    <xsl:attribute name="name">{=linothorax_8.name}[cts_Hellenic] Leather Scaled Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_9']/@name">
    <xsl:attribute name="name">{=linothorax_9.name}[cts_Hellenic] Heavy Leather Plated Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='exomis_1']/@name">
    <xsl:attribute name="name">{=exomis_1.name}[cts_Hellenic]Exomis Blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='exomis_2']/@name">
    <xsl:attribute name="name">{=exomis_2.name}[cts_Hellenic]Exomis White</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='exomis_3']/@name">
    <xsl:attribute name="name">{=exomis_3.name}[cts_Hellenic]Exomis Crimson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='exomis_4']/@name">
    <xsl:attribute name="name">{=exomis_4.name}[cts_Hellenic]Exomis Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracian_linothorax_a']/@name">
    <xsl:attribute name="name">{=cts_thracian_linothorax_a.name}[cts_Thracian] Scale Linothorax Red Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_thracian_linothorax_b']/@name">
    <xsl:attribute name="name">{=cts_thracian_linothorax_b.name}[cts_Thracian] Scale Linothorax Black Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_linothorax_b']/@name">
    <xsl:attribute name="name">{=cts_greek_linothorax_b.name}[cts_Hellenic] Decorated Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cts_greek_linothorax_b_leather']/@name">
    <xsl:attribute name="name">{=cts_greek_linothorax_b_leather.name}[cts_Hellenic] Decorated Linothorax Leather</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_3']/@name">
    <xsl:attribute name="name">{=greek_musculata_3.name}[cts_Hellenic] Bronze Musculata 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_4']/@name">
    <xsl:attribute name="name">{=greek_musculata_4.name}[cts_Hellenic] Bronze Musculata 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_5']/@name">
    <xsl:attribute name="name">{=greek_musculata_5.name}[cts_Hellenic] Bronze Musculata 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='greek_musculata_6']/@name">
    <xsl:attribute name="name">{=greek_musculata_6.name}[cts_Hellenic] Bronze Musculata 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bronze_greaves_dual_1']/@name">
    <xsl:attribute name="name">{=bronze_greaves_dual_1.name}[cts_Hellenic] Sandals with Decorated Bronze Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bronze_greave_1']/@name">
    <xsl:attribute name="name">{=bronze_greave_1.name}[cts_Hellenic] Sandals with Decorated Bronze left Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bronze_greaves_dual_2']/@name">
    <xsl:attribute name="name">{=bronze_greaves_dual_2.name}[cts_Hellenic] Sandals with Decorated Bronze Greaves 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bronze_greaves_dual_3']/@name">
    <xsl:attribute name="name">{=bronze_greaves_dual_3.name}[cts_Hellenic] Sandals with Bronze Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bronze_greave_2']/@name">
    <xsl:attribute name="name">{=bronze_greave_2.name}[cts_Hellenic] Sandals with Bronze left Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_1']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_1.name}[cts_Hellenic] Leather Plated Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_2']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_2.name}[cts_Hellenic] Heavy Leather Plated Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_3']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_3.name}[cts_Hellenic] Decorated Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_4']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_4.name}[cts_Hellenic] Scaled Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_5']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_5.name}[cts_Hellenic] Star Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_6']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_6.name}[cts_Hellenic] PLain Leather Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_7']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_7.name}[cts_Hellenic] Half Scaled Leather Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_8']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_8.name}[cts_Hellenic] Red Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='linothorax_shoulders_9']/@name">
    <xsl:attribute name="name">{=linothorax_shoulders_9.name}[hellenic] Black Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_1']/@name">
    <xsl:attribute name="name">{=aspis_1.name}[cts_Hellenic] Lambda Aspis 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_2']/@name">
    <xsl:attribute name="name">{=aspis_2.name}[cts_Hellenic] Medusa Aspis 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_3']/@name">
    <xsl:attribute name="name">{=aspis_3.name}[cts_Hellenic] Medusa Aspis 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_4']/@name">
    <xsl:attribute name="name">{=aspis_4.name}[cts_Hellenic] Athens Aspis 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_5']/@name">
    <xsl:attribute name="name">{=aspis_5.name}[cts_Hellenic] Lambda Aspis 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_6']/@name">
    <xsl:attribute name="name">{=aspis_6.name}[cts_Hellenic] Face Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_7']/@name">
    <xsl:attribute name="name">{=aspis_7.name}[cts_Hellenic] Medusa Aspis 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_8']/@name">
    <xsl:attribute name="name">{=aspis_8.name}[cts_Hellenic] Athens Aspis 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_9']/@name">
    <xsl:attribute name="name">{=aspis_9.name}[cts_Hellenic] Serpent Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_10']/@name">
    <xsl:attribute name="name">{=aspis_10.name}[cts_Hellenic] Syracuse Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_11']/@name">
    <xsl:attribute name="name">{=aspis_11.name}[cts_Hellenic] Athens Aspis 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_12']/@name">
    <xsl:attribute name="name">{=aspis_12.name}[cts_Hellenic] Triple Spiral Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_13']/@name">
    <xsl:attribute name="name">{=aspis_13.name}[cts_Hellenic] Kraken Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_14']/@name">
    <xsl:attribute name="name">{=aspis_14.name}[cts_Hellenic] Spiral Aspis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_15']/@name">
    <xsl:attribute name="name">{=aspis_15.name}[cts_Hellenic] Bull Courtain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_16']/@name">
    <xsl:attribute name="name">{=aspis_16.name}[cts_Hellenic] Bull Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_17']/@name">
    <xsl:attribute name="name">{=aspis_17.name}[cts_Hellenic] Pegasus Courtain</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_18']/@name">
    <xsl:attribute name="name">{=aspis_18.name}[cts_Hellenic] Pegasus Blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_19']/@name">
    <xsl:attribute name="name">{=aspis_19.name}[cts_Hellenic] Lion Courtain Eye</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='aspis_20']/@name">
    <xsl:attribute name="name">{=aspis_20.name}[cts_Hellenic] Lion Black</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>