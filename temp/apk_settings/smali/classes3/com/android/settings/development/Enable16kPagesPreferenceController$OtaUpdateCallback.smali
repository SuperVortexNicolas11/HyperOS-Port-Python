.class Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;
.super Landroid/os/UpdateEngineStableCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/Enable16kPagesPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OtaUpdateCallback"
.end annotation


# instance fields
.field mUpdateEngineStable:Landroid/os/UpdateEngineStable;

.field final synthetic this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;Landroid/os/UpdateEngineStable;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-direct {p0}, Landroid/os/UpdateEngineStableCallback;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->mUpdateEngineStable:Landroid/os/UpdateEngineStable;

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 3

    .line 381
    const-string v0, "Callback from update engine stable received. unbinding.."

    const-string v1, "Enable16kPages"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->mUpdateEngineStable:Landroid/os/UpdateEngineStable;

    invoke-virtual {v0}, Landroid/os/UpdateEngineStable;->unbind()Z

    .line 386
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mhideProgressDialog(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    if-nez p1, :cond_0

    .line 389
    const-string p1, "applyPayload successful"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    .line 393
    invoke-static {p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$200(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$fgetmEnable16k(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Z

    move-result v0

    .line 392
    const-string v1, "enable_16k_pages"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 398
    iget-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$300(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/os/SystemUpdateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SystemUpdateManager;

    .line 399
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    const/4 v1, 0x5

    .line 400
    invoke-static {v0, v1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mcreateUpdateInfo(Lcom/android/settings/development/Enable16kPagesPreferenceController;I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/os/SystemUpdateManager;->updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V

    .line 404
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$400(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 405
    const-string/jumbo p1, "toggle16k"

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyPayload failed, error code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$OtaUpdateCallback;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$500(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->toast_16k_update_failed_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mdisplayToast(Lcom/android/settings/development/Enable16kPagesPreferenceController;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 0

    return-void
.end method
