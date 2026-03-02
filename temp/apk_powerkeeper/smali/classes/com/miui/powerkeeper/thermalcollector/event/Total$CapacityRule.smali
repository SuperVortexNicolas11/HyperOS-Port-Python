.class Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;
.super Ljava/lang/Object;
.source "Total.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/Total;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CapacityRule"
.end annotation


# instance fields
.field private mBattleChangedLevel:J

.field private mLastTotalCapacity:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mLastTotalCapacity:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mBattleChangedLevel:J

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "total_battery"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mBattleChangedLevel:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    check-cast p1, [I

    .line 14
    const/4 v0, 0x2

    .line 16
    aget p1, p1, v0

    .line 17
    int-to-long v2, p1

    .line 19
    iget-wide v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mLastTotalCapacity:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 24
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mBattleChangedLevel:J

    .line 28
    cmp-long p1, v4, v6

    .line 30
    if-lez p1, :cond_1

    .line 32
    iput-wide v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mLastTotalCapacity:J

    .line 34
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CapacityRule{mBattleChangedLevel="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mBattleChangedLevel:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mLastTotalCapacity="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->mLastTotalCapacity:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x7d

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
