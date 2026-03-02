.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;
.super Ljava/lang/Object;
.source "BatteryStatsTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Timer"
.end annotation


# instance fields
.field x:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->x:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getCountLocked(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->x:I

    .line 2
    mul-int/lit8 p0, p0, 0x58

    .line 4
    return p0
    .line 6
.end method

.method public getCurrentDurationMsLocked(J)J
    .locals 2

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->x:I

    .line 2
    int-to-long p0, p0

    .line 4
    const-wide/32 v0, 0x80e8

    .line 5
    mul-long/2addr p0, v0

    .line 8
    return-wide p0
    .line 9
.end method

.method public getTotalTimeLocked(JI)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryStatsTest$Timer;->x:I

    .line 2
    int-to-long p0, p0

    .line 4
    const-wide/16 p2, 0x55f0

    .line 5
    mul-long/2addr p0, p2

    .line 7
    return-wide p0
    .line 8
.end method
