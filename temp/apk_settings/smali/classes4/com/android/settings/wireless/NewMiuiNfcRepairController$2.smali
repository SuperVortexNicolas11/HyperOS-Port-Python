.class Lcom/android/settings/wireless/NewMiuiNfcRepairController$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wireless/NewMiuiNfcRepairController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wireless/NewMiuiNfcRepairController;


# direct methods
.method constructor <init>(Lcom/android/settings/wireless/NewMiuiNfcRepairController;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/settings/wireless/NewMiuiNfcRepairController$2;->this$0:Lcom/android/settings/wireless/NewMiuiNfcRepairController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string v0, "com.android.nfc.action.repair.rsp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/android/settings/wireless/NewMiuiNfcRepairController$2;->this$0:Lcom/android/settings/wireless/NewMiuiNfcRepairController;

    invoke-static {p1}, Lcom/android/settings/wireless/NewMiuiNfcRepairController;->access$000(Lcom/android/settings/wireless/NewMiuiNfcRepairController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wireless/NewMiuiNfcRepairController$2;->this$0:Lcom/android/settings/wireless/NewMiuiNfcRepairController;

    invoke-static {v0}, Lcom/android/settings/wireless/NewMiuiNfcRepairController;->-$$Nest$fgetmReceiver(Lcom/android/settings/wireless/NewMiuiNfcRepairController;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 227
    const-string p1, "success"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 228
    iget-object p0, p0, Lcom/android/settings/wireless/NewMiuiNfcRepairController$2;->this$0:Lcom/android/settings/wireless/NewMiuiNfcRepairController;

    iget-object p0, p0, Lcom/android/settings/wireless/NewMiuiNfcRepairController;->mHandler:Landroid/os/Handler;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
