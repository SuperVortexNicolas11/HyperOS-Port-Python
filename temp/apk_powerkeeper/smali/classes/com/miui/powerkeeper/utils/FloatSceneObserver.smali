.class public Lcom/miui/powerkeeper/utils/FloatSceneObserver;
.super Ljava/lang/Object;
.source "FloatSceneObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "PowerKeeper.FloatSceneObserver"


# instance fields
.field private DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->TAG:Ljava/lang/String;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->DEBUG:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->TAG:Ljava/lang/String;

    .line 16
    const-string v1, "FloatSceneObserver init"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public notifyFloatSceneStateChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;-><init>(Lcom/miui/powerkeeper/utils/FloatSceneObserver;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForFloatSceneEvent(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 12
    return-void
    .line 15
.end method
