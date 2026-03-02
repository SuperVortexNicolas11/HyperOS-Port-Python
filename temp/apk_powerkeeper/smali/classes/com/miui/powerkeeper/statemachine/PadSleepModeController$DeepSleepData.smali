.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeepSleepData"
.end annotation


# instance fields
.field public deepSleepEnterCa:D

.field public deepSleepEnterTime:J

.field public deepSleepExitCa:D

.field public deepSleepExitTime:J


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterCa:D

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepEnterTime:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitCa:D

    .line 6
    iput-wide v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;->deepSleepExitTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepData;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void
.end method
