.class public Lcom/miui/powerkeeper/thermal/listener/CameraListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "CameraListener.java"


# static fields
.field private static final CAMERA_RED_CARPET_ZOOM_EXTRA:Ljava/lang/String; = "red_carpet_zoom"

.field private static final CAMERA_SMART_COMPOSITION_EXTRA:Ljava/lang/String; = "smart_composition"

.field private static final STATE_CAMERA_CHANGED:I = 0x0

.field private static final STATE_NIGHT_IN:I = -0x1

.field private static final STATE_NIGHT_OUT:I = -0x2

.field protected static final STATE_SPECIAL_CAMERA_SHOOT_MODE_OFF_STATE:I = 0x2

.field protected static final STATE_SPECIAL_CAMERA_SHOOT_MODE_ON_STATE:I = 0x1

.field private static final STATE_SPECIAL_CAMERA_SHOOT_MODE_STATE_CHANGED:I = -0x4

.field protected static final STATE_SPECIAL_OPEN_CAMERA_OFF_STATE:I = 0x2

.field protected static final STATE_SPECIAL_OPEN_CAMERA_ON_STATE:I = 0x1

.field private static final STATE_SPECIAL_OPEN_CAMERA_STATE_CHANGED:I = -0x3


# instance fields
.field protected mCameraState:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field protected mSpecialCameraShootMode:I

.field protected mSpecialOpenCamera:I

.field protected mSystemCamera:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/16 v0, 0x63

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mCameraState:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 9
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialOpenCamera:I

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/CameraListener;)V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    return-void
    .line 23
.end method

.method private onSmartScenarioChanged(J)I
    .locals 2

    .line 1
    const-wide v0, 0x800000000000L

    .line 2
    and-long p0, p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 p0, 0x62

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x63

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p2, "on smart scenario changed to "

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "ElementListener"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return p0
    .line 42
.end method


# virtual methods
.method protected calculateCameraState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mCameraState:I

    .line 2
    const/16 v1, 0x63

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 9
    if-ne p0, v1, :cond_1

    .line 11
    :goto_0
    return v0

    .line 13
    :cond_1
    return p0
    .line 14
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "\tCurrentState: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "\tCameraState: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mCameraState:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "\tmSystemCamera: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method

.method public elementChanged(ILjava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 p3, -0x22

    .line 2
    if-eq p1, p3, :cond_7

    .line 4
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_6

    .line 7
    const/4 p4, -0x4

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, p4, :cond_4

    .line 11
    const/4 p4, -0x3

    .line 13
    if-eq p1, p4, :cond_2

    .line 14
    const/4 p2, -0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, -0x1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    const/16 p1, 0x63

    .line 27
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    move p3, v0

    .line 41
    :goto_0
    iput p3, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialOpenCamera:I

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    goto :goto_1

    .line 53
    :cond_5
    move p3, v0

    .line 54
    :goto_1
    iput p3, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSpecialCameraShootMode:I

    .line 55
    goto :goto_2

    .line 57
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->onRecordStateChanged(I)I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mSystemCamera:I

    .line 68
    goto :goto_2

    .line 70
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->onSmartScenarioChanged(J)I

    .line 77
    move-result p1

    .line 80
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mCameraState:I

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->calculateCameraState()I

    .line 83
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 87
    return-void
    .line 90
.end method

.method init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.powerkeeper.CAMERA_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.camera.action.night_video_in"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.android.camera.action.night_video_out"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "camera_activity_status"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "camera_feature_state_changed"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 47
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForVideoRecordState(Landroid/os/Handler;I)V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 55
    return-void
    .line 58
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method protected onRecordStateChanged(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    const/16 p0, 0x63

    .line 8
    :cond_0
    return p0
    .line 10
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method
