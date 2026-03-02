.class public final Landroidx/compose/material3/tokens/SwitchTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledSelectedHandleOpacity:F

.field private static final DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledSelectedIconOpacity:F

.field private static final DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledTrackOpacity:F

.field private static final DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedHandleOpacity:F

.field private static final DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedIconOpacity:F

.field private static final DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

.field private static final IconHandleHeight:F

.field private static final IconHandleWidth:F

.field private static final PressedHandleHeight:F

.field private static final PressedHandleWidth:F

.field private static final SelectedFocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHandleHeight:F

.field private static final SelectedHandleWidth:F

.field private static final SelectedHoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconSize:F

.field private static final SelectedPressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final StateLayerSize:F

.field private static final TrackHeight:F

.field private static final TrackOutlineWidth:F

.field private static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TrackWidth:F

.field private static final UnselectedFocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHandleHeight:F

.field private static final UnselectedHandleWidth:F

.field private static final UnselectedHoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconSize:F

.field private static final UnselectedPressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/SwitchTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3ec28f5c    # 0.38f

    .line 27
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v2, 0x3df5c28f    # 0.12f

    .line 29
    sput v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    .line 30
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    .line 32
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    .line 34
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->FocusIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    double-to-float v1, v3

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 38
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleHeight:F

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    .line 40
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedFocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedFocusTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v5, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    double-to-float v5, v5

    .line 86
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 44
    sput v6, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleHeight:F

    .line 87
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 45
    sput v6, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    .line 46
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    sput-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    sput-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHoverTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    sput-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v6, v6

    .line 88
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 50
    sput v7, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedIconSize:F

    .line 51
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedPressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    sput-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    sput-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedPressedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    sput-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-float v1, v3

    .line 89
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 56
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerSize:F

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    double-to-float v1, v3

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackHeight:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v1, v3

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 58
    sput v1, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    .line 59
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    double-to-float v0, v0

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 60
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackWidth:F

    .line 61
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 66
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleHeight:F

    .line 94
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 67
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHoverIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHoverTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHoverTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 73
    sput v3, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedIconSize:F

    .line 74
    sput-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedPressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedPressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedPressedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedPressedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    sput-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    sput-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 80
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->IconHandleHeight:F

    .line 97
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 81
    sput v0, Landroidx/compose/material3/tokens/SwitchTokens;->IconHandleWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 24
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledSelectedHandleOpacity()F
    .locals 0

    .line 25
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    return p0
.end method

.method public final getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 26
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledSelectedIconOpacity()F
    .locals 0

    .line 27
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    return p0
.end method

.method public final getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 28
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledTrackOpacity()F
    .locals 0

    .line 29
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    return p0
.end method

.method public final getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 30
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledUnselectedHandleOpacity()F
    .locals 0

    .line 31
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    return p0
.end method

.method public final getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 32
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledUnselectedIconOpacity()F
    .locals 0

    .line 33
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    return p0
.end method

.method public final getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 34
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 35
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 0

    .line 37
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object p0
.end method

.method public final getPressedHandleWidth-D9Ej5fM()F
    .locals 0

    .line 39
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    return p0
.end method

.method public final getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 43
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getSelectedHandleWidth-D9Ej5fM()F
    .locals 0

    .line 45
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    return p0
.end method

.method public final getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 49
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 54
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 0

    .line 56
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->StateLayerSize:F

    return p0
.end method

.method public final getTrackHeight-D9Ej5fM()F
    .locals 0

    .line 57
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackHeight:F

    return p0
.end method

.method public final getTrackOutlineWidth-D9Ej5fM()F
    .locals 0

    .line 58
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    return p0
.end method

.method public final getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 0

    .line 59
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object p0
.end method

.method public final getTrackWidth-D9Ej5fM()F
    .locals 0

    .line 60
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->TrackWidth:F

    return p0
.end method

.method public final getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 64
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 65
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getUnselectedHandleWidth-D9Ej5fM()F
    .locals 0

    .line 67
    sget p0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    return p0
.end method

.method public final getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 72
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method

.method public final getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 0

    .line 78
    sget-object p0, Landroidx/compose/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object p0
.end method
