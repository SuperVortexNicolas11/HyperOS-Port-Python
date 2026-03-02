.class public Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "PogoPinStateListener.java"


# static fields
.field private static final ACTION_POGO_CONNECTED_STATE:Ljava/lang/String; = "miui.intent.action.ACTION_POGO_CONNECTED_STATE"

.field private static final EXTRA_POGO_CONNECTED_STATE:Ljava/lang/String; = "miui.intent.extra.EXTRA_POGO_CONNECTED_STATE"


# instance fields
.field private final DEFAULT_VALUE:I

.field private mCurrentState:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/16 v0, 0x63

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->DEFAULT_VALUE:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mCurrentState:I

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mCurrentState:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mCurrentState:I

    .line 2
    return-void
    .line 4
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
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.ACTION_POGO_CONNECTED_STATE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    return-void
    .line 21
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/PogoPinStateListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method
