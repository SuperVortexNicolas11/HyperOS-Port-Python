.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarCrashDetector"
.end annotation


# static fields
.field public static final WAV_HEADER_LENGTH:I = 0x2c


# instance fields
.field private final mEvent:Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

.field private final mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

.field private final mRecognitionEvent:Ljava/lang/Object;

.field private mSensorValues:[F

.field final synthetic this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 3
    iput-object p3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mEvent:Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mRecognitionEvent:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mSensorValues:[F

    return-void
.end method

.method public constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mEvent:Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    .line 9
    iput-object p3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mRecognitionEvent:Ljava/lang/Object;

    return-void
.end method

.method private getAudioFormat()Landroid/media/AudioFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mEvent:Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->getCaptureAudioFormat()Landroid/media/AudioFormat;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mRecognitionEvent:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    const-string v1, "captureFormat"

    .line 15
    invoke-static {v0, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "CarAccidentDetectService"

    .line 25
    const-string v2, "RecognitionEvent.captureFormat failed"

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method private getCaptureSession()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mEvent:Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->getCaptureSession()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mRecognitionEvent:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    const-string v1, "captureSession"

    .line 19
    invoke-static {v0, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "CarAccidentDetectService"

    .line 33
    const-string v2, "RecognitionEvent.captureSession failed"

    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method private saveHotWordRecording([BILjava/lang/String;III)V
    .locals 10

    .line 1
    const-string v0, "CarAccidentDetectService"

    .line 2
    const-string v1, "saveHotWordRecording"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v7, p4

    .line 14
    move v8, p5

    .line 15
    move/from16 v9, p6

    .line 16
    invoke-virtual/range {v2 .. v9}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->writeBufferToWavFile([BILjava/lang/String;ZIII)V

    .line 18
    return-void
    .line 21
.end method

.method private trackSuspectedValue(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 2
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 4
    const-string v1, "1127.0.0.0.40868"

    .line 6
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mSensorValues:[F

    .line 8
    const-string v3, "suspected_traffic_accident"

    .line 10
    invoke-static {v0, v3, v1, v2, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->B(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Ljava/lang/String;Ljava/lang/String;[FZ)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public getWavHeader(JJIII)[B
    .locals 23

    .line 1
    move/from16 v0, p5

    .line 2
    move/from16 v1, p6

    .line 4
    move/from16 v2, p7

    .line 6
    int-to-long v3, v0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v5, 0x8

    .line 11
    div-int/2addr v0, v5

    .line 13
    int-to-long v6, v0

    .line 14
    const-wide/16 v8, 0xff

    .line 15
    and-long v10, p3, v8

    .line 17
    long-to-int v0, v10

    .line 19
    int-to-byte v0, v0

    .line 20
    shr-long v10, p3, v5

    .line 21
    and-long/2addr v10, v8

    .line 23
    long-to-int v10, v10

    .line 24
    int-to-byte v10, v10

    .line 25
    const/16 v11, 0x10

    .line 26
    shr-long v12, p3, v11

    .line 28
    and-long/2addr v12, v8

    .line 30
    long-to-int v12, v12

    .line 31
    int-to-byte v12, v12

    .line 32
    const/16 v13, 0x18

    .line 33
    shr-long v14, p3, v13

    .line 35
    and-long/2addr v14, v8

    .line 37
    long-to-int v14, v14

    .line 38
    int-to-byte v14, v14

    .line 39
    int-to-byte v15, v1

    .line 40
    move/from16 p3, v14

    .line 41
    and-long v13, v3, v8

    .line 43
    long-to-int v13, v13

    .line 45
    int-to-byte v13, v13

    .line 46
    shr-long v16, v3, v5

    .line 47
    move-wide/from16 v18, v6

    .line 49
    and-long v5, v16, v8

    .line 51
    long-to-int v5, v5

    .line 53
    int-to-byte v5, v5

    .line 54
    shr-long v6, v3, v11

    .line 55
    and-long/2addr v6, v8

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-byte v6, v6

    .line 59
    const/16 v7, 0x18

    .line 60
    shr-long/2addr v3, v7

    .line 62
    and-long/2addr v3, v8

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    move v4, v15

    .line 66
    and-long v14, v18, v8

    .line 67
    long-to-int v7, v14

    .line 69
    int-to-byte v7, v7

    .line 70
    const/16 v14, 0x8

    .line 71
    shr-long v15, v18, v14

    .line 73
    and-long v14, v15, v8

    .line 75
    long-to-int v14, v14

    .line 77
    int-to-byte v15, v14

    .line 78
    shr-long v16, v18, v11

    .line 79
    move/from16 v20, v12

    .line 81
    and-long v11, v16, v8

    .line 83
    long-to-int v11, v11

    .line 85
    int-to-byte v11, v11

    .line 86
    const/16 v12, 0x18

    .line 87
    shr-long v16, v18, v12

    .line 89
    move/from16 v18, v11

    .line 91
    and-long v11, v16, v8

    .line 93
    long-to-int v11, v11

    .line 95
    int-to-byte v11, v11

    .line 96
    mul-int/2addr v1, v2

    .line 97
    const/16 v12, 0x8

    .line 98
    div-int/2addr v1, v12

    .line 100
    int-to-byte v1, v1

    .line 101
    int-to-byte v2, v2

    .line 102
    move/from16 v16, v13

    .line 103
    and-long v12, p1, v8

    .line 105
    long-to-int v12, v12

    .line 107
    int-to-byte v12, v12

    .line 108
    const/16 v13, 0x8

    .line 109
    shr-long v21, p1, v13

    .line 111
    move v13, v15

    .line 113
    and-long v14, v21, v8

    .line 114
    long-to-int v14, v14

    .line 116
    int-to-byte v14, v14

    .line 117
    const/16 v15, 0x10

    .line 118
    shr-long v21, p1, v15

    .line 120
    move/from16 v17, v14

    .line 122
    and-long v14, v21, v8

    .line 124
    long-to-int v14, v14

    .line 126
    int-to-byte v14, v14

    .line 127
    const/16 v15, 0x18

    .line 128
    shr-long v21, p1, v15

    .line 130
    and-long v8, v21, v8

    .line 132
    long-to-int v8, v8

    .line 134
    int-to-byte v8, v8

    .line 135
    const/16 v9, 0x2c

    .line 136
    new-array v9, v9, [B

    .line 138
    const/16 v15, 0x52

    .line 140
    const/16 v19, 0x0

    .line 142
    aput-byte v15, v9, v19

    .line 144
    const/16 v15, 0x49

    .line 146
    const/16 v21, 0x1

    .line 148
    aput-byte v15, v9, v21

    .line 150
    const/16 v15, 0x46

    .line 152
    const/16 v22, 0x2

    .line 154
    aput-byte v15, v9, v22

    .line 156
    const/16 v22, 0x3

    .line 158
    aput-byte v15, v9, v22

    .line 160
    const/4 v15, 0x4

    .line 162
    aput-byte v0, v9, v15

    .line 163
    const/4 v0, 0x5

    .line 165
    aput-byte v10, v9, v0

    .line 166
    const/4 v0, 0x6

    .line 168
    aput-byte v20, v9, v0

    .line 169
    const/4 v0, 0x7

    .line 171
    aput-byte p3, v9, v0

    .line 172
    const/16 v0, 0x57

    .line 174
    const/16 v10, 0x8

    .line 176
    aput-byte v0, v9, v10

    .line 178
    const/16 v0, 0x41

    .line 180
    const/16 v10, 0x9

    .line 182
    aput-byte v0, v9, v10

    .line 184
    const/16 v0, 0x56

    .line 186
    const/16 v10, 0xa

    .line 188
    aput-byte v0, v9, v10

    .line 190
    const/16 v0, 0x45

    .line 192
    const/16 v10, 0xb

    .line 194
    aput-byte v0, v9, v10

    .line 196
    const/16 v0, 0x66

    .line 198
    const/16 v10, 0xc

    .line 200
    aput-byte v0, v9, v10

    .line 202
    const/16 v0, 0x6d

    .line 204
    const/16 v10, 0xd

    .line 206
    aput-byte v0, v9, v10

    .line 208
    const/16 v0, 0x74

    .line 210
    const/16 v10, 0xe

    .line 212
    aput-byte v0, v9, v10

    .line 214
    const/16 v10, 0x20

    .line 216
    const/16 v15, 0xf

    .line 218
    aput-byte v10, v9, v15

    .line 220
    const/16 v15, 0x10

    .line 222
    aput-byte v15, v9, v15

    .line 224
    const/16 v15, 0x11

    .line 226
    aput-byte v19, v9, v15

    .line 228
    const/16 v15, 0x12

    .line 230
    aput-byte v19, v9, v15

    .line 232
    const/16 v15, 0x13

    .line 234
    aput-byte v19, v9, v15

    .line 236
    const/16 v15, 0x14

    .line 238
    aput-byte v21, v9, v15

    .line 240
    const/16 v15, 0x15

    .line 242
    aput-byte v19, v9, v15

    .line 244
    const/16 v15, 0x16

    .line 246
    aput-byte v4, v9, v15

    .line 248
    const/16 v4, 0x17

    .line 250
    aput-byte v19, v9, v4

    .line 252
    const/16 v4, 0x18

    .line 254
    aput-byte v16, v9, v4

    .line 256
    const/16 v4, 0x19

    .line 258
    aput-byte v5, v9, v4

    .line 260
    const/16 v4, 0x1a

    .line 262
    aput-byte v6, v9, v4

    .line 264
    const/16 v4, 0x1b

    .line 266
    aput-byte v3, v9, v4

    .line 268
    const/16 v3, 0x1c

    .line 270
    aput-byte v7, v9, v3

    .line 272
    const/16 v3, 0x1d

    .line 274
    aput-byte v13, v9, v3

    .line 276
    const/16 v3, 0x1e

    .line 278
    aput-byte v18, v9, v3

    .line 280
    const/16 v3, 0x1f

    .line 282
    aput-byte v11, v9, v3

    .line 284
    aput-byte v1, v9, v10

    .line 286
    const/16 v1, 0x21

    .line 288
    aput-byte v19, v9, v1

    .line 290
    const/16 v1, 0x22

    .line 292
    aput-byte v2, v9, v1

    .line 294
    const/16 v1, 0x23

    .line 296
    aput-byte v19, v9, v1

    .line 298
    const/16 v1, 0x64

    .line 300
    const/16 v2, 0x24

    .line 302
    aput-byte v1, v9, v2

    .line 304
    const/16 v1, 0x61

    .line 306
    const/16 v2, 0x25

    .line 308
    aput-byte v1, v9, v2

    .line 310
    const/16 v2, 0x26

    .line 312
    aput-byte v0, v9, v2

    .line 314
    const/16 v0, 0x27

    .line 316
    aput-byte v1, v9, v0

    .line 318
    const/16 v0, 0x28

    .line 320
    aput-byte v12, v9, v0

    .line 322
    const/16 v0, 0x29

    .line 324
    aput-byte v17, v9, v0

    .line 326
    const/16 v0, 0x2a

    .line 328
    aput-byte v14, v9, v0

    .line 330
    const/16 v0, 0x2b

    .line 332
    aput-byte v8, v9, v0

    .line 334
    return-object v9
    .line 336
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->getAudioFormat()Landroid/media/AudioFormat;

    .line 9
    move-result-object v10

    .line 12
    const-string v11, "CarAccidentDetectService"

    .line 13
    if-nez v10, :cond_0

    .line 15
    const-string v0, "No audio format in recognition event."

    .line 17
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    const-string v4, "CarCrashDetector run"

    .line 23
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 28
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    const-string v5, "setInternalCapturePreset"

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    new-array v7, v9, [Ljava/lang/Class;

    .line 37
    aput-object v6, v7, v3

    .line 39
    const/16 v12, 0x7cf

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v12

    .line 46
    new-array v13, v9, [Ljava/lang/Object;

    .line 47
    aput-object v12, v13, v3

    .line 49
    invoke-static {v4, v5, v7, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 58
    move-result v5

    .line 61
    if-eq v5, v2, :cond_3

    .line 62
    if-eq v5, v1, :cond_2

    .line 64
    if-eq v5, v0, :cond_1

    .line 66
    const-string v0, "Unhandled audio format in event"

    .line 68
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    :cond_1
    const-string v5, "float"

    .line 77
    move v12, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v5, "8bit"

    .line 81
    move v12, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "16bit"

    .line 85
    move v12, v2

    .line 87
    :goto_0
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 88
    move-result v7

    .line 91
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 92
    move-result v13

    .line 95
    mul-int/2addr v7, v13

    .line 96
    mul-int/2addr v7, v12

    .line 97
    iget-object v13, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 98
    iget v13, v13, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->captureAudioMs:I

    .line 100
    mul-int/2addr v7, v13

    .line 102
    div-int/lit16 v7, v7, 0x3e8

    .line 103
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 105
    move-result v13

    .line 108
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 109
    move-result v14

    .line 112
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 113
    move-result v15

    .line 116
    invoke-static {v13, v14, v15}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 117
    move-result v13

    .line 120
    if-le v13, v7, :cond_4

    .line 121
    move v7, v13

    .line 123
    :cond_4
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 124
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 126
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 129
    move-result v14

    .line 132
    invoke-virtual {v13, v14}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 133
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 136
    move-result v14

    .line 139
    invoke-virtual {v13, v14}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 140
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 143
    move-result v14

    .line 146
    invoke-virtual {v13, v14}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 147
    invoke-virtual {v13}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 150
    move-result-object v13

    .line 153
    const-string v14, "android.media.AudioRecord"

    .line 154
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    move-result-object v14

    .line 159
    new-array v15, v0, [Ljava/lang/Class;

    .line 160
    const-class v16, Landroid/media/AudioAttributes;

    .line 162
    aput-object v16, v15, v3

    .line 164
    const-class v16, Landroid/media/AudioFormat;

    .line 166
    aput-object v16, v15, v9

    .line 168
    aput-object v6, v15, v2

    .line 170
    aput-object v6, v15, v1

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    move-result-object v6

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v14

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->getCaptureSession()I

    .line 182
    move-result v15

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v15

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    aput-object v4, v0, v3

    .line 192
    aput-object v13, v0, v9

    .line 194
    aput-object v14, v0, v2

    .line 196
    aput-object v15, v0, v1

    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Landroid/media/AudioRecord;

    .line 205
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 207
    move-result v0

    .line 210
    if-eq v0, v9, :cond_5

    .line 211
    const-string v0, "startHotWordRecording: getAudioRecordInstance fail"

    .line 213
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_5
    new-array v13, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    const-string v0, "startHotWordRecording: startRecording"

    .line 220
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 225
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 228
    const-string v2, "Recording"

    .line 230
    iput-object v2, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_2
    const-string v2, "tartHotWordRecording: startRecording Exception"

    .line 236
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_1
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 241
    move-result v0

    .line 244
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 245
    move-result v2

    .line 248
    mul-int/2addr v0, v2

    .line 249
    mul-int/2addr v0, v12

    .line 250
    mul-int/lit8 v0, v0, 0x14

    .line 251
    div-int/lit16 v0, v0, 0x3e8

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v4, "startHotWordRecording: curBytesRead "

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v4, " bytesRequired "

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v4, " state "

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 281
    move-result v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_2
    if-ge v3, v7, :cond_8

    .line 295
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 297
    move-result v2

    .line 300
    if-eq v2, v9, :cond_8

    .line 301
    add-int v2, v3, v0

    .line 303
    if-le v2, v7, :cond_6

    .line 305
    sub-int v2, v7, v3

    .line 307
    goto :goto_3

    .line 309
    :cond_6
    move v2, v0

    .line 310
    :goto_3
    invoke-virtual {v1, v13, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 311
    move-result v2

    .line 314
    if-gez v2, :cond_7

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v4, "startHotWordRecording: read failed!  error = "

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 333
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    goto :goto_4

    .line 337
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v6, "startHotWordRecording: read = "

    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v6, " bytes"

    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 359
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    add-int/2addr v3, v2

    .line 363
    goto :goto_2

    .line 364
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 365
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 368
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 371
    const-string v1, "Recording finished"

    .line 373
    iput-object v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->state:Ljava/lang/String;

    .line 375
    sget-boolean v0, Lr8/a;->a:Z

    .line 377
    if-eqz v0, :cond_a

    .line 379
    new-instance v0, Ljava/io/File;

    .line 381
    iget-object v1, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 383
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 387
    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v4, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->mModelInfo:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;

    .line 401
    iget-object v4, v4, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;->name:Ljava/lang/String;

    .line 403
    const/16 v6, 0x20

    .line 405
    const/16 v14, 0x5f

    .line 407
    invoke-virtual {v4, v6, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v4, "_capture_"

    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 421
    move-result v4

    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v4, "ch_"

    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 433
    move-result v4

    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const-string v4, "hz_"

    .line 440
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v4, ".wav"

    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 456
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 463
    if-lez v3, :cond_9

    .line 464
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 466
    move-result v5

    .line 469
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 470
    move-result v6

    .line 473
    mul-int/lit8 v14, v12, 0x8

    .line 474
    move-object/from16 v1, p0

    .line 476
    move-object v2, v13

    .line 478
    move v3, v7

    .line 479
    move v7, v14

    .line 480
    invoke-direct/range {v1 .. v7}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->saveHotWordRecording([BILjava/lang/String;III)V

    .line 481
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v2, "saved : recording  = "

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 504
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_a
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 508
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 510
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->z(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    .line 512
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 515
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 517
    new-instance v1, Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    .line 519
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 521
    move-result v2

    .line 524
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 525
    move-result v3

    .line 528
    mul-int/lit8 v12, v12, 0x8

    .line 529
    invoke-direct {v1, v2, v3, v12}, Lcom/miui/warningcenter/caraccident/CarCrashEngine;-><init>(III)V

    .line 531
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->j(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/CarCrashEngine;)V

    .line 534
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 537
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 539
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->d(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    .line 541
    move-result-object v0

    .line 544
    invoke-virtual {v0, v13}, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->FeedData([B)Z

    .line 545
    move-result v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string v2, "FeedData: result  = "

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 565
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    if-eqz v0, :cond_b

    .line 569
    const-string v1, "detected CrashCrash Event"

    .line 571
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    goto :goto_5

    .line 576
    :cond_b
    const-string v1, "not Detected CrashCrash Event"

    .line 577
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :goto_5
    invoke-direct {v8, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->trackSuspectedValue(Z)V

    .line 582
    iget-object v1, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 585
    iget-object v1, v1, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 587
    invoke-static {v1, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->n(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 589
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 592
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 594
    invoke-static {v0, v9}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->t(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 596
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 599
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 601
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->d(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    .line 603
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->Destroy()V

    .line 607
    iget-object v0, v8, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->this$1:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;

    .line 610
    iget-object v0, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 612
    const/4 v1, 0x0

    .line 614
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->j(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/CarCrashEngine;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    goto :goto_7

    .line 618
    :goto_6
    const-string v1, "error recording trigger audio"

    .line 619
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    :goto_7
    return-void
    .line 624
.end method

.method public writeBufferToWavFile([BILjava/lang/String;ZIII)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    const-string v1, "writeBufferToWavFile: stream close"

    .line 4
    const-string v2, "CarAccidentDetectService"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v5, "writeBufferToWavFile: stream created bufferSize "

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Ljava/io/DataOutputStream;

    .line 29
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 31
    new-instance v6, Ljava/io/FileOutputStream;

    .line 33
    move-object/from16 v7, p3

    .line 35
    move/from16 v8, p4

    .line 37
    invoke-direct {v6, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 39
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    int-to-long v8, v0

    .line 48
    add-int/lit8 v3, v0, 0x2c

    .line 49
    int-to-long v10, v3

    .line 51
    move-object v7, p0

    .line 52
    move/from16 v12, p5

    .line 53
    move/from16 v13, p6

    .line 55
    move/from16 v14, p7

    .line 57
    :try_start_1
    invoke-virtual/range {v7 .. v14}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DetectorCallback$CarCrashDetector;->getWavHeader(JJIII)[B

    .line 59
    move-result-object v3

    .line 62
    const-string v5, "writeBufferToWavFile: write header"

    .line 63
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "writeBufferToWavFile: write "

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ge v0, v6, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    move v6, v5

    .line 86
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, " samples"

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-object/from16 v3, p1

    .line 102
    invoke-virtual {v4, v3, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 104
    const-string v0, "writeBufferToWavFile: complete"

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v3, v4

    .line 125
    :goto_1
    move-object v4, v0

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v3, v4

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v3, v4

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_4
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v3, :cond_1

    .line 143
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    goto :goto_4

    .line 151
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, "writeShortBufferToWavFile: FileNotFound: "

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    if-eqz v3, :cond_1

    .line 176
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :cond_1
    :goto_4
    return-void

    .line 184
    :goto_5
    if-eqz v3, :cond_2

    .line 185
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 187
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 190
    goto :goto_6

    .line 193
    :catch_5
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_2
    :goto_6
    throw v4
    .line 198
.end method
