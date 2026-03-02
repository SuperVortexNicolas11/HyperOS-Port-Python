.class public Lcom/miui/analytics/RemoteAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/analytics/RemoteAnalyticsManager$WorkHandler;,
        Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;
    }
.end annotation


# static fields
.field private static final ID_TRACK_DATA:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "RemoteAnalyticsManager"

.field private static volatile sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;


# instance fields
.field private mBgHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    sget-object v1, Lcom/miui/analytics/RemoteAnalyticsManager;->TAG:Ljava/lang/String;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Lcom/miui/analytics/RemoteAnalyticsManager$WorkHandler;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/miui/analytics/RemoteAnalyticsManager$WorkHandler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v1, p0, Lcom/miui/analytics/RemoteAnalyticsManager;->mBgHandler:Landroid/os/Handler;

    .line 26
    return-void
    .line 28
.end method

.method static bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/analytics/RemoteAnalyticsManager;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "_"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "."

    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static getInstance()Lcom/miui/analytics/RemoteAnalyticsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/analytics/RemoteAnalyticsManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 27
    return-object v0
    .line 29
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 9
    iget-object v0, v0, Lcom/miui/analytics/RemoteAnalyticsManager;->mBgHandler:Landroid/os/Handler;

    .line 11
    const/16 v1, 0x3e9

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;-><init>(Lcom/miui/analytics/b;)V

    .line 22
    iput-object p0, v1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->packageName:Ljava/lang/String;

    .line 25
    iput-object p1, v1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->eventName:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 36
    if-lez p0, :cond_2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    new-instance p0, Ljava/util/HashMap;

    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 58
    if-ge p1, v2, :cond_1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    iput-object p0, v1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->params:Ljava/util/Map;

    .line 75
    :cond_2
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    sget-object p0, Lcom/miui/analytics/RemoteAnalyticsManager;->sInstance:Lcom/miui/analytics/RemoteAnalyticsManager;

    .line 79
    iget-object p0, p0, Lcom/miui/analytics/RemoteAnalyticsManager;->mBgHandler:Landroid/os/Handler;

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
    .line 86
.end method
