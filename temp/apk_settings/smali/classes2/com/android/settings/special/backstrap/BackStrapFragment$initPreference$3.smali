.class final Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/BackStrapFragment;->initPreference()V
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
.field label:I

.field final synthetic this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;


# direct methods
.method public static synthetic $r8$lambda$PXUk-T7Hq3aB-wzkJlTY_2g7_iU(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invokeSuspend$lambda$0(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5f_-tnuDH-EzUTqzbcH5Ae6Oh8(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invokeSuspend$lambda$4(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xygL5JBiVhWFWFp7s2EPS98m46E()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invokeSuspend$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/special/backstrap/BackStrapFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment;->getMAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "Get_MusicLight_Package_State="

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/special/backstrap/BackStrapFragmentKt;->toStringListByEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/util/List;
    .locals 1

    .line 149
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-virtual {v0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->getNotificationStripLightEnabledAppList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/android/settings/special/backstrap/BackStrapFragment;)Ljava/util/List;
    .locals 4

    .line 151
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getGameEnabledAppList(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/special/backstrap/GameAppFragmentKt;->toGameAppPreferenceList(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    .line 153
    invoke-virtual {v2}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1611
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    .line 154
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1619
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;

    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    new-instance v1, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;)V

    invoke-static {p1, v1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getSummary(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    .line 149
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    new-instance v1, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getSummary(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    .line 150
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    new-instance v1, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;)V

    invoke-static {p1, v1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getSummary(Lcom/android/settings/special/backstrap/BackStrapFragment;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;

    iget-object v4, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
