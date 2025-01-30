<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

	<xsl:template match="string[@id='str_adjective_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.vlandia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_culture_description.vlandia']"/>
	
	<xsl:template match="string[@id='str_adjective_for_culture.swadia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.swadia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.swadia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.swadia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.swadia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.swadia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.swadia']"/>
	<xsl:template match="string[@id='str_culture_description.swadia']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.rhodok']"/>
	<xsl:template match="string[@id='str_culture_rich_name.rhodok']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.rhodok']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.rhodok']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.rhodok']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.rhodok']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.rhodok']"/>
	<xsl:template match="string[@id='str_culture_description.rhodok']"/>
	
	<xsl:template match="string[@id='str_adjective_for_culture.balion']"/>
	<xsl:template match="string[@id='str_culture_rich_name.balion']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.balion']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.balion']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.balion']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.balion']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.balion']"/>
	<xsl:template match="string[@id='str_culture_description.balion']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.massa']"/>
	<xsl:template match="string[@id='str_culture_rich_name.massa']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.massa']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.massa']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.massa']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.massa']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.massa']"/>
	<xsl:template match="string[@id='str_culture_description.massa']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.empire']"/>
	<xsl:template match="string[@id='str_culture_rich_name.empire']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.empire']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_culture_description.empire']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.battania']"/>
	<xsl:template match="string[@id='str_culture_rich_name.battania']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.battania']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.battania']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.battania']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_culture_description.battania']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.sarranid']"/>
	<xsl:template match="string[@id='str_culture_rich_name.sarranid']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.sarranid']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.sarranid']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.sarranid']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.sarranid']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.sarranid']"/>
	<xsl:template match="string[@id='str_culture_description.sarranid']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.jarjara']"/>
	<xsl:template match="string[@id='str_culture_rich_name.jarjara']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.jarjara']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.jarjara']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.jarjara']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.jarjara']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.jarjara']"/>
	<xsl:template match="string[@id='str_culture_description.jarjara']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_culture_rich_name.aserai']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_culture_description.aserai']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_culture_rich_name.khuzait']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_culture_description.khuzait']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.sturgia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_culture_description.sturgia']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.dryatic']"/>
	<xsl:template match="string[@id='str_culture_rich_name.dryatic']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.dryatic']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.dryatic']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.dryatic']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.dryatic']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.dryatic']"/>
	<xsl:template match="string[@id='str_culture_description.dryatic']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.kannic']"/>
	<xsl:template match="string[@id='str_culture_rich_name.kannic']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.kannic']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.kannic']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.kannic']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.kannic']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.kannic']"/>
	<xsl:template match="string[@id='str_culture_description.kannic']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.darshi']"/>
	<xsl:template match="string[@id='str_culture_rich_name.darshi']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.darshi']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.darshi']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.darshi']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.darshi']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.darshi']"/>
	<xsl:template match="string[@id='str_culture_description.darshi']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.geroia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.geroia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.geroia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.geroia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.geroia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.geroia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.geroia']"/>
	<xsl:template match="string[@id='str_culture_description.geroia']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.zendar']"/>
	<xsl:template match="string[@id='str_culture_rich_name.zendar']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.zendar']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.zendar']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.zendar']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.zendar']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.zendar']"/>
	<xsl:template match="string[@id='str_culture_description.zendar']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.siri']"/>
	<xsl:template match="string[@id='str_culture_rich_name.siri']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.siri']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.siri']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.siri']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.siri']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.siri']"/>
	<xsl:template match="string[@id='str_culture_description.siri']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.vakken']"/>
	<xsl:template match="string[@id='str_culture_rich_name.vakken']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.vakken']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.vakken']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.vakken']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.vakken']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.vakken']"/>
	<xsl:template match="string[@id='str_culture_description.vakken']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.nord']"/>
	<xsl:template match="string[@id='str_culture_rich_name.nord']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.nord']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.nord']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.nord']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.nord']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.nord']"/>
	<xsl:template match="string[@id='str_culture_description.nord']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.bragantia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.bragantia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.bragantia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.bragantia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.bragantia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.bragantia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.bragantia']"/>
	<xsl:template match="string[@id='str_culture_description.bragantia']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.iltanlar']"/>
	<xsl:template match="string[@id='str_culture_rich_name.iltanlar']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.iltanlar']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.iltanlar']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.iltanlar']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.iltanlar']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.iltanlar']"/>
	<xsl:template match="string[@id='str_culture_description.iltanlar']"/>


	<xsl:template match="string[@id='str_adjective_for_culture.lokti']"/>
	<xsl:template match="string[@id='str_culture_rich_name.lokti']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.lokti']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.lokti']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.lokti']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.lokti']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.lokti']"/>
	<xsl:template match="string[@id='str_culture_description.lokti']"/>

	<xsl:template match="string[@id='str_adjective_for_culture.laconian']"/>
	<xsl:template match="string[@id='str_culture_rich_name.laconian']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.laconian']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.laconian']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.laconian']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.laconian']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.laconian']"/>
	<xsl:template match="string[@id='str_culture_description.laconian']"/>



	
</xsl:stylesheet>

