.class final Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/BrowseActivityKt;->InitialDestination(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroid/content/Intent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialDestination:Ljava/lang/String;

.field final synthetic $initialEntryId:Ljava/lang/String;

.field final synthetic $sessionSourceName:Ljava/lang/String;

.field final synthetic $this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$LLqIRtOcRCEbgV3TjUrWCwoG2j8(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->invokeSuspend$lambda$1(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hJ4tPC65RLxrKdmKPsw8g-TpnAs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialEntryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$sessionSourceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialDestination:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    .line 179
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    new-instance v0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialEntryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$sessionSourceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialDestination:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialEntryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->setHighlightId(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$sessionSourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->setSessionName(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$initialDestination:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1;->$this_InitialDestination:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    new-instance v1, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
