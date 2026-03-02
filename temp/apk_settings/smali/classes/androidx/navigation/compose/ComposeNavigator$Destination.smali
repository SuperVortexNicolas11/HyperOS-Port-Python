.class public final Landroidx/navigation/compose/ComposeNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/ComposeNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destination"
.end annotation


# instance fields
.field private final content:Lkotlin/jvm/functions/Function4;

.field private enterTransition:Lkotlin/jvm/functions/Function1;

.field private exitTransition:Lkotlin/jvm/functions/Function1;

.field private popEnterTransition:Lkotlin/jvm/functions/Function1;

.field private popExitTransition:Lkotlin/jvm/functions/Function1;

.field private sizeTransform:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 86
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination$1;

    invoke-direct {v0, p2}, Landroidx/navigation/compose/ComposeNavigator$Destination$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p2, -0x59bd2fe3

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 74
    iput-object p2, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getContent$navigation_compose_release()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->sizeTransform:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->sizeTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method
