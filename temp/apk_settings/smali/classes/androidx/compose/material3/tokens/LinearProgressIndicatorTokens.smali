.class public final Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

.field private static final IndeterminateActiveWaveWavelength:F

.field private static final StopSize:F

.field private static final StopTrailingSpace:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveThickness:F

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveAmplitude:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->IndeterminateActiveWaveWavelength:F

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 29
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopTrailingSpace:F

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 31
    sput v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackThickness:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    double-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->WaveHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->Height:F

    return p0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 0

    .line 29
    sget p0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->StopSize:F

    return p0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .locals 0

    .line 31
    sget p0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->TrackActiveSpace:F

    return p0
.end method
