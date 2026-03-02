.class Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

.field final synthetic val$startOtaFlag:I


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;I)V
    .locals 0

    .line 5490
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    iput p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->val$startOtaFlag:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5490
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 5501
    throw p0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5525
    instance-of v0, p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    if-eqz v0, :cond_0

    .line 5526
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fputmAccountResult(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;Lcom/xiaomi/account/openauth/XiaomiOAuthResults;)V

    .line 5528
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.xiaomi.bluetooth.headset.account"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5531
    :catch_0
    const-string p1, "MiuiHeadsetFragment"

    const-string v0, "clean account set"

    invoke-static {p1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5535
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/MiuiHeadsetFragment;)Lcom/android/settings/bluetooth/MiuiHeadsetFragment$MessageHandler;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$46;->val$startOtaFlag:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 5536
    invoke-virtual {v0, v2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 5535
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
