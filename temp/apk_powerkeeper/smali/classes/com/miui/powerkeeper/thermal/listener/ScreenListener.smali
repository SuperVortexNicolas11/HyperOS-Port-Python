.class public Lcom/miui/powerkeeper/thermal/listener/ScreenListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "ScreenListener.java"


# instance fields
.field private mIsKeyguardOccludedMethod:Ljava/lang/reflect/Method;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private isKeyguardOccluded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mIsKeyguardOccludedMethod:Ljava/lang/reflect/Method;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    new-instance v2, Ljava/io/PrintWriter;

    .line 30
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return v1
    .line 49
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 2
    const/4 p3, -0x7

    .line 4
    const/16 p4, 0x62

    .line 5
    if-eq p1, p3, :cond_1

    .line 7
    const/4 p3, -0x5

    .line 9
    const/16 v0, 0x63

    .line 10
    if-eq p1, p3, :cond_3

    .line 12
    const/4 p3, -0x4

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->isKeyguardOccluded()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    :cond_1
    move p2, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 26
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    :cond_3
    move p2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 35
    return-void
    .line 38
.end method

.method init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 7
    const-string v2, "keyguard"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/KeyguardManager;

    .line 16
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 20
    const-string v1, "window"

    .line 23
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 29
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mWindowManager:Landroid/view/IWindowManager;

    .line 33
    const-class v1, Landroid/view/IWindowManager;

    .line 35
    const-string v2, "isKeyguardOccluded"

    .line 37
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ScreenListener;->mIsKeyguardOccludedMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/io/StringWriter;

    .line 50
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 52
    new-instance v3, Ljava/io/PrintWriter;

    .line 55
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 78
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 92
    invoke-virtual {v1, p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 94
    return-void
    .line 97
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x62

    .line 2
    return p0
    .line 4
.end method
