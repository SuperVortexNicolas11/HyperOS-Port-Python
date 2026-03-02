.class public final Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/MinorsControlHelper;->launchCredentialConfirmIfNeed(Landroid/content/Context;Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;->$callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;

    .line 42
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 46
    const-string v0, "key_authentication_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    const-string v0, "key_authentication_result_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    const-string v1, "key_authentication_message"

    const-string v2, "MinorsControlHelper"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Confirm help: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p0, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;->$callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;->onConfirmHelp(Ljava/lang/String;)V

    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Confirm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p0, p0, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;->$callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;->onConfirmError(Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_2
    const-string p1, "Confirm failed!"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p0, p0, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;->$callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;->onConfirmFailed()V

    return-void

    .line 51
    :pswitch_3
    const-string p1, "Confirm success!"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p0, p0, Lcom/android/settings/utils/MinorsControlHelper$launchCredentialConfirmIfNeed$messengerHandler$1;->$callback:Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/settings/utils/MinorsControlHelper$ConfirmCallback;->onConfirmSuccess()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
