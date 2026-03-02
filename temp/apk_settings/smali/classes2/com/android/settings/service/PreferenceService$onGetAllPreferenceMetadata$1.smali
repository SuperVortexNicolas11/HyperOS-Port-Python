.class final Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/service/PreferenceService;->onGetAllPreferenceMetadata(Landroid/service/settings/preferences/MetadataRequest;Landroid/os/OutcomeReceiver;)V
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
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/settings/preferences/MetadataResult;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callingPid:I

.field final synthetic $callingUid:I

.field label:I

.field final synthetic this$0:Lcom/android/settings/service/PreferenceService;


# direct methods
.method constructor <init>(Lcom/android/settings/service/PreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/service/PreferenceService;",
            "II",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/settings/preferences/MetadataResult;",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->this$0:Lcom/android/settings/service/PreferenceService;

    iput p2, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingPid:I

    iput p3, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingUid:I

    iput-object p4, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;

    iget-object v1, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->this$0:Lcom/android/settings/service/PreferenceService;

    iget v2, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingPid:I

    iget v3, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingUid:I

    iget-object v4, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callback:Landroid/os/OutcomeReceiver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;-><init>(Lcom/android/settings/service/PreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->this$0:Lcom/android/settings/service/PreferenceService;

    invoke-static {v1}, Lcom/android/settings/service/PreferenceService;->access$getGraphApi$p(Lcom/android/settings/service/PreferenceService;)Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    move-result-object v3

    .line 78
    iget-object v1, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->this$0:Lcom/android/settings/service/PreferenceService;

    invoke-virtual {v1}, Landroid/service/settings/preferences/SettingsPreferenceService;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v5, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingPid:I

    .line 80
    iget v6, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callingUid:I

    .line 81
    new-instance v7, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    const/16 v13, 0x17

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput v2, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    .line 83
    iget-object v0, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->this$0:Lcom/android/settings/service/PreferenceService;

    invoke-static {v0, v1}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse(Landroid/content/Context;Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Landroid/service/settings/preferences/MetadataResult;

    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/android/settings/service/PreferenceService$onGetAllPreferenceMetadata$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
