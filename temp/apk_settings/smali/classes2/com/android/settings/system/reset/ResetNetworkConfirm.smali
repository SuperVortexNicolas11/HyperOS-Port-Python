.class public final Lcom/android/settings/system/reset/ResetNetworkConfirm;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/system/reset/ResetNetworkConfirm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000c\u0010\u001b\u001a\u00020\u0012*\u00020\u0016H\u0002J\u000c\u0010\u001c\u001a\u00020\u0012*\u00020\u0016H\u0002J\u001a\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0008\u0010\"\u001a\u00020\u0012H\u0007J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u000e\u0010&\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020!H\u0016R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/settings/system/reset/ResetNetworkConfirm;",
        "Lcom/android/settings/core/InstrumentedFragment;",
        "<init>",
        "()V",
        "resetNetworkRequest",
        "Lcom/android/settings/ResetNetworkRequest;",
        "getResetNetworkRequest$annotations",
        "getResetNetworkRequest",
        "()Lcom/android/settings/ResetNetworkRequest;",
        "setResetNetworkRequest",
        "(Lcom/android/settings/ResetNetworkRequest;)V",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "resetStarted",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInflateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "establishFinalConfirmationState",
        "setSubtitle",
        "onViewCreated",
        "view",
        "invalidSubIdFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "onResetClicked",
        "showProgressDialog",
        "dismissProgressDialog",
        "showResetInternetDialog",
        "resetNetwork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResetFinished",
        "resetEsimSuccess",
        "onDestroy",
        "getMetricsCategory",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/system/reset/ResetNetworkConfirm$Companion;


# instance fields
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private progressDialog:Landroid/app/ProgressDialog;

.field public resetNetworkRequest:Lcom/android/settings/ResetNetworkRequest;

.field private resetStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->Companion:Lcom/android/settings/system/reset/ResetNetworkConfirm$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResetStarted$p(Lcom/android/settings/system/reset/ResetNetworkConfirm;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetStarted:Z

    return p0
.end method

.method public static final synthetic access$resetNetwork(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showProgressDialog(Lcom/android/settings/system/reset/ResetNetworkConfirm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showResetInternetDialog(Lcom/android/settings/system/reset/ResetNetworkConfirm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->showResetInternetDialog()V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final establishFinalConfirmationState(Landroid/view/View;)V
    .locals 2

    .line 94
    sget v0, Lcom/android/settings/R$id;->execute_reset_network:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm$establishFinalConfirmationState$1;-><init>(Landroid/view/View;Lcom/android/settings/system/reset/ResetNetworkConfirm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getResetNetworkRequest$annotations()V
    .locals 0

    return-void
.end method

.method private final invalidSubIdFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/ResetNetworkRequest;->getResetTelephonyAndNetworkPolicyManager()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/ResetNetworkRequest;->getResetApnSubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/ResetNetworkRequest;->getResetImsSubId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 133
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SubscriptionRepository;->activeSubscriptionIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$invalidSubIdFlow$$inlined$mapNotNull$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$invalidSubIdFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final onResetFinished(Z)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->dismissProgressDialog()V

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    sget v0, Lcom/android/settings/R$string;->reset_esim_error_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 222
    sget v0, Lcom/android/settings/R$string;->reset_esim_error_msg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a    # @android:string/ok

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 226
    :cond_0
    sget p0, Lcom/android/settings/R$string;->reset_network_complete_toast:I

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final resetNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;

    iget v1, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/system/reset/ResetNetworkConfirm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$2;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/system/reset/ResetNetworkConfirm$resetNetwork$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    .line 210
    :goto_1
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network factoryReset complete. succeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResetNetworkConfirm"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->onResetFinished(Z)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSubtitle(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkRequest;->getResetEsimPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    sget p0, Lcom/android/settings/R$id;->reset_network_confirm:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 107
    sget p1, Lcom/android/settings/R$string;->reset_network_final_desc_esim:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private final showProgressDialog()V
    .locals 3

    .line 160
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->main_clear_progress_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 159
    iput-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final showResetInternetDialog()V
    .locals 2

    .line 177
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Lcom/android/settings/system/reset/ResetNetworkConfirm$showResetInternetDialog$resetInternetClickListener$1;

    invoke-direct {v1, p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm$showResetInternetDialog$resetInternetClickListener$1;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;)V

    .line 183
    sget p0, Lcom/android/settings/R$string;->reset_your_internet_title:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 184
    sget v0, Lcom/android/settings/R$string;->reset_internet_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 185
    sget v0, Lcom/android/settings/R$string;->tts_reset:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x54

    return p0
.end method

.method public final getResetNetworkRequest()Lcom/android/settings/ResetNetworkRequest;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetNetworkRequest:Lcom/android/settings/ResetNetworkRequest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "resetNetworkRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResetNetworkConfirm"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance p1, Lcom/android/settings/ResetNetworkRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/ResetNetworkRequest;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->setResetNetworkRequest(Lcom/android/settings/ResetNetworkRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 235
    :cond_1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p2, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->build()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    const-string p0, "ResetNetworkConfirm"

    const-string p1, "Access deny."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 86
    :cond_0
    sget p2, Lcom/android/settings/R$layout;->reset_network_confirm:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->establishFinalConfirmationState(Landroid/view/View;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->setSubtitle(Landroid/view/View;)V

    return-object p1
.end method

.method public final onResetClicked()V
    .locals 7

    .line 150
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetStarted:Z

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/system/reset/ResetNetworkConfirm$onResetClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/system/reset/ResetNetworkConfirm$onResetClicked$1;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/android/settings/system/reset/ResetNetworkConfirm;->invalidSubIdFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/system/reset/ResetNetworkConfirm$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/system/reset/ResetNetworkConfirm$onViewCreated$1;-><init>(Lcom/android/settings/system/reset/ResetNetworkConfirm;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setResetNetworkRequest(Lcom/android/settings/ResetNetworkRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lcom/android/settings/system/reset/ResetNetworkConfirm;->resetNetworkRequest:Lcom/android/settings/ResetNetworkRequest;

    return-void
.end method
