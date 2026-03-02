.class public Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;
.super Ljava/lang/Object;
.source "DisplayFoldStateObserver.java"


# instance fields
.field mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->monitorDisplayFold()V

    .line 7
    return-void
    .line 10
.end method

.method private monitorDisplayFold()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver$1;-><init>(Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->isFoldAbleDevice()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->registerDisplayFoldListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private registerDisplayFoldListener(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    move-result-object p0

    .line 5
    check-cast p1, Landroid/view/IDisplayFoldListener;

    .line 6
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 8
    return-void
    .line 11
.end method
