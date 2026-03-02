.class public Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener3;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SpecialForegroundListener3.java"


# static fields
.field private static final ELEMENT_SP_ALLIANCE:I = 0x5

.field private static final ELEMENT_SP_APP:I = 0x2

.field private static final ELEMENT_SP_ARTICLE:I = 0x4

.field private static final ELEMENT_SP_GAME:I = 0x1

.field private static final ELEMENT_SP_MARKET:I = 0x3

.field private static final ELEMENT_SP_SPEEDOMETER_APPS:I = 0x8

.field private static final ELEMENT_SP_VIDEO:I = 0x6

.field private static final ELEMENT_SP_WINPLAY:I = 0x7


# instance fields
.field protected final mSpecialForegroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener3;->mSpecialForegroundMap:Ljava/util/Map;

    .line 11
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    const-string v2, "com.tencent.tmgp.sgame"

    .line 18
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    const-string v2, "com.tencent.mm"

    .line 28
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "com.sina.weibo"

    .line 33
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "com.ss.android.article.news"

    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 51
    const-string v1, "com.xiaomi.market"

    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 p0, 0x5

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 61
    const-string v1, "com.riotgames.league.wildrift"

    .line 62
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 p0, 0x6

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 71
    const-string v1, "com.ss.android.ugc.aweme"

    .line 72
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 p0, 0x7

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 81
    const-string v1, "com.xiaomi.winplay"

    .line 82
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 p0, 0x8

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 92
    const-string v1, "com.android.chrome"

    .line 93
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
    .line 98
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener3;->mSpecialForegroundMap:Ljava/util/Map;

    .line 11
    const/16 p3, 0x61

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 29
    return-void
    .line 32
.end method

.method init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    return-void
    .line 15
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x61

    .line 2
    return p0
    .line 4
.end method
