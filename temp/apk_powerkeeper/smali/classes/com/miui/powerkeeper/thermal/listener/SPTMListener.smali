.class public Lcom/miui/powerkeeper/thermal/listener/SPTMListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SPTMListener.java"


# instance fields
.field private mEnable:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/SPTMListener;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/SPTMListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->mEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method private isSPTMEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->isSPTMEnabledByDevice()Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "thermal_sptm_config_enable"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method private isSPTMEnabledByDevice()Z
    .locals 1

    .line 1
    const-string p0, "scenario_sptm"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPTM_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.powerkeeper.SPTM_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    return-void
    .line 19
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method

.method public updateCloudData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->isSPTMEnabled()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener;->mEnable:Z

    .line 6
    return-void
    .line 8
.end method
