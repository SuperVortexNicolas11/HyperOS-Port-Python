.class final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getSummary(ILcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\r\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->$record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->$record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 207
    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    invoke-static {v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->access$getUserAspectRatioManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->$record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result v3

    .line 208
    iget-object v4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->$record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {v4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->$record:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {v5}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    .line 207
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->getUserMinAspectRatioEntry(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 209
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
