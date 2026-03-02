.class Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver$1;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "DisplayFoldStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->monitorDisplayFold()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;

    .line 2
    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyDisplayFoldChanged(Z)V

    .line 9
    return-void
    .line 12
.end method
