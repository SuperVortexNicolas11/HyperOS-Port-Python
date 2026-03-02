.class Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->disableSmartForwarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;

.field final synthetic val$sm:Landroid/telephony/SubscriptionManager;

.field final synthetic val$tm:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$sm:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$tm:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$dialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disable Feature exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartForwarding"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$sm:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$tm:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0, v1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingUtils;->clearAllBackupData(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V

    .line 148
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$2;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
