.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

.field private static final LargeAppBarCollapsedHeight:F

.field private static final LargeAppBarExpandedHeight:F

.field private static final LargeFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final MediumAppBarCollapsedHeight:F

.field private static final MediumAppBarExpandedHeight:F

.field private static final MediumFlexibleAppBarWithSubtitleExpandedHeight:F

.field private static final MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

.field private static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 1875
    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 1878
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarCollapsedHeight:F

    .line 1881
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumAppBarExpandedHeight:F

    .line 1885
    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 1889
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->MediumFlexibleAppBarWithSubtitleExpandedHeight:F

    .line 1892
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarCollapsedHeight:F

    .line 1895
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeAppBarExpandedHeight:F

    .line 1899
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithoutSubtitleExpandedHeight:F

    .line 1903
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getLargeContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->LargeFlexibleAppBarWithSubtitleExpandedHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 6

    and-int/lit8 p0, p7, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p5

    .line 1859
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v3, p5

    :goto_0
    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    .line 1860
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    :cond_1
    and-int/lit8 p0, p7, 0x4

    const/4 p5, 0x6

    if-eqz p0, :cond_2

    .line 1862
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p0, v3, p5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    :cond_2
    and-int/lit8 p0, p7, 0x8

    const/4 p7, 0x0

    if-eqz p0, :cond_3

    .line 1863
    invoke-static {v3, p7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:1864)"

    const v1, -0x68ba0c02

    .line 1865
    invoke-static {v1, p6, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p0, p6, 0xe

    xor-int/2addr p0, p5

    const/4 p5, 0x4

    const/4 v0, 0x1

    if-le p0, p5, :cond_5

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p5, :cond_7

    :cond_6
    move p0, v0

    goto :goto_1

    :cond_7
    move p0, p7

    :goto_1
    and-int/lit8 p5, p6, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v1, 0x20

    if-le p5, v1, :cond_8

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    :cond_8
    and-int/lit8 p5, p6, 0x30

    if-ne p5, v1, :cond_a

    :cond_9
    move p7, v0

    :cond_a
    or-int/2addr p0, p7

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    .line 3407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_b

    .line 3408
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_c

    .line 1866
    :cond_b
    new-instance p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V

    .line 3410
    invoke-interface {v3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1865
    :cond_c
    check-cast p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-object p5
.end method
