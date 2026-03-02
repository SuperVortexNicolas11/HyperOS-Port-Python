.class final Lcom/google/android/exoplayer2/audio/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41


# instance fields
.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    .line 11
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->rate:F

    .line 16
    div-int/lit16 p3, p1, 0x190

    .line 18
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 20
    div-int/lit8 p1, p1, 0x41

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 28
    new-array p3, p1, [S

    .line 30
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 32
    mul-int p3, p1, p2

    .line 34
    new-array p3, p3, [S

    .line 36
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 38
    mul-int p3, p1, p2

    .line 40
    new-array p3, p3, [S

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 44
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 49
    return-void
    .line 51
.end method

.method private adjustRate(FI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    .line 7
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    :goto_0
    const/16 v1, 0x4000

    .line 12
    if-gt p1, v1, :cond_7

    .line 14
    if-le v0, v1, :cond_1

    .line 16
    goto :goto_5

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    .line 19
    const/4 p2, 0x0

    .line 22
    move v1, p2

    .line 23
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 26
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    mul-int/2addr v3, p1

    .line 35
    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 36
    mul-int v6, v5, v0

    .line 38
    if-le v3, v6, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 42
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 44
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 46
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 50
    move v2, p2

    .line 52
    :goto_3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 53
    if-ge v2, v3, :cond_2

    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 57
    iget v6, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 59
    mul-int/2addr v6, v3

    .line 61
    add-int/2addr v6, v2

    .line 62
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 63
    mul-int/2addr v3, v1

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/audio/Sonic;->interpolate([SIII)S

    .line 67
    move-result v3

    .line 70
    aput-short v3, v5, v6

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3

    .line 75
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 76
    add-int/2addr v2, v4

    .line 78
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 81
    add-int/2addr v2, v4

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 89
    if-ne v2, v0, :cond_5

    .line 91
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 93
    if-ne v5, p1, :cond_4

    .line 95
    goto :goto_4

    .line 97
    :cond_4
    move v4, p2

    .line 98
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 99
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    sub-int/2addr v2, v4

    .line 107
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->removePitchFrames(I)V

    .line 108
    return-void

    .line 111
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 114
    goto :goto_0
    .line 116
.end method

.method private changeSpeed(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 10
    if-lez v2, :cond_2

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->copyInputToOutput(I)I

    .line 14
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 20
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriod([SI)I

    .line 22
    move-result v2

    .line 25
    float-to-double v3, p1

    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    cmpl-double v3, v3, v5

    .line 29
    if-lez v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 33
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->skipPitchPeriod([SIFI)I

    .line 35
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 41
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->insertPitchPeriod([SIFI)I

    .line 43
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 48
    add-int/2addr v2, v1

    .line 50
    if-le v2, v0, :cond_1

    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->removeProcessedInputFrames(I)V

    .line 53
    return-void
    .line 56
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 10
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 15
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 18
    return v0
    .line 20
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 4
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 12
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 15
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 22
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 25
    return-void
    .line 27
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 2
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 5
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    mul-int v5, v2, p3

    .line 17
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 28
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 3
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private findPitchPeriod([SI)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputSampleRateHz:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    if-le v0, v2, :cond_0

    .line 7
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 12
    if-ne v2, v1, :cond_1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 22
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 32
    div-int/2addr v3, v0

    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 35
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 39
    move-result v2

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    mul-int/2addr v2, v0

    .line 45
    mul-int/lit8 v0, v0, 0x4

    .line 46
    sub-int v3, v2, v0

    .line 48
    add-int/2addr v2, v0

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 51
    if-ge v3, v0, :cond_2

    .line 53
    move v3, v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 56
    if-le v2, v0, :cond_3

    .line 58
    move v2, v0

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 61
    if-ne v0, v1, :cond_4

    .line 63
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 65
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 73
    invoke-direct {p0, p1, v5, v3, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 75
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move p1, v2

    .line 80
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    .line 83
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->previousPeriodBetter(II)Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 91
    goto :goto_2

    .line 93
    :cond_6
    move p2, p1

    .line 94
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 99
    return p2
    .line 101
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 2
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    add-int v7, p2, v5

    .line 17
    aget-short v7, p1, v7

    .line 19
    add-int v8, p2, p3

    .line 21
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    mul-int v7, v2, p3

    .line 37
    if-ge v5, v7, :cond_1

    .line 39
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    mul-int v7, v4, p3

    .line 45
    if-le v5, v7, :cond_2

    .line 47
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 55
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    .line 58
    return v3
    .line 60
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-gez v0, :cond_0

    .line 8
    int-to-float v0, p4

    .line 10
    mul-float/2addr v0, p3

    .line 11
    sub-float/2addr v1, p3

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v0, p4

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v2, p3

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, p3

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int p3, v0

    .line 24
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 25
    move p3, p4

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 30
    add-int v8, p4, p3

    .line 32
    invoke-direct {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 40
    mul-int v2, p2, v1

    .line 42
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 44
    mul-int/2addr v3, v1

    .line 46
    mul-int/2addr v1, p4

    .line 47
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 53
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 55
    add-int v3, v0, p4

    .line 57
    add-int v5, p2, p4

    .line 59
    move v0, p3

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 68
    add-int/2addr p1, v8

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 71
    return p3
    .line 73
.end method

.method private interpolate([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 4
    add-int/2addr p2, v1

    .line 6
    aget-short p1, p1, p2

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 9
    mul-int/2addr p2, p3

    .line 11
    iget p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 12
    mul-int v1, p3, p4

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 16
    mul-int/2addr p3, p4

    .line 18
    sub-int p2, p3, p2

    .line 19
    sub-int/2addr p3, v1

    .line 21
    mul-int/2addr v0, p2

    .line 22
    sub-int p2, p3, p2

    .line 23
    mul-int/2addr p2, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    div-int/2addr v0, p3

    .line 27
    int-to-short p1, v0

    .line 28
    return p1
    .line 29
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 17
    mul-int v4, p1, v3

    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 21
    mul-int/2addr v5, v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 30
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 33
    return-void
    .line 35
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    mul-int v2, p3, p1

    .line 6
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    aget-short v6, p4, v4

    .line 18
    sub-int v7, p0, v5

    .line 20
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p6, v3

    .line 23
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private previousPeriodBetter(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 10
    if-le p2, v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 17
    mul-int/lit8 p2, p2, 0x3

    .line 19
    if-gt p1, p2, :cond_2

    .line 21
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    return v0
    .line 26
.end method

.method private processStreamInput()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    .line 6
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->rate:F

    .line 9
    mul-float/2addr v3, v2

    .line 11
    float-to-double v4, v1

    .line 12
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 13
    cmpl-double v2, v4, v6

    .line 18
    if-gtz v2, :cond_1

    .line 20
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 22
    cmpg-double v2, v4, v6

    .line 27
    if-gez v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 34
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 37
    iput v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->changeSpeed(F)V

    .line 43
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    cmpl-float v1, v3, v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->adjustRate(FI)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method

.method private removePitchFrames(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 7
    mul-int v2, p1, v1

    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 11
    sub-int/2addr v3, p1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 19
    sub-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 22
    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 7
    mul-int/2addr p1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    mul-int/2addr v2, v0

    .line 11
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 15
    return-void
    .line 17
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    cmpl-float v1, p3, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ltz v1, :cond_0

    .line 8
    int-to-float v0, p4

    .line 10
    sub-float/2addr p3, v2

    .line 11
    div-float/2addr v0, p3

    .line 12
    float-to-int p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v1, p4

    .line 15
    sub-float/2addr v0, p3

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr p3, v2

    .line 18
    div-float/2addr v1, p3

    .line 19
    float-to-int p3, v1

    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 21
    move p3, p4

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 26
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 28
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 36
    add-int v7, p2, p4

    .line 38
    move v0, p3

    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move-object v6, p1

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 44
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 47
    add-int/2addr p1, p3

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 50
    return p3
    .line 52
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    .line 21
    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 6
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 17
    mul-int/2addr v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 24
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 31
    mul-int/2addr v0, v2

    .line 33
    mul-int/2addr p1, v2

    .line 34
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-void
    .line 38
.end method

.method public getOutputSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 4
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    return v0
    .line 9
.end method

.method public getPendingInputBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 4
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    return v0
    .line 9
.end method

.method public queueEndOfStream()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    .line 6
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->rate:F

    .line 9
    mul-float/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 12
    int-to-float v4, v0

    .line 14
    div-float/2addr v4, v1

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 16
    int-to-float v1, v1

    .line 18
    add-float/2addr v4, v1

    .line 19
    div-float/2addr v4, v3

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr v4, v1

    .line 23
    float-to-int v1, v4

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 26
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 30
    add-int/2addr v3, v0

    .line 32
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 37
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequiredFrameCount:I

    .line 41
    mul-int/lit8 v5, v4, 0x2

    .line 43
    iget v6, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 45
    mul-int/2addr v5, v6

    .line 47
    if-ge v3, v5, :cond_0

    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 50
    mul-int/2addr v6, v0

    .line 52
    add-int/2addr v6, v3

    .line 53
    aput-short v1, v4, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 61
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 69
    if-le v0, v2, :cond_1

    .line 71
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputFrameCount:I

    .line 73
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 75
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 77
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchFrameCount:I

    .line 79
    return-void
    .line 81
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 6
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 16
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->channelCount:I

    .line 24
    mul-int/2addr v3, v4

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 32
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputFrameCount:I

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 37
    return-void
    .line 40
.end method
