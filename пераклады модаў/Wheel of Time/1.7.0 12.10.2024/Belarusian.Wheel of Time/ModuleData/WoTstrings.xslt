<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>


	<xsl:template match="string[@id='str_culture_description.vlandia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.vlandia']"/>

	<xsl:template match="string[@id='str_culture_description.empire']"/>
	<xsl:template match="string[@id='str_culture_rich_name.empire']"/>

	<xsl:template match="string[@id='str_culture_description.battania']"/>
	<xsl:template match="string[@id='str_culture_rich_name.battania']"/>

	<xsl:template match="string[@id='str_culture_description.aserai']"/>
	<xsl:template match="string[@id='str_culture_rich_name.aserai']"/>

	<xsl:template match="string[@id='str_culture_description.khuzait']"/>
	<xsl:template match="string[@id='str_culture_rich_name.khuzait']"/>

	<xsl:template match="string[@id='str_culture_description.sturgia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.sturgia']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Seanchan']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Seanchan']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Seanchan']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Seanchan']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Seanchan']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Seanchan']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Seanchan']"/>
	<xsl:template match="string[@id='str_culture_description.Seanchan']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Altara']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Altara']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Altara']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Altara']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Altara']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Altara']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Altara']"/>
	<xsl:template match="string[@id='str_culture_description.Altara']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.WhiteTower']"/>
	<xsl:template match="string[@id='str_culture_rich_name.WhiteTower']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.WhiteTower']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.WhiteTower']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.WhiteTower']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.WhiteTower']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.WhiteTower']"/>
	<xsl:template match="string[@id='str_culture_description.WhiteTower']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Mayene']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Mayene']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Mayene']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Mayene']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Mayene']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Mayene']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Mayene']"/>
	<xsl:template match="string[@id='str_culture_description.Mayene']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Tear']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Tear']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Tear']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Tear']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Tear']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Tear']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Tear']"/>
	<xsl:template match="string[@id='str_culture_description.Tear']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Tarabon']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Tarabon']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Tarabon']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Tarabon']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Tarabon']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Tarabon']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Tarabon']"/>
	<xsl:template match="string[@id='str_culture_description.Tarabon']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Shienar']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Shienar']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Shienar']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Shienar']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Shienar']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Shienar']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Shienar']"/>
	<xsl:template match="string[@id='str_culture_description.Shienar']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Kandor']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Kandor']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Kandor']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Kandor']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Kandor']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Kandor']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Kandor']"/>
	<xsl:template match="string[@id='str_culture_description.Kandor']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Ghealdan']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Ghealdan']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Ghealdan']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Ghealdan']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Ghealdan']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Ghealdan']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Ghealdan']"/>
	<xsl:template match="string[@id='str_culture_description.Ghealdan']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.FarMadding']"/>
	<xsl:template match="string[@id='str_culture_rich_name.FarMadding']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.FarMadding']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.FarMadding']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.FarMadding']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.FarMadding']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.FarMadding']"/>
	<xsl:template match="string[@id='str_culture_description.FarMadding']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Arafel']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Arafel']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Arafel']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Arafel']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Arafel']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Arafel']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Arafel']"/>
	<xsl:template match="string[@id='str_culture_description.Arafel']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Amamdicia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Amamdicia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Amamdicia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Amamdicia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Amamdicia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Amamdicia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Amamdicia']"/>
	<xsl:template match="string[@id='str_culture_description.Amamdicia']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Dragonsworn']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Dragonsworn']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Dragonsworn']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Dragonsworn']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Dragonsworn']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Dragonsworn']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Dragonsworn']"/>
	<xsl:template match="string[@id='str_culture_description.Dragonsworn']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Murandy']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Murandy']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Murandy']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Murandy']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Murandy']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Murandy']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Murandy']"/>
	<xsl:template match="string[@id='str_culture_description.Murandy']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.BlackTower']"/>
	<xsl:template match="string[@id='str_culture_rich_name.BlackTower']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.BlackTower']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.BlackTower']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.BlackTower']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.BlackTower']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.BlackTower']"/>
	<xsl:template match="string[@id='str_culture_description.BlackTower']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.Cairhien']"/>
	<xsl:template match="string[@id='str_culture_rich_name.Cairhien']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.Cairhien']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.Cairhien']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.Cairhien']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.Cairhien']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.Cairhien']"/>
	<xsl:template match="string[@id='str_culture_description.Cairhien']"/>

	
</xsl:stylesheet>

