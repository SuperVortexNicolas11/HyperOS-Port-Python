.class public Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SatelliteBoxListener.java"


# static fields
.field public static final ACTION_BLUETOOTH_CONNECTION_STATE:Ljava/lang/String; = "com.xiaomi.bluetooth.action.box_connection_state"

.field public static final BOX_CONNECTION_APP:I = 0x2

.field public static final BOX_CONNECTION_CAR:I = 0x1

.field public static final BOX_CONNECTION_STATE:Ljava/lang/String; = "box_connection_state"


# instance fields
.field private final DEFAULT_VALUE:I

.field private mCurrentState:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSettingSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/16 v0, 0x63

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->DEFAULT_VALUE:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mCurrentState:I

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mSettingSource:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;)V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mCurrentState:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mCurrentState:I

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
    const-string v1, "com.xiaomi.bluetooth.action.box_connection_state"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    return-void
    .line 21
.end method

.method public initCurrentState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->judgeIsCarMode()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string p0, "SatelliteBoxListener"

    .line 8
    const-string v0, "judgeIsCarMode:true"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x63

    .line 17
    return p0
    .line 19
.end method

.method public judgeIsCarMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "box_connection_state"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mSettingSource:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mSettingSource:Ljava/lang/String;

    .line 28
    const-string v0, ","

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    array-length v0, p0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    aget-object v0, p0, v1

    .line 42
    const-string v2, "0"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    aget-object p0, p0, v0

    .line 53
    const-string v2, "1"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    const-string p0, "SatelliteBoxListener"

    .line 63
    const-string v1, "values[0]=0,values[1]=1"

    .line 65
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v0

    .line 70
    :cond_1
    :goto_0
    return v1
    .line 71
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SatelliteBoxListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method
