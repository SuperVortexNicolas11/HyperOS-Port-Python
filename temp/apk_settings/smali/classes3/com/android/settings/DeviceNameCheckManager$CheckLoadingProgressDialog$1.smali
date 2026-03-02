.class final Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;->this$0:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 119
    iget-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;->$context:Landroid/content/Context;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object p1, Lcom/android/settings/DeviceNameCheckManager;->INSTANCE:Lcom/android/settings/DeviceNameCheckManager;

    invoke-static {p1}, Lcom/android/settings/DeviceNameCheckManager;->access$getMExceptionHandler(Lcom/android/settings/DeviceNameCheckManager;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    new-instance v3, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1$1;

    iget-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;->this$0:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    iget-object p0, p0, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog$1$1;-><init>(Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
