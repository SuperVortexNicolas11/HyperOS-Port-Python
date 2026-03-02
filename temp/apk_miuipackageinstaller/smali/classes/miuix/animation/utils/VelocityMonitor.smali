.class public Lmiuix/animation/utils/VelocityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    }
.end annotation


# static fields
.field private static final MAX_DELTA:J = 0x64L

.field private static final MAX_RECORD_COUNT:I = 0xa

.field private static final MIN_DELTA:J = 0x1eL

.field private static final TIME_THRESHOLD:J = 0x32L


# instance fields
.field private mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

.field private mMaxDeltaTime:Ljava/lang/Long;

.field private mMinDeltaTime:Ljava/lang/Long;

.field private mReadIndex:I

.field private mSize:I

.field private mVelocity:[F

.field private mWriteIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    const/16 v0, 0xa

    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    return-void
.end method

.method private addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa

    rem-int/2addr v1, p1

    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    :goto_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->updateVelocity()V

    return-void
.end method

.method private calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v8, v2, p1

    iget-wide v10, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    iget-object v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    iget-wide v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v10, v0

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    float-to-double v12, v0

    iget v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0xa

    move v14, v0

    :goto_0
    iget v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    const/4 v15, 0x0

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v14, v0, :cond_2

    iget-object v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v0, v0, v14

    iget-wide v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v10, v1

    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    iget-object v0, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    float-to-double v1, v0

    mul-double v3, v12, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    cmpl-float v0, v0, v15

    if-lez v0, :cond_0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x9

    rem-int/lit8 v14, v14, 0xa

    goto :goto_0

    :cond_2
    move/from16 v0, v16

    :cond_3
    :goto_2
    cmpl-float v1, v0, v16

    if-nez v1, :cond_4

    iget v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    if-eq v14, v1, :cond_4

    iget v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0xa

    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v10, v2

    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_4

    iget-object v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v0, v0, v1

    iget-object v0, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    :cond_4
    cmpl-float v1, v0, v16

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v15, v0

    :goto_3
    return v15
.end method

.method private clearVelocity()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method private getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    .locals 3

    new-instance v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;-><init>(Lmiuix/animation/utils/VelocityMonitor$1;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    return-object v0
.end method

.method private getVelocity(DDJ)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    sub-double/2addr p1, p3

    long-to-float p3, p5

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    div-double/2addr p1, p3

    :goto_0
    double-to-float p1, p1

    return p1
.end method

.method private updateVelocity()V
    .locals 5

    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit8 v2, v2, 0xa

    aget-object v2, v0, v2

    add-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    invoke-direct {p0, v1, v2, v0}, Lmiuix/animation/utils/VelocityMonitor;->calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    const/16 v0, 0xa

    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    return-void
.end method

.method public getVelocity(I)F
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget v4, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit8 v4, v4, 0xa

    aget-object v2, v2, v4

    iget-wide v4, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x32

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 5
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public setMaxFeedbackTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    return-void
.end method

.method public setMinFeedbackTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    return-void
.end method

.method public varargs update([D)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 9
    iput-object p1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 10
    invoke-direct {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs update([F)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget v3, p1, v1

    float-to-double v3, v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_2
    :goto_1
    return-void
.end method
