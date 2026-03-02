.class Lcom/android/settings/MiuiSettingsReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cmd:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$cmd:I

    iput p3, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_networks_available_notification_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 722
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isWifiWakeupAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_wakeup_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 725
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_assistant"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 728
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsDefaultMode(Landroid/content/Context;I)V

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 733
    iget v2, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$cmd:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$cmd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 741
    :cond_3
    iget p0, p0, Lcom/android/settings/MiuiSettingsReceiver$3;->val$reason:I

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/operatorutils/Operator;->stopTethering(I)V

    return-void

    .line 738
    :cond_4
    invoke-virtual {v0}, Lcom/android/settings/wifi/operatorutils/Operator;->registerReceiver()V

    return-void

    .line 735
    :cond_5
    invoke-virtual {v0}, Lcom/android/settings/wifi/operatorutils/Operator;->updateWifiConfig()V

    :cond_6
    return-void
.end method
