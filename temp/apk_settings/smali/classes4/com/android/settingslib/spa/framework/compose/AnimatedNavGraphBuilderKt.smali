.class public abstract Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

.field private static final fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

.field private static final offsetFunc:Lkotlin/jvm/functions/Function1;

.field private static final slideInEffect:Landroidx/compose/animation/core/TweenSpec;

.field private static final slideOutEffect:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method public static synthetic $r8$lambda$25ix30TYjXMLnCWXnngPjs9BhzI(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2UyQK2GBQ7EIH5vrMU4GmrY0bGQ(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc$lambda$4(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QfrVP10fgwT5ImVbGb0_3hcmznk(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyqwY1qAHACzR7e9LHxmh44rAhc(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$takEVXhMpMJSoV4qf6YsQ34h63w(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 91
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x4b

    .line 88
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideInEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v3, v4, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideOutEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 96
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v5, 0x2

    .line 94
    invoke-static {v2, v3, v0, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 101
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    .line 98
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 103
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final animatedComposable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v5, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda3;-><init>()V

    new-instance v7, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda4;-><init>()V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    .line 48
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic animatedComposable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->animatedComposable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final animatedComposable$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    .line 56
    sget-object v2, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideInEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 57
    sget-object v3, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {p0, v0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static final animatedComposable$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    .line 64
    sget-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideOutEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 65
    sget-object v2, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final animatedComposable$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    .line 71
    sget-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideInEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 72
    sget-object v2, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    .line 73
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final animatedComposable$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    .line 78
    sget-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideOutEffect:Landroidx/compose/animation/core/TweenSpec;

    .line 79
    sget-object v2, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    .line 80
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final offsetFunc$lambda$4(I)I
    .locals 0

    .line 103
    div-int/lit8 p0, p0, 0x5

    return p0
.end method
