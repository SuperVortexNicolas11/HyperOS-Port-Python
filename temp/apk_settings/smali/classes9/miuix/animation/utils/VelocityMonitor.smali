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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 24
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 25
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    return-void
.end method

.method private addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa

    .line 66
    rem-int/2addr v1, p1

    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 67
    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    goto :goto_0

    .line 70
    :cond_0
    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 72
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->updateVelocity()V

    return-void
.end method

.method private calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 116
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v2, v2, p1

    .line 117
    iget-wide v7, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 118
    iget-object v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v4, v0, p1

    .line 119
    iget-wide v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v0, v7, v0

    move-wide/from16 v18, v4

    move-wide v5, v0

    move-wide v1, v2

    move-wide/from16 v3, v18

    move-object/from16 v0, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v3

    float-to-double v9, v3

    .line 123
    iget v3, v0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v3, v3, 0x8

    rem-int/lit8 v3, v3, 0xa

    move v11, v3

    .line 126
    :goto_0
    iget v3, v0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    const/4 v12, 0x0

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v11, v3, :cond_2

    .line 127
    iget-object v3, v0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v3, v3, v11

    .line 128
    iget-wide v4, v3, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v7, v4

    .line 129
    iget-object v4, v0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v5, v14

    if-lez v4, :cond_1

    iget-object v4, v0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v5, v14

    if-gez v4, :cond_1

    .line 130
    iget-object v3, v3, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v3, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v3

    float-to-double v4, v3

    mul-double v14, v9, v4

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    if-lez v6, :cond_3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_0

    .line 132
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_1
    double-to-float v3, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x9

    .line 138
    rem-int/lit8 v11, v11, 0xa

    goto :goto_0

    :cond_2
    move v3, v13

    :cond_3
    :goto_2
    cmpl-float v4, v3, v13

    if-nez v4, :cond_4

    .line 142
    iget v4, v0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    if-eq v11, v4, :cond_4

    .line 143
    iget v4, v0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v4, v4, 0x8

    rem-int/lit8 v4, v4, 0xa

    .line 144
    iget-object v5, v0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v5, v5, v4

    iget-wide v5, v5, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v7, v5

    .line 145
    iget-object v7, v0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    iget-object v7, v0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    .line 146
    iget-object v3, v0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    aget-object v3, v3, v4

    iget-object v3, v3, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v3, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v3

    :cond_4
    cmpl-float v0, v3, v13

    if-nez v0, :cond_5

    return v12

    :cond_5
    return v3
.end method

.method private clearVelocity()V
    .locals 1

    .line 94
    iget-object p0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method private getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    .locals 2

    .line 59
    new-instance p0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;-><init>(Lmiuix/animation/utils/VelocityMonitor$1;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    return-object p0
.end method

.method private getVelocity(DDJ)F
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long p0, p5, v0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    sub-double/2addr p1, p3

    long-to-float p0, p5

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p0, p3

    float-to-double p3, p0

    div-double p0, p1, p3

    :goto_0
    double-to-float p0, p0

    return p0
.end method

.method private updateVelocity()V
    .locals 5

    .line 100
    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit8 v2, v2, 0xa

    aget-object v2, v0, v2

    add-int/lit8 v1, v1, 0x8

    .line 102
    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    .line 104
    iget-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 105
    :cond_0
    iget-object v1, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 108
    iget-object v3, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    invoke-direct {p0, v1, v2, v0}, Lmiuix/animation/utils/VelocityMonitor;->calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 87
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 88
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    const/16 v0, 0xa

    .line 89
    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 90
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    return-void
.end method

.method public getVelocity(I)F
    .locals 6

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
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

    .line 79
    :cond_0
    iget-object p0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz p0, :cond_1

    array-length v0, p0

    if-le v0, p1, :cond_1

    .line 80
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public setMaxFeedbackTime(J)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    return-void
.end method

.method public setMinFeedbackTime(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    return-void
.end method

.method public varargs update([D)V
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 54
    iput-object p1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 55
    invoke-direct {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs update([F)V
    .locals 5

    if-eqz p1, :cond_2

    .line 38
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 42
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 44
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget v3, p1, v1

    float-to-double v3, v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_2
    :goto_1
    return-void
.end method
