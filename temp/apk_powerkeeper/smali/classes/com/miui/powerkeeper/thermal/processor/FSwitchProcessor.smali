.class public Lcom/miui/powerkeeper/thermal/processor/FSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;
.source "FSwitchProcessor.java"


# static fields
.field private static final UNFOLD_ID:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public init(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->init(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getFoldedStatus()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/16 p1, 0x64

    .line 19
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->writeThermalId(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- FSwitchProcessor \n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
