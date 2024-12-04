<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="CraftingPiece[@id='default_weapon_guard']/@name">
        <xsl:attribute name="name">{=default_weapon_guard.name}None</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='default_weapon_pommel']/@name">
        <xsl:attribute name="name">{=default_weapon_pommel.name}None</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_001_blade']/@name">
        <xsl:attribute name="name">{=runefang_001_blade.name}Runefang Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_001_handle']/@name">
        <xsl:attribute name="name">{=runefang_001_handle.name}Runefang  Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_001_guard']/@name">
        <xsl:attribute name="name">{=runefang_001_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_001_pommel']/@name">
        <xsl:attribute name="name">{=runefang_001_pommel.name}Runefang Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_002_guard']/@name">
        <xsl:attribute name="name">{=runefang_002_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_003_guard']/@name">
        <xsl:attribute name="name">{=runefang_003_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_004_guard']/@name">
        <xsl:attribute name="name">{=runefang_004_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_005_guard']/@name">
        <xsl:attribute name="name">{=runefang_005_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_006_guard']/@name">
        <xsl:attribute name="name">{=runefang_006_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_007_guard']/@name">
        <xsl:attribute name="name">{=runefang_007_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_008_guard']/@name">
        <xsl:attribute name="name">{=runefang_008_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_009_guard']/@name">
        <xsl:attribute name="name">{=runefang_009_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_010_guard']/@name">
        <xsl:attribute name="name">{=runefang_010_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_011_guard']/@name">
        <xsl:attribute name="name">{=runefang_011_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='runefang_012_guard']/@name">
        <xsl:attribute name="name">{=runefang_012_guard.name}Runefang Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_001_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_001_blade.name}Reiksguard Knight Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_001_handle']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_001_handle.name}Reiksguard Knight Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_001_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_001_guard.name}Reiksguard Knight Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_001_pommel.name}Reiksguard Knight Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_002_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_002_blade.name}Reiksguard Knight Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_002_handle']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_002_handle.name}Reiksguard Knight Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_002_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_002_guard.name}Reiksguard Knight Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_002_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_002_pommel.name}Reiksguard Knight Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_003_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_003_blade.name}Reiksguard Knight Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_003_handle']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_003_handle.name}Reiksguard Knight Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_003_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_003_guard.name}Reiksguard Knight Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_sword_003_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_sword_003_pommel.name}Reiksguard Knight Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_001_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_001_blade.name}Reiksguard Inner Circle Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_001_handle']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_001_handle.name}Reiksguard Inner Circle Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_001_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_001_guard.name}Reiksguard Inner Circle Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_001_pommel.name}Reiksguard Inner Circle Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_002_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_002_blade.name}Reiksguard Inner Circle Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_002_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_002_guard.name}Reiksguard Inner Circle Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_002_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_002_pommel.name}Reiksguard Inner Circle Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_003_blade']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_003_blade.name}Reiksguard Inner Circle Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_003_guard']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_003_guard.name}Reiksguard Inner Circle Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_circle_sword_003_pommel']/@name">
        <xsl:attribute name="name">{=reiksguard_circle_sword_003_pommel.name}Reiksguard Inner Circle Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_khopesh_001_blade']/@name">
        <xsl:attribute name="name">{=vc_khopesh_001_blade.name}Khopesh Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_khopesh_001_handle']/@name">
        <xsl:attribute name="name">{=vc_khopesh_001_handle.name}Khopesh Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_khopesh_001_guard']/@name">
        <xsl:attribute name="name">{=vc_khopesh_001_guard.name}Khopesh Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_001_blade']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_001_blade.name}Skeleton Warrior Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_001_hilt']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_001_hilt.name}Skeleton Warrior Sword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_001_guard']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_001_guard.name}Skeleton Warrior Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_001_pommel.name}Skeleton Warrior Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_002_blade']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_002_blade.name}Skeleton Warrior Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_002_hilt']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_002_hilt.name}Skeleton Warrior Sword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_002_guard']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_002_guard.name}Skeleton Warrior Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_002_pommel']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_002_pommel.name}Skeleton Warrior Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_003_blade']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_003_blade.name}Skeleton Warrior Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_003_hilt']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_003_hilt.name}Skeleton Warrior Sword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_003_pommel']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_003_pommel.name}Skeleton Warrior Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_004_blade']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_004_blade.name}Skeleton Warrior Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_004_hilt']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_004_hilt.name}Skeleton Warrior Sword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_004_guard']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_004_guard.name}Skeleton Warrior Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_004_pommel']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_004_pommel.name}Skeleton Warrior Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_005_blade']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_005_blade.name}Skeleton Warrior Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_warrior_sword_005_hilt']/@name">
        <xsl:attribute name="name">{=skeleton_warrior_sword_005_hilt.name}Skeleton Warrior Sword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_sword_001_blade']/@name">
        <xsl:attribute name="name">{=grave_guard_sword_001_blade.name}Grave Guard Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_sword_001_hilt']/@name">
        <xsl:attribute name="name">{=grave_guard_sword_001_hilt.name}Grave Guard Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_sword_001_guard']/@name">
        <xsl:attribute name="name">{=grave_guard_sword_001_guard.name}Grave Guard Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=grave_guard_sword_001_pommel.name}Grave Guard Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='mannfred_sword_blade']/@name">
        <xsl:attribute name="name">{=mannfred_sword_blade.name}Mannfred Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='mannfred_sword_handle']/@name">
        <xsl:attribute name="name">{=mannfred_sword_handle.name}Mannfred Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='mannfred_sword_guard']/@name">
        <xsl:attribute name="name">{=mannfred_sword_guard.name}Mannfred Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='mannfred_sword_pommel']/@name">
        <xsl:attribute name="name">{=mannfred_sword_pommel.name}Mannfred Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_001_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_001_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_001_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_001_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_001_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_001_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_001_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_002_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_002_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_002_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_002_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_002_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_002_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_002_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_002_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_003_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_003_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_003_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_003_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_003_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_003_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_003_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_003_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_004_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_004_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_004_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_004_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_004_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_004_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_004_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_004_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_005_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_005_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_005_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_005_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_005_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_005_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_005_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_005_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_006_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_006_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_006_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_006_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_006_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_006_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_006_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_006_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_007_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_007_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_007_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_007_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_007_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_007_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_007_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_007_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_008_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_008_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_008_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_008_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_008_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_008_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_008_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_008_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_009_blade']/@name">
        <xsl:attribute name="name">{=vampire_sword_009_blade.name}Vampire Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_009_handle']/@name">
        <xsl:attribute name="name">{=vampire_sword_009_handle.name}Vampire Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_009_guard']/@name">
        <xsl:attribute name="name">{=vampire_sword_009_guard.name}Vampire Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_sword_009_pommel']/@name">
        <xsl:attribute name="name">{=vampire_sword_009_pommel.name}Vampire Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_sword_01_blade']/@name">
        <xsl:attribute name="name">{=chaos_sword_01_blade.name}Chaos Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_sword_01_handle']/@name">
        <xsl:attribute name="name">{=chaos_sword_01_handle.name}Chaos Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_sword_01_guard']/@name">
        <xsl:attribute name="name">{=chaos_sword_01_guard.name}Chaos Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_sword_01_pommel']/@name">
        <xsl:attribute name="name">{=chaos_sword_01_pommel.name}Chaos Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_001_blade']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_001_blade.name}Bretonnian Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_001_handle']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_001_handle.name}Bretonnian Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_001_guard']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_001_guard.name}Bretonnian Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_001_pommel.name}Bretonnian Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_002_blade']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_002_blade.name}Bretonnian Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_002_handle']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_002_handle.name}Bretonnian Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_002_guard']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_002_guard.name}Bretonnian Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_sword_002_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_sword_002_pommel.name}Bretonnian Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_lord_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=we_lord_sword_001_pommel.name}Glade Lord Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_lord_sword_001_handle']/@name">
        <xsl:attribute name="name">{=we_lord_sword_001_handle.name}Glade Lord Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_lord_sword_001_blade']/@name">
        <xsl:attribute name="name">{=we_lord_sword_001_blade.name}Glade Lord Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_sword_001_blade']/@name">
        <xsl:attribute name="name">{=we_sword_001_blade.name}Wood Elven Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_sword_002_blade']/@name">
        <xsl:attribute name="name">{=we_sword_002_blade.name}Wood Elven Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_sword_001_handle']/@name">
        <xsl:attribute name="name">{=we_sword_001_handle.name}Wood Elven Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_sword_002_handle']/@name">
        <xsl:attribute name="name">{=we_sword_002_handle.name}Wood Elven Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_sword_001_guard']/@name">
        <xsl:attribute name="name">{=we_sword_001_guard.name}Wood Elven Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_sword_001_blade']/@name">
        <xsl:attribute name="name">{=de_sword_001_blade.name}Dark Elven Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_sword_001_handle']/@name">
        <xsl:attribute name="name">{=de_sword_001_handle.name}Dark Elven Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_sword_001_guard']/@name">
        <xsl:attribute name="name">{=de_sword_001_guard.name}Dark Elven Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_sword_001_pommel']/@name">
        <xsl:attribute name="name">{=de_sword_001_pommel.name}Dark Elven Sword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_001_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_001_blade.name}Ungor Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_001_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_001_handle.name}Ungor Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_001_guard']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_001_guard.name}Ungor Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_002_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_002_blade.name}Ungor Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_002_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_002_handle.name}Ungor Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_002_guard']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_002_guard.name}Ungor Sword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_003_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_003_blade.name}Ungor Sword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_sword_003_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_sword_003_handle.name}Ungor Sword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=empire_greatsword_001_blade.name}Empire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_001_hilt']/@name">
        <xsl:attribute name="name">{=empire_greatsword_001_hilt.name}Empire Greatsword Grip</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=empire_greatsword_001_guard.name}Empire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=empire_greatsword_001_pommel.name}Empire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_002_blade']/@name">
        <xsl:attribute name="name">{=empire_greatsword_002_blade.name}Empire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_002_hilt']/@name">
        <xsl:attribute name="name">{=empire_greatsword_002_hilt.name}Empire Greatsword Grip</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_002_guard']/@name">
        <xsl:attribute name="name">{=empire_greatsword_002_guard.name}Empire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_greatsword_002_pommel']/@name">
        <xsl:attribute name="name">{=empire_greatsword_002_pommel.name}Empire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=grave_guard_greatsword_001_blade.name}Grave Guard Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greatsword_001_handle']/@name">
        <xsl:attribute name="name">{=grave_guard_greatsword_001_handle.name}Grave Guard Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=grave_guard_greatsword_001_guard.name}Grave Guard Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=grave_guard_greatsword_001_pommel.name}Grave Guard Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=vampire_greatsword_001_blade.name}Vampire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatsword_001_hilt']/@name">
        <xsl:attribute name="name">{=vampire_greatsword_001_hilt.name}Vampire Greatsword Hilt</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=vampire_greatsword_001_guard.name}Vampire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=vampire_greatsword_001_pommel.name}Vampire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='sword_de_lyonesse_blade']/@name">
        <xsl:attribute name="name">{=sword_de_lyonesse_blade.name}Sword de Lyonesse Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='sword_de_lyonesse_handle']/@name">
        <xsl:attribute name="name">{=sword_de_lyonesse_handle.name}Sword de Lyonesse Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='sword_de_lyonesse_guard']/@name">
        <xsl:attribute name="name">{=sword_de_lyonesse_guard.name}Sword de Lyonesse Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='sword_de_lyonesse_pommel']/@name">
        <xsl:attribute name="name">{=sword_de_lyonesse_pommel.name}Sword de Lyonesse Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=bretonnian_greatsword_001_blade.name}Bretonnian Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_greatsword_001_handle']/@name">
        <xsl:attribute name="name">{=bretonnian_greatsword_001_handle.name}Bretonnian Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=bretonnian_greatsword_001_guard.name}Bretonnian Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_greatsword_001_pommel.name}Bretonnian Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_001_blade']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_001_blade.name}Bretonnian Squire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_001_handle']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_001_handle.name}Bretonnian Squire Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_001_guard']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_001_guard.name}Bretonnian Squire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_001_pommel']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_001_pommel.name}Bretonnian Squire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_002_blade']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_002_blade.name}Bretonnian Squire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_002_handle']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_002_handle.name}Bretonnian Squire Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_002_guard']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_002_guard.name}Bretonnian Squire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_002_pommel']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_002_pommel.name}Bretonnian Squire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_003_blade']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_003_blade.name}Bretonnian Squire Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_003_handle']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_003_handle.name}Bretonnian Squire Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_003_guard']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_003_guard.name}Bretonnian Squire Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bret_squire_longsword_003_pommel']/@name">
        <xsl:attribute name="name">{=bret_squire_longsword_003_pommel.name}Bretonnian Squire Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=he_greatsword_001_blade.name}High Elven Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_greatsword_001_handle']/@name">
        <xsl:attribute name="name">{=he_greatsword_001_handle.name}High Elven Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=he_greatsword_001_guard.name}High Elven Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=he_greatsword_001_pommel.name}High Elven Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_greatsword_001_blade']/@name">
        <xsl:attribute name="name">{=we_greatsword_001_blade.name}Wood Elven Greatsword Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_greatsword_001_handle']/@name">
        <xsl:attribute name="name">{=we_greatsword_001_handle.name}Wood Elven Greatsword Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_greatsword_001_guard']/@name">
        <xsl:attribute name="name">{=we_greatsword_001_guard.name}Wood Elven Greatsword Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_greatsword_001_pommel']/@name">
        <xsl:attribute name="name">{=we_greatsword_001_pommel.name}Wood Elven Greatsword Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='rapier_001_blade']/@name">
        <xsl:attribute name="name">{=rapier_001_blade.name}Empire Rapier Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='rapier_001_handle']/@name">
        <xsl:attribute name="name">{=rapier_001_handle.name}Empire Rapier Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='rapier_001_guard']/@name">
        <xsl:attribute name="name">{=rapier_001_guard.name}Empire Rapier Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='rapier_001_pommel']/@name">
        <xsl:attribute name="name">{=rapier_001_pommel.name}Empire Rapier Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_002_blade']/@name">
        <xsl:attribute name="name">{=empire_rapier_002_blade.name}Empire Rapier Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_002_handle']/@name">
        <xsl:attribute name="name">{=empire_rapier_002_handle.name}Empire Rapier Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_002_pommel']/@name">
        <xsl:attribute name="name">{=empire_rapier_002_pommel.name}Empire Rapier Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_003_blade']/@name">
        <xsl:attribute name="name">{=empire_rapier_003_blade.name}Empire Rapier Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_003_handle']/@name">
        <xsl:attribute name="name">{=empire_rapier_003_handle.name}Empire Rapier Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_003_guard']/@name">
        <xsl:attribute name="name">{=empire_rapier_003_guard.name}Empire Rapier Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_003_pommel']/@name">
        <xsl:attribute name="name">{=empire_rapier_003_pommel.name}Empire Rapier Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_004_blade']/@name">
        <xsl:attribute name="name">{=empire_rapier_004_blade.name}Empire Rapier Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_004_handle']/@name">
        <xsl:attribute name="name">{=empire_rapier_004_handle.name}Empire Rapier Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_004_guard']/@name">
        <xsl:attribute name="name">{=empire_rapier_004_guard.name}Empire Rapier Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_004_pommel']/@name">
        <xsl:attribute name="name">{=empire_rapier_004_pommel.name}Empire Rapier Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_005_blade']/@name">
        <xsl:attribute name="name">{=empire_rapier_005_blade.name}Empire Rapier Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_005_handle']/@name">
        <xsl:attribute name="name">{=empire_rapier_005_handle.name}Empire Rapier Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_005_guard']/@name">
        <xsl:attribute name="name">{=empire_rapier_005_guard.name}Empire Rapier Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_rapier_005_pommel']/@name">
        <xsl:attribute name="name">{=empire_rapier_005_pommel.name}Empire Rapier Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_001_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_001_blade.name}Ungor Axe Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_001_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_001_handle.name}Ungor Axe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_002_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_002_blade.name}Ungor Axe Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_002_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_002_handle.name}Ungor Axe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_003_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_003_blade.name}Ungor Axe Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_003_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_003_handle.name}Ungor Axe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_004_blade']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_004_blade.name}Ungor Axe Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_axe_004_handle']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_axe_004_handle.name}Ungor Axe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='stoneaxe_of_taal_head']/@name">
        <xsl:attribute name="name">{=stoneaxe_of_taal_head.name}Stoneaxe of Taal Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='stoneaxe_of_taal_handle']/@name">
        <xsl:attribute name="name">{=stoneaxe_of_taal_handle.name}Stoneaxe of Taal Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greataxe_001_blade']/@name">
        <xsl:attribute name="name">{=grave_guard_greataxe_001_blade.name}Grave Guard Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='grave_guard_greataxe_001_handle']/@name">
        <xsl:attribute name="name">{=grave_guard_greataxe_001_handle.name}Grave Guard Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greataxe_001_blade']/@name">
        <xsl:attribute name="name">{=vampire_greataxe_001_blade.name}Vampire Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greataxe_001_handle']/@name">
        <xsl:attribute name="name">{=vampire_greataxe_001_handle.name}Vampire Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greataxe_002_blade']/@name">
        <xsl:attribute name="name">{=vampire_greataxe_002_blade.name}Vampire Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greataxe_002_handle']/@name">
        <xsl:attribute name="name">{=vampire_greataxe_002_handle.name}Vampire Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_axe_of_krell_head']/@name">
        <xsl:attribute name="name">{=black_axe_of_krell_head.name}Black Axe of Krell Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_axe_of_krell_handle']/@name">
        <xsl:attribute name="name">{=black_axe_of_krell_handle.name}Black Axe of Krell Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_2h_axe_001_blade']/@name">
        <xsl:attribute name="name">{=we_2h_axe_001_blade.name}Wood Elven Ranger Axe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_2h_axe_001_handle']/@name">
        <xsl:attribute name="name">{=we_2h_axe_001_handle.name}Wood Elven Range Axe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_whitelion_2h_axe_001_blade']/@name">
        <xsl:attribute name="name">{=he_whitelion_2h_axe_001_blade.name}High Elves White Lion Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_whitelion_2h_axe_001_handle']/@name">
        <xsl:attribute name="name">{=he_whitelion_2h_axe_001_handle.name}High Elves White Lion Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_2h_axe_001_blade']/@name">
        <xsl:attribute name="name">{=beastmen_2h_axe_001_blade.name}Minotaur Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_2h_axe_001_handle']/@name">
        <xsl:attribute name="name">{=beastmen_2h_axe_001_handle.name}Minotaur Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_2h_greataxe_001_blade']/@name">
        <xsl:attribute name="name">{=chaos_2h_greataxe_001_blade.name}Chaos Warrior Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_2h_greataxe_001_handle']/@name">
        <xsl:attribute name="name">{=chaos_2h_greataxe_001_handle.name}Chaos Warrior Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nurgle_greataxe_001_blade']/@name">
        <xsl:attribute name="name">{=nurgle_greataxe_001_blade.name}Nurgle Greataxe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nurgle_greataxe_001_handle']/@name">
        <xsl:attribute name="name">{=nurgle_greataxe_001_handle.name}Nurgle Greataxe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='comet_flail_head']/@name">
        <xsl:attribute name="name">{=comet_flail_head.name}Comet Flail Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='comet_flail_handle']/@name">
        <xsl:attribute name="name">{=comet_flail_handle.name}Comet Flail Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_001_head']/@name">
        <xsl:attribute name="name">{=wp_hammer_001_head.name}Warrior Priest Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_001_handle']/@name">
        <xsl:attribute name="name">{=wp_hammer_001_handle.name}Warrior Priest Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_002_head']/@name">
        <xsl:attribute name="name">{=wp_hammer_002_head.name}Warrior Priest Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_002_handle']/@name">
        <xsl:attribute name="name">{=wp_hammer_002_handle.name}Warrior Priest Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_003_head']/@name">
        <xsl:attribute name="name">{=wp_hammer_003_head.name}Warrior Priest Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_003_handle']/@name">
        <xsl:attribute name="name">{=wp_hammer_003_handle.name}Warrior Priest Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_004_head']/@name">
        <xsl:attribute name="name">{=wp_hammer_004_head.name}Warrior Priest Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_hammer_004_handle']/@name">
        <xsl:attribute name="name">{=wp_hammer_004_handle.name}Warrior Priest Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_mace_001_head']/@name">
        <xsl:attribute name="name">{=flagellant_mace_001_head.name}Flagellant Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_mace_001_handle']/@name">
        <xsl:attribute name="name">{=flagellant_mace_001_handle.name}Flagellant Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_flail_head_001']/@name">
        <xsl:attribute name="name">{=flagellant_flail_head_001.name}Flagellant Flail Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_flail_handle_001']/@name">
        <xsl:attribute name="name">{=flagellant_flail_handle_001.name}Flagellant Flail Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_flail_head_002']/@name">
        <xsl:attribute name="name">{=flagellant_flail_head_002.name}Flagellant Flail Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_flail_head_003']/@name">
        <xsl:attribute name="name">{=flagellant_flail_head_003.name}Flagellant Flail Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_huss_hammer_head']/@name">
        <xsl:attribute name="name">{=empire_huss_hammer_head.name}Luthor Huss Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_huss_hammer_handle']/@name">
        <xsl:attribute name="name">{=empire_huss_hammer_handle.name}Luthor Huss Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_hammer_001_head']/@name">
        <xsl:attribute name="name">{=empire_hammer_001_head.name}Empire Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_hammer_001_handle']/@name">
        <xsl:attribute name="name">{=empire_hammer_001_handle.name}Empire Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_hammer_002_head']/@name">
        <xsl:attribute name="name">{=empire_hammer_002_head.name}Empire Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_hammer_002_handle']/@name">
        <xsl:attribute name="name">{=empire_hammer_002_handle.name}Empire Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_001_blade']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_001_blade.name}Skeleton Warrior Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_001_handle']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_001_handle.name}Skeleton Warrior Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_002_blade']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_002_blade.name}Skeleton Warrior Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_002_handle']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_002_handle.name}Skeleton Warrior Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_003_blade']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_003_blade.name}Skeleton Warrior Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_003_handle']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_003_handle.name}Skeleton Warrior Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_004_blade']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_004_blade.name}Skeleton Warrior Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_skeleton_warrior_mace_004_handle']/@name">
        <xsl:attribute name="name">{=vc_skeleton_warrior_mace_004_handle.name}Skeleton Warrior Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nurgle_hammer_001_head']/@name">
        <xsl:attribute name="name">{=nurgle_hammer_001_head.name}Nurgle Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nurgle_hammer_001_handle']/@name">
        <xsl:attribute name="name">{=nurgle_hammer_001_handle.name}Nurgle Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='ghal_maraz_head']/@name">
        <xsl:attribute name="name">{=ghal_maraz_head.name}Ghal Maraz Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='ghal_maraz_handle']/@name">
        <xsl:attribute name="name">{=ghal_maraz_handle.name}Ghal Maraz Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='holy_silver_hammer_head']/@name">
        <xsl:attribute name="name">{=holy_silver_hammer_head.name}Holy Silver Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='holy_silver_hammer_handle']/@name">
        <xsl:attribute name="name">{=holy_silver_hammer_handle.name}Holy Silver Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_mace_002_head']/@name">
        <xsl:attribute name="name">{=flagellant_mace_002_head.name}Flagellant Mace Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='flagellant_mace_002_handle']/@name">
        <xsl:attribute name="name">{=flagellant_mace_002_handle.name}Flagellant Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_001_head']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_001_head.name}Warrior Priest Two_Handed Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_001_handle']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_001_handle.name}Warrior Priest Two_Handed Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_002_head']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_002_head.name}Warrior Priest Two_Handed Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_002_handle']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_002_handle.name}Warrior Priest Two_Handed Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_003_head']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_003_head.name}Warrior Priest Two_Handed Hammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_twohanded_hammer_003_handle']/@name">
        <xsl:attribute name="name">{=wp_twohanded_hammer_003_handle.name}Warrior Priest Two_Handed Hammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatmace_001_head']/@name">
        <xsl:attribute name="name">{=vampire_greatmace_001_head.name}Vampire Two Handed Mace Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampire_greatmace_001_handle']/@name">
        <xsl:attribute name="name">{=vampire_greatmace_001_handle.name}Vampire Two Handed Mace Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_001_head']/@name">
        <xsl:attribute name="name">{=wp_polehammer_001_head.name}Warrior Priest Polehammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_001_handle']/@name">
        <xsl:attribute name="name">{=wp_polehammer_001_handle.name}Warrior Priest Polehammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_002_head']/@name">
        <xsl:attribute name="name">{=wp_polehammer_002_head.name}Warrior Priest Polehammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_002_handle']/@name">
        <xsl:attribute name="name">{=wp_polehammer_002_handle.name}Warrior Priest Polehammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_003_head']/@name">
        <xsl:attribute name="name">{=wp_polehammer_003_head.name}Warrior Priest Polehammer Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wp_polehammer_003_handle']/@name">
        <xsl:attribute name="name">{=wp_polehammer_003_handle.name}Warrior Priest Polehammer Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_spear_001_head']/@name">
        <xsl:attribute name="name">{=empire_spear_001_head.name}Empire Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_spear_002_head']/@name">
        <xsl:attribute name="name">{=empire_spear_002_head.name}Empire Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_spear_003_head']/@name">
        <xsl:attribute name="name">{=empire_spear_003_head.name}Empire Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_spear_004_head']/@name">
        <xsl:attribute name="name">{=empire_spear_004_head.name}Empire Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_spear_005_head']/@name">
        <xsl:attribute name="name">{=empire_spear_005_head.name}Empire Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_spear_head']/@name">
        <xsl:attribute name="name">{=skeleton_spear_head.name}Old Spearhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_spear_shaft']/@name">
        <xsl:attribute name="name">{=skeleton_spear_shaft.name}Old Spearshaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_spear_guard']/@name">
        <xsl:attribute name="name">{=skeleton_spear_guard.name}Old Spearguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='skeleton_spear_pommel']/@name">
        <xsl:attribute name="name">{=skeleton_spear_pommel.name}Old Spearpommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_trident_spear_head']/@name">
        <xsl:attribute name="name">{=bretonnian_trident_spear_head.name}Bretonnian Trident Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_trident_spear_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_trident_spear_shaft.name}Bretonnian Trident Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_001_head']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_001_head.name}Bretonnian Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_001_shaft.name}Bretonnian Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_001_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_001_pommel.name}Bretonnian Spear Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_002_head']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_002_head.name}Bretonnian Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_002_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_002_shaft.name}Bretonnian Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_002_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_002_pommel.name}Bretonnian Spear Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_003_head']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_003_head.name}Bretonnian Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_003_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_003_shaft.name}Bretonnian Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_spear_003_pommel']/@name">
        <xsl:attribute name="name">{=bretonnian_spear_003_pommel.name}Bretonnian Spear Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_wildrider_spear_001_head']/@name">
        <xsl:attribute name="name">{=we_wildrider_spear_001_head.name}Wildrider Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_wildrider_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=we_wildrider_spear_001_shaft.name}Wildrider Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_spear_001_head']/@name">
        <xsl:attribute name="name">{=we_spear_001_head.name}Wood Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_spear_002_head']/@name">
        <xsl:attribute name="name">{=we_spear_002_head.name}Wood Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_spear_003_head']/@name">
        <xsl:attribute name="name">{=we_spear_003_head.name}Wood Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_spear_004_head']/@name">
        <xsl:attribute name="name">{=we_spear_004_head.name}Wood Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='we_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=we_spear_001_shaft.name}Wood Elven Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_spearmen_spear_001_head']/@name">
        <xsl:attribute name="name">{=he_spearmen_spear_001_head.name}High Elven Spearmen Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_spearmen_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=he_spearmen_spear_001_shaft.name}High Elven Spearmen Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=de_spear_001_shaft.name}Dark Elven Spear Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_spear_001_head']/@name">
        <xsl:attribute name="name">{=de_spear_001_head.name}Dark Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='de_spear_002_head']/@name">
        <xsl:attribute name="name">{=de_spear_002_head.name}Dark Elven Spear Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_001_head']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_001_head.name}Ungor Spearhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_001_shaft']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_001_shaft.name}Ungor Spearshaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_002_head']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_002_head.name}Ungor Spearhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_002_shaft']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_002_shaft.name}Ungor Spearshaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_003_head']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_003_head.name}Ungor Spearhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_003_shaft']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_003_shaft.name}Ungor Spearshaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_004_head']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_004_head.name}Ungor Spearhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='beastmen_ungor_spear_004_shaft']/@name">
        <xsl:attribute name="name">{=beastmen_ungor_spear_004_shaft.name}Ungor Spearshaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_shaft']/@name">
        <xsl:attribute name="name">{=empire_halberd_shaft.name}Empire Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_002_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_002_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_002_shaft']/@name">
        <xsl:attribute name="name">{=empire_halberd_002_shaft.name}Empire Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_003_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_003_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_003_shaft']/@name">
        <xsl:attribute name="name">{=empire_halberd_003_shaft.name}Empire Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_004_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_004_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_004_shaft']/@name">
        <xsl:attribute name="name">{=empire_halberd_004_shaft.name}Empire Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_005_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_005_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_005_shaft']/@name">
        <xsl:attribute name="name">{=empire_halberd_005_shaft.name}Empire Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_halberd_006_head']/@name">
        <xsl:attribute name="name">{=empire_halberd_006_head.name}Empire Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_halberd_001_head']/@name">
        <xsl:attribute name="name">{=vc_halberd_001_head.name}Old Halberdhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_halberd_002_head']/@name">
        <xsl:attribute name="name">{=vc_halberd_002_head.name}Old Halberdhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vc_halberd_003_head']/@name">
        <xsl:attribute name="name">{=vc_halberd_003_head.name}Old Halberdhead</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_001_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_001_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_001_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_001_shaft.name}Bretonnian Voulgier Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_002_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_002_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_002_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_002_shaft.name}Bretonnian Voulgier Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_003_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_003_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_003_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_003_shaft.name}Bretonnian Voulgier Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_004_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_004_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_004_shaft']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_004_shaft.name}Bretonnian Voulgier Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_005_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_005_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_halberd_006_head']/@name">
        <xsl:attribute name="name">{=bretonnian_halberd_006_head.name}Bretonnian Voulgier Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_halberd_phoenix_001_shaft']/@name">
        <xsl:attribute name="name">{=he_halberd_phoenix_001_shaft.name}High Elven Phoenix Guard Halberd Shaft</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='he_halberd_phoenix_001_head']/@name">
        <xsl:attribute name="name">{=he_halberd_phoenix_001_head.name}High Elven Phoenix Guard Halberd Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='magic_orb_head']/@name">
        <xsl:attribute name="name">{=magic_orb_head.name}Magic Orb</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='exiled_wizard_dragon_staff_001_head']/@name">
        <xsl:attribute name="name">{=exiled_wizard_dragon_staff_001_head.name}Exiled Wizard Dragon Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='exiled_wizard_dragon_staff_001_handle']/@name">
        <xsl:attribute name="name">{=exiled_wizard_dragon_staff_001_handle.name}Exiled Wizard Dragon Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bw_staff_001_head']/@name">
        <xsl:attribute name="name">{=bw_staff_001_head.name}Bright Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bw_staff_001_handle']/@name">
        <xsl:attribute name="name">{=bw_staff_001_handle.name}Bright Wizard Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bw_staff_002_head']/@name">
        <xsl:attribute name="name">{=bw_staff_002_head.name}Bright Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bw_staff_002_handle']/@name">
        <xsl:attribute name="name">{=bw_staff_002_handle.name}Bright Wizard Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='volkmar_staff_head']/@name">
        <xsl:attribute name="name">{=volkmar_staff_head.name}Volkmar the Grim Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='volkmar_staff_handle']/@name">
        <xsl:attribute name="name">{=volkmar_staff_handle.name}Volkmar the Grim Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='balthazar_gelt_staff_head']/@name">
        <xsl:attribute name="name">{=balthazar_gelt_staff_head.name}Balthazar Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='balthazar_gelt_staff_handle']/@name">
        <xsl:attribute name="name">{=balthazar_gelt_staff_handle.name}Balthazar Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_head']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_head.name}Light Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_handle']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_handle.name}Light Wizard Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_002_head']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_002_head.name}Light Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_002_handle']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_002_handle.name}Light Wizard Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_003_head']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_003_head.name}Light Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_light_wizard_003_handle']/@name">
        <xsl:attribute name="name">{=empire_light_wizard_003_handle.name}Light Wizard Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_celestial_wizard_head']/@name">
        <xsl:attribute name="name">{=empire_celestial_wizard_head.name}Celestial Wizard Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nm_staff_001_head']/@name">
        <xsl:attribute name="name">{=nm_staff_001_head.name}Necromancer Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='nm_staff_001_handle']/@name">
        <xsl:attribute name="name">{=nm_staff_001_handle.name}Necromancer Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='prophetess_staff_001_head']/@name">
        <xsl:attribute name="name">{=prophetess_staff_001_head.name}Prophetess Staff Head</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='prophetess_staff_001_handle']/@name">
        <xsl:attribute name="name">{=prophetess_staff_001_handle.name}Prophetess Staff Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_handle_small1']/@name">
        <xsl:attribute name="name">{=jousting_lance_handle_small1.name}Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_handle_small_x']/@name">
        <xsl:attribute name="name">{=jousting_lance_handle_small_x.name}Heavy Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_iron_handle']/@name">
        <xsl:attribute name="name">{=lance_iron_handle.name}Iron Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_iron_handle_x']/@name">
        <xsl:attribute name="name">{=lance_iron_handle_x.name}Iron Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_x']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_x.name}Heavy Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_bluewhite']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_bluewhite.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_blueyellow']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_blueyellow.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_blackwhite']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_blackwhite.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_blackred']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_blackred.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_redyellow']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_redyellow.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_guard_long_colored_redwhite']/@name">
        <xsl:attribute name="name">{=jousting_lance_guard_long_colored_redwhite.name}Colored Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_iron_guard']/@name">
        <xsl:attribute name="name">{=lance_iron_guard.name}Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_pommel']/@name">
        <xsl:attribute name="name">{=jousting_lance_pommel.name}Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='jousting_lance_pommel_x']/@name">
        <xsl:attribute name="name">{=jousting_lance_pommel_x.name}Heavy Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_iron_pommel']/@name">
        <xsl:attribute name="name">{=lance_iron_pommel.name}Iron Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_iron_blade']/@name">
        <xsl:attribute name="name">{=lance_iron_blade.name}Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lance_blade_9']/@name">
        <xsl:attribute name="name">{=lance_blade_9.name}Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_handle_001']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_handle_001.name}Reiksguard Knight Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_guard_001']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_guard_001.name}Reiksguard Knight Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_pommel_001']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_pommel_001.name}Reiksguard Knight Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_blade_001']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_blade_001.name}Reiksguard Knight Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_handle_002']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_handle_002.name}Reiksguard Knight Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_guard_002']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_guard_002.name}Reiksguard Knight Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_pommel_002']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_pommel_002.name}Reiksguard Knight Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='reiksguard_knight_lance_blade_002']/@name">
        <xsl:attribute name="name">{=reiksguard_knight_lance_blade_002.name}Reiksguard Knight Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_knight_lance_001_blade']/@name">
        <xsl:attribute name="name">{=black_knight_lance_001_blade.name}Black Knight Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_knight_lance_001_handle']/@name">
        <xsl:attribute name="name">{=black_knight_lance_001_handle.name}Black Knight Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_knight_lance_001_guard']/@name">
        <xsl:attribute name="name">{=black_knight_lance_001_guard.name}Black Knight Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='black_knight_lance_001_pommel']/@name">
        <xsl:attribute name="name">{=black_knight_lance_001_pommel.name}Black Knight Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_ud_lance_handle_001']/@name">
        <xsl:attribute name="name">{=chaos_ud_lance_handle_001.name}Chaos Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_ud_lance_guard_001']/@name">
        <xsl:attribute name="name">{=chaos_ud_lance_guard_001.name}Chaos Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_ud_lance_pommel_001']/@name">
        <xsl:attribute name="name">{=chaos_ud_lance_pommel_001.name}Chaos Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='chaos_ud_lance_blade_001']/@name">
        <xsl:attribute name="name">{=chaos_ud_lance_blade_001.name}Chaos Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_handle_001']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_handle_001.name}Bretonnian Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_guard_001']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_guard_001.name}Bretonnian Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_pommel_001']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_pommel_001.name}Bretonnian Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_blade_001']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_blade_001.name}Bretonnian Jousting Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_handle_002']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_handle_002.name}Bretonnian Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_guard_002']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_guard_002.name}Bretonnian Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_pommel_002']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_pommel_002.name}Bretonnian Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_blade_002']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_blade_002.name}Bretonnian Jousting Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_handle_003']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_handle_003.name}Bretonnian Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_guard_003']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_guard_003.name}Bretonnian Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_pommel_003']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_pommel_003.name}Bretonnian Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_blade_003']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_blade_003.name}Bretonnian Jousting Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_handle_004']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_handle_004.name}Bretonnian Jousting Lance Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_guard_004']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_guard_004.name}Bretonnian Jousting Lance Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_pommel_004']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_pommel_004.name}Bretonnian Jousting Lance Pommel</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='bretonnian_jousting_lance_blade_004']/@name">
        <xsl:attribute name="name">{=bretonnian_jousting_lance_blade_004.name}Bretonnian Jousting Lance Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_001_blade']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_001_blade.name}Morr Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_001_pole']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_001_pole.name}Morr Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_002_blade']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_002_blade.name}Morr Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_002_pole']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_002_pole.name}Morr Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_003_blade']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_003_blade.name}Morr Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='empire_morr_scythe_003_pole']/@name">
        <xsl:attribute name="name">{=empire_morr_scythe_003_pole.name}Morr Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='raven_scythe_blade']/@name">
        <xsl:attribute name="name">{=raven_scythe_blade.name}Raven Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='raven_scythe_handle']/@name">
        <xsl:attribute name="name">{=raven_scythe_handle.name}Raven Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampiric_scythe_blade']/@name">
        <xsl:attribute name="name">{=vampiric_scythe_blade.name}Vampiric Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='vampiric_scythe_handle']/@name">
        <xsl:attribute name="name">{=vampiric_scythe_handle.name}Vampiric Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wood_scythe_blade']/@name">
        <xsl:attribute name="name">{=wood_scythe_blade.name}Wood Scythe Blade</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='wood_scythe_handle']/@name">
        <xsl:attribute name="name">{=wood_scythe_handle.name}Wood Scythe Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lhm_fist_weapon_handle']/@name">
        <xsl:attribute name="name">{=lhm_fist_weapon_handle.name}Monster Fist Weapon Handle</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftingPiece[@id='lhm_fist_weapon_blade']/@name">
        <xsl:attribute name="name">{=lhm_fist_weapon_blade.name}Monster Fist Weapon Blade</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
