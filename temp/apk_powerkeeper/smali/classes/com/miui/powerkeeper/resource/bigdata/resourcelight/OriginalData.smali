.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;
.super Ljava/lang/Object;
.source "OriginalData.java"


# instance fields
.field public mStartChargeCounter:D

.field public mStartTimeMs:J

.field public mStopChargeCounter:D

.field public mStopTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartChargeCounter:D

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopChargeCounter:D

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartTimeMs:J

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopTimeMs:J

    .line 12
    return-void
    .line 14
.end method
