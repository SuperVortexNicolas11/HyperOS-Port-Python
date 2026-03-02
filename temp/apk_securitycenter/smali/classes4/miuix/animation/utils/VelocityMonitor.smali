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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1e

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    .line 11
    const-wide/16 v0, 0x64

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    .line 19
    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 23
    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 25
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 28
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 30
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    .line 32
    return-void
    .line 34
.end method

.method private addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 2
    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 4
    aput-object p1, v0, v1

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    const/16 p1, 0xa

    .line 10
    rem-int/2addr v1, p1

    .line 12
    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 13
    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iput v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 24
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->updateVelocity()V

    .line 26
    return-void
    .line 29
.end method

.method private calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 8
    aget-wide v8, v2, p1

    .line 10
    iget-wide v10, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 12
    iget-object v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 14
    aget-wide v3, v0, p1

    .line 16
    iget-wide v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 18
    sub-long v5, v10, v0

    .line 20
    move-object/from16 v0, p0

    .line 22
    move-wide v1, v8

    .line 24
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    .line 25
    move-result v0

    .line 28
    float-to-double v12, v0

    .line 29
    iget v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 32
    rem-int/lit8 v0, v0, 0xa

    .line 34
    move v14, v0

    .line 36
    :goto_0
    iget v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 37
    const/4 v15, 0x0

    .line 39
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    if-eq v14, v0, :cond_2

    .line 43
    iget-object v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 45
    aget-object v0, v0, v14

    .line 47
    iget-wide v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 49
    sub-long v5, v10, v1

    .line 51
    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v1

    .line 58
    cmp-long v1, v5, v1

    .line 59
    if-lez v1, :cond_1

    .line 61
    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 68
    cmp-long v1, v5, v1

    .line 69
    if-gez v1, :cond_1

    .line 71
    iget-object v0, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 73
    aget-wide v3, v0, p1

    .line 75
    move-object/from16 v0, p0

    .line 77
    move-wide v1, v8

    .line 79
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    .line 80
    move-result v0

    .line 83
    float-to-double v1, v0

    .line 84
    mul-double v3, v12, v1

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    cmpl-double v3, v3, v5

    .line 89
    if-lez v3, :cond_3

    .line 91
    cmpl-float v0, v0, v15

    .line 93
    if-lez v0, :cond_0

    .line 95
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 97
    move-result-wide v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 102
    move-result-wide v0

    .line 105
    :goto_1
    double-to-float v0, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v14, v14, 0x9

    .line 108
    rem-int/lit8 v14, v14, 0xa

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    move/from16 v0, v16

    .line 113
    :cond_3
    :goto_2
    cmpl-float v1, v0, v16

    .line 115
    if-nez v1, :cond_4

    .line 117
    iget v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 119
    if-eq v14, v1, :cond_4

    .line 121
    iget v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 123
    add-int/lit8 v1, v1, 0x8

    .line 125
    rem-int/lit8 v1, v1, 0xa

    .line 127
    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 129
    aget-object v2, v2, v1

    .line 131
    iget-wide v2, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 133
    sub-long v5, v10, v2

    .line 135
    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v2

    .line 142
    cmp-long v2, v5, v2

    .line 143
    if-lez v2, :cond_4

    .line 145
    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v2

    .line 152
    cmp-long v2, v5, v2

    .line 153
    if-gez v2, :cond_4

    .line 155
    iget-object v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 157
    aget-object v0, v0, v1

    .line 159
    iget-object v0, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 161
    aget-wide v3, v0, p1

    .line 163
    move-object/from16 v0, p0

    .line 165
    move-wide v1, v8

    .line 167
    invoke-direct/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    .line 168
    move-result v0

    .line 171
    :cond_4
    cmpl-float v1, v0, v16

    .line 172
    if-nez v1, :cond_5

    .line 174
    goto :goto_3

    .line 176
    :cond_5
    move v15, v0

    .line 177
    :goto_3
    return v15
    .line 178
.end method

.method private clearVelocity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;-><init>(Lmiuix/animation/utils/VelocityMonitor$1;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 12
    return-object v0
    .line 14
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

    .line 1
    iget v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 7
    iget v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 9
    add-int/lit8 v2, v1, 0x9

    .line 11
    rem-int/lit8 v2, v2, 0xa

    .line 13
    aget-object v2, v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 17
    rem-int/lit8 v1, v1, 0xa

    .line 19
    aget-object v0, v0, v1

    .line 21
    iget-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    .line 23
    if-eqz v1, :cond_0

    .line 25
    array-length v1, v1

    .line 27
    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 28
    array-length v3, v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    :cond_0
    iget-object v1, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 33
    array-length v1, v1

    .line 35
    new-array v1, v1, [F

    .line 36
    iput-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 41
    array-length v3, v3

    .line 43
    if-ge v1, v3, :cond_3

    .line 44
    iget-object v3, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    .line 46
    invoke-direct {p0, v1, v2, v0}, Lmiuix/animation/utils/VelocityMonitor;->calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F

    .line 48
    move-result v4

    .line 51
    aput v4, v3, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    .line 57
    :cond_3
    return-void
    .line 60
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mWriteIndex:I

    .line 3
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mReadIndex:I

    .line 5
    iput v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mSize:I

    .line 7
    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 11
    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:[Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 13
    invoke-direct {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    .line 15
    return-void
    .line 18
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

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    .line 6
    return-void
    .line 8
.end method

.method public setMinFeedbackTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    .line 6
    return-void
    .line 8
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
