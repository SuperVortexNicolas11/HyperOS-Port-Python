.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;
.super Ljava/lang/Object;
.source "BatteryStatsTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerActivityCounter"
.end annotation


# static fields
.field public static txList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->txList:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->txList:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 21
    const/16 v2, 0xb

    .line 23
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->txList:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->txList:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 45
    const/16 v2, 0xd

    .line 47
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getIdleTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public getMonitoredRailChargeConsumedMaMs()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    add-int/lit16 p0, p0, 0xbb8

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public getPowerCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    add-int/lit16 p0, p0, 0x7d0

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public getRxTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public getScanTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    add-int/lit8 p0, p0, 0x4

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public getSleepTimeCounter()Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->x:I

    .line 4
    add-int/lit8 p0, p0, 0x9

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public getTxTimeCounters()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$ControllerActivityCounter;->txList:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method
