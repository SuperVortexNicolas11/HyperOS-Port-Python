.class public Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "LowTempChargeListener.java"


# static fields
.field private static final ACTION_PK_LOW_TEMP_CHARGE:Ljava/lang/String; = "miui.intent.action.ACTION_POWER_KEEPER_LOW_TEMP_FAST_CHARGING"

.field private static final DEFAULT_VALUE:I = 0x0

.field private static final EXTRA_PK_LOW_TEMP_CHARGE:Ljava/lang/String; = "miui.intent.extra.ACTION_POWER_KEEPER_LOW_TEMP_FAST_CHARGING"

.field private static final TAG:Ljava/lang/String; = "LowTempChargeListener"


# instance fields
.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "miui.intent.action.ACTION_POWER_KEEPER_LOW_TEMP_FAST_CHARGING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/LowTempChargeListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method
