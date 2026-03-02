.class public Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "DemoPhoneMishowListener.java"


# static fields
.field private static final DEMO_THERMAL_MODE_CHANGED:I


# instance fields
.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 p1, 0x62

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 7
    return-void
    .line 10
.end method

.method init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.xiaomi.mihomemanager.DEMO_THERMAL_MODE_ON"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$2;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$2;-><init>(Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;)V

    .line 23
    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
    .line 31
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method
