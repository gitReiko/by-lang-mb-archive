<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="string[@id='str_culture_description.saxon']"/>
    <xsl:template match="string[@id='str_culture_rich_name.saxon']"/>
    <xsl:template match="string[@id='str_faction_official.saxon']"/>
    <xsl:template match="string[@id='str_faction_official.saxon_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.saxon']"/>
    <xsl:template match="string[@id='str_faction_ruler.saxon_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.saxon']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.saxon']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.saxon']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.saxon']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.saxon']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.saxon']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.saxon']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.saxon']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.saxon']"/>
    <xsl:template match="string[@id='str_player_father_name.saxon']"/>
    <xsl:template match="string[@id='str_player_mother_name.saxon']"/>

    <xsl:template match="string[@id='str_culture_description.angle']"/>
    <xsl:template match="string[@id='str_culture_rich_name.angle']"/>
    <xsl:template match="string[@id='str_faction_official.angle']"/>
    <xsl:template match="string[@id='str_faction_official.angle_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.angle']"/>
    <xsl:template match="string[@id='str_faction_ruler.angle_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.angle']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.angle']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.angle']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.angle']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.angle']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.angle']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.angle']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.angle']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.angle']"/>
    <xsl:template match="string[@id='str_player_father_name.angle']"/>
    <xsl:template match="string[@id='str_player_mother_name.angle']"/>

    <xsl:template match="string[@id='str_culture_description.frankish']"/>
    <xsl:template match="string[@id='str_culture_rich_name.frankish']"/>
    <xsl:template match="string[@id='str_faction_official.frankish']"/>
    <xsl:template match="string[@id='str_faction_official.frankish_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.frankish']"/>
    <xsl:template match="string[@id='str_faction_ruler.frankish_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.frankish']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.frankish']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.frankish']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.frankish']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.frankish']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.frankish']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.frankish']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.frankish']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.frankish']"/>
    <xsl:template match="string[@id='str_player_father_name.frankish']"/>
    <xsl:template match="string[@id='str_player_mother_name.frankish']"/>

    <xsl:template match="string[@id='str_culture_description.langobard']"/>
    <xsl:template match="string[@id='str_culture_rich_name.langobard']"/>
    <xsl:template match="string[@id='str_faction_official.langobard']"/>
    <xsl:template match="string[@id='str_faction_official.langobard_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.langobard']"/>
    <xsl:template match="string[@id='str_faction_ruler.langobard_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.langobard']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.langobard']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.langobard']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.langobard']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.langobard']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.langobard']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.langobard']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.langobard']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.langobard']"/>
    <xsl:template match="string[@id='str_player_father_name.langobard']"/>
    <xsl:template match="string[@id='str_player_mother_name.langobard']"/>

    <xsl:template match="string[@id='str_culture_description.burgundian']"/>
    <xsl:template match="string[@id='str_culture_rich_name.burgundian']"/>
    <xsl:template match="string[@id='str_faction_official.burgundian']"/>
    <xsl:template match="string[@id='str_faction_official.burgundian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.burgundian']"/>
    <xsl:template match="string[@id='str_faction_ruler.burgundian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.burgundian']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.burgundian']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.burgundian']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.burgundian']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.burgundian']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.burgundian']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.burgundian']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.burgundian']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.burgundian']"/>
    <xsl:template match="string[@id='str_player_father_name.burgundian']"/>
    <xsl:template match="string[@id='str_player_mother_name.burgundian']"/>

    <xsl:template match="string[@id='str_culture_description.marcomannic']"/>
    <xsl:template match="string[@id='str_culture_rich_name.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_official.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_official.marcomannic_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_ruler.marcomannic_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.marcomannic']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.marcomannic']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.marcomannic']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.marcomannic']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.marcomannic']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.marcomannic']"/>
    <xsl:template match="string[@id='str_player_father_name.marcomannic']"/>
    <xsl:template match="string[@id='str_player_mother_name.marcomannic']"/>

    <xsl:template match="string[@id='str_culture_description.quadian']"/>
    <xsl:template match="string[@id='str_culture_rich_name.quadian']"/>
    <xsl:template match="string[@id='str_faction_official.quadian']"/>
    <xsl:template match="string[@id='str_faction_official.quadian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.quadian']"/>
    <xsl:template match="string[@id='str_faction_ruler.quadian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.quadian']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.quadian']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.quadian']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.quadian']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.quadian']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.quadian']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.quadian']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.quadian']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.quadian']"/>
    <xsl:template match="string[@id='str_player_father_name.quadian']"/>
    <xsl:template match="string[@id='str_player_mother_name.quadian']"/>

    <xsl:template match="string[@id='str_culture_description.vandal']"/>
    <xsl:template match="string[@id='str_culture_rich_name.vandal']"/>
    <xsl:template match="string[@id='str_faction_official.vandal']"/>
    <xsl:template match="string[@id='str_faction_official.vandal_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.vandal']"/>
    <xsl:template match="string[@id='str_faction_ruler.vandal_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.vandal']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.vandal']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.vandal']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.vandal']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.vandal']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.vandal']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.vandal']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.vandal']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.vandal']"/>
    <xsl:template match="string[@id='str_player_father_name.vandal']"/>
    <xsl:template match="string[@id='str_player_mother_name.vandal']"/>

    <xsl:template match="string[@id='str_culture_description.gothic']"/>
    <xsl:template match="string[@id='str_culture_rich_name.gothic']"/>
    <xsl:template match="string[@id='str_faction_official.gothic']"/>
    <xsl:template match="string[@id='str_faction_official.gothic_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.gothic']"/>
    <xsl:template match="string[@id='str_faction_ruler.gothic_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.gothic']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.gothic']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.gothic']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.gothic']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.gothic']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.gothic']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.gothic']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.gothic']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.gothic']"/>
    <xsl:template match="string[@id='str_player_father_name.gothic']"/>
    <xsl:template match="string[@id='str_player_mother_name.gothic']"/>

    <xsl:template match="string[@id='str_culture_description.scottish']"/>
    <xsl:template match="string[@id='str_culture_rich_name.scottish']"/>
    <xsl:template match="string[@id='str_faction_official.scottish']"/>
    <xsl:template match="string[@id='str_faction_official.scottish_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.scottish']"/>
    <xsl:template match="string[@id='str_faction_ruler.scottish_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.scottish']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.scottish']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.scottish']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.scottish']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.scottish']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.scottish']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.scottish']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.scottish']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.scottish']"/>
    <xsl:template match="string[@id='str_player_father_name.scottish']"/>
    <xsl:template match="string[@id='str_player_mother_name.scottish']"/>

    <xsl:template match="string[@id='str_culture_description.sarmatian']"/>
    <xsl:template match="string[@id='str_culture_rich_name.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_official.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_official.sarmatian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_ruler.sarmatian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.sarmatian']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.sarmatian']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.sarmatian']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.sarmatian']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.sarmatian']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.sarmatian']"/>
    <xsl:template match="string[@id='str_player_father_name.sarmatian']"/>
    <xsl:template match="string[@id='str_player_mother_name.sarmatian']"/>

    <xsl:template match="string[@id='str_culture_description.alanian']"/>
    <xsl:template match="string[@id='str_culture_rich_name.alanian']"/>
    <xsl:template match="string[@id='str_faction_official.alanian']"/>
    <xsl:template match="string[@id='str_faction_official.alanian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.alanian']"/>
    <xsl:template match="string[@id='str_faction_ruler.alanian_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.alanian']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.alanian']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.alanian']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.alanian']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.alanian']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.alanian']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.alanian']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.alanian']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.alanian']"/>
    <xsl:template match="string[@id='str_player_father_name.alanian']"/>
    <xsl:template match="string[@id='str_player_mother_name.alanian']"/>

    <xsl:template match="string[@id='str_culture_description.bosporan']"/>
    <xsl:template match="string[@id='str_culture_rich_name.bosporan']"/>
    <xsl:template match="string[@id='str_faction_official.bosporan']"/>
    <xsl:template match="string[@id='str_faction_official.bosporan_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.bosporan']"/>
    <xsl:template match="string[@id='str_faction_ruler.bosporan_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.bosporan']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.bosporan']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.bosporan']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.bosporan']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.bosporan']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.bosporan']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.bosporan']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.bosporan']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.bosporan']"/>
    <xsl:template match="string[@id='str_player_father_name.bosporan']"/>
    <xsl:template match="string[@id='str_player_mother_name.bosporan']"/>



    

</xsl:stylesheet>