.class public Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "ExtraVideoListener.java"


# static fields
.field private static final ICON_STATUS_NOT_SURE:I = 0x3

.field private static final ICON_STATUS_OFF:I = 0x2

.field private static final ICON_STATUS_ON:I = 0x1

.field private static final MSG_REPORT_DANMAKU_STATUS_CHANGED:I = 0x3e8

.field private static mExtraVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mDanmakuCallback:Lcom/miui/whetstone/IDanmakuCallBack;

.field private mState:I

.field private mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "com.youku.phone"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 19
    const-string v2, "com.tencent.qqlive"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 26
    const-string v2, "tv.danmaku.bili"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const-string v0, "ExtraVideoListener"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mDanmakuCallback:Lcom/miui/whetstone/IDanmakuCallBack;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private registerDanmakuCallBack()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "registerDanmakuCallBack"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 13
    const-string v1, "mWs = null"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mDanmakuCallback:Lcom/miui/whetstone/IDanmakuCallBack;

    .line 21
    invoke-interface {v0, v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->registerDanmakuCallBack(Lcom/miui/whetstone/IDanmakuCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 26
    :catch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "registerDanmakuCallBack failed"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method private unRegisterDanmakuCallBack()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "unRegisterDanmakuCallBack"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 13
    const-string v1, "mWs = null"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mDanmakuCallback:Lcom/miui/whetstone/IDanmakuCallBack;

    .line 21
    invoke-interface {v0, v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->unRegisterDanmakuCallBack(Lcom/miui/whetstone/IDanmakuCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 26
    :catch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "unregisterDanmakuCallBack failed"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
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
    const-string v1, "\tExtraVideoState: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mState:I

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->isExtraVideoSupported()Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 8
    const-string p1, "elementChanged extra video function is not supported"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const/16 p2, 0x3e8

    .line 16
    if-eq p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mState:I

    .line 21
    const/4 p2, 0x3

    .line 23
    if-ne p3, p1, :cond_2

    .line 24
    if-eq p3, p2, :cond_2

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 28
    const-string p1, "DanmuStatus not change, return"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_2
    iput p3, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mState:I

    .line 36
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->getisFullScreenVideoActivity()Z

    .line 38
    move-result p1

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->getCurPackageName()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p3, v0, :cond_5

    .line 47
    const/4 v1, 0x2

    .line 49
    if-ne p3, v1, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    if-ne p3, p2, :cond_6

    .line 53
    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 57
    const-string p2, "DanmuStatus follow lasted state"

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object p1, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    sget-object p1, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "record the DanmuStatus "

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object p1, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mExtraVideoMap:Ljava/util/HashMap;

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_6
    :goto_2
    if-ne p3, v0, :cond_7

    .line 117
    goto :goto_3

    .line 119
    :cond_7
    const/16 v0, 0x63

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p4, "onDanmuStatusChanged mEnable="

    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p3, " state="

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 152
    return-void
    .line 155
.end method

.method init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->isExtraVideoSupported()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "init extra video function is not supported"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const-string v0, "whetstone.activity"

    .line 16
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->registerDanmakuCallBack()V

    .line 28
    return-void
    .line 31
.end method

.method initCurrentState()I
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
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->isExtraVideoSupported()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->TAG:Ljava/lang/String;

    .line 11
    const-string v0, "uninstall extra video function is not supported"

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->unRegisterDanmakuCallBack()V

    .line 19
    return-void
    .line 22
.end method
