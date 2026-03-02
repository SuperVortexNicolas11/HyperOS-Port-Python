.class public Lcom/miui/powerkeeper/thermal/listener/FpsListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "FpsListener.java"


# static fields
.field private static final MSG_REPORT_FPS_VALUE:I = 0x3e8


# instance fields
.field private mEnterHighFpsValue:I

.field private mHighFpsPkgSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighFpsState:Z

.field private final mVideoFpsCallBack:Lcom/miui/whetstone/IVideoFpsCallBack;

.field private mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mHighFpsState:Z

    .line 6
    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mEnterHighFpsValue:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mHighFpsPkgSet:Ljava/util/Set;

    .line 18
    const-string v1, "com.youku.phone"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mHighFpsPkgSet:Ljava/util/Set;

    .line 25
    const-string v1, "tv.danmaku.bili"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/FpsListener$1;

    .line 32
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/FpsListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/FpsListener;)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mVideoFpsCallBack:Lcom/miui/whetstone/IVideoFpsCallBack;

    .line 37
    return-void
    .line 39
.end method

.method private registerVideoFpsCallBack()V
    .locals 2

    .line 1
    const-string v0, "ElementListener"

    .line 2
    :try_start_0
    const-string v1, "register"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string p0, "mWs = null"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mVideoFpsCallBack:Lcom/miui/whetstone/IVideoFpsCallBack;

    .line 19
    invoke-interface {v1, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->registVideoFpsCallBack(Lcom/miui/whetstone/IVideoFpsCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    const-string p0, "IWhetstoneActivityManager work abnormal"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method private unRegisterVideoFpsCallBack()V
    .locals 2

    .line 1
    const-string v0, "ElementListener"

    .line 2
    :try_start_0
    const-string v1, "unregister"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string p0, "mWs = null"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mVideoFpsCallBack:Lcom/miui/whetstone/IVideoFpsCallBack;

    .line 19
    invoke-interface {v1, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->unRegistVideoFpsCallBack(Lcom/miui/whetstone/IVideoFpsCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    const-string p0, "IWhetstoneActivityManager work abnormal"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method private updateFpsState(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    .line 16
    if-lez v1, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "onVideoFpsChange uid = "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " pkg = "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 p1, 0x0

    .line 37
    aget-object v2, v0, p1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " fps = "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "ElementListener"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mHighFpsPkgSet:Ljava/util/Set;

    .line 60
    aget-object v0, v0, p1

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mEnterHighFpsValue:I

    .line 70
    if-eq v0, p2, :cond_2

    .line 72
    iput p2, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mEnterHighFpsValue:I

    .line 74
    const/16 v0, 0x78

    .line 76
    const/4 v1, 0x1

    .line 78
    if-lt p2, v0, :cond_0

    .line 79
    move p1, v1

    .line 81
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mHighFpsState:Z

    .line 82
    if-eqz p1, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0x63

    .line 87
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 89
    :cond_2
    return-void
    .line 92
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "\tmEnterHighFpsValue: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mEnterHighFpsValue:I

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p2, 0x3e8

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->updateFpsState(II)V

    .line 7
    return-void
    .line 10
.end method

.method init()V
    .locals 1

    .line 1
    const-string v0, "whetstone.activity"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->registerVideoFpsCallBack()V

    .line 14
    return-void
    .line 17
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/FpsListener;->unRegisterVideoFpsCallBack()V

    .line 2
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 5
    return-void
    .line 8
.end method
