.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastBufferPresentationTimeUs:J

.field private lastRenderRealtimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalingMode:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZF)V

    move-wide v0, p4

    .line 7
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    move/from16 v0, p9

    .line 8
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 v0, -0x1

    .line 14
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 15
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    const/4 v0, 0x1

    .line 17
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    const/4 v0, 0x0

    .line 18
    iput v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 11
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;IF)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    return-void
    .line 5
.end method

.method private clearRenderedFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    const/16 v1, 0x17

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method private clearReportedVideoSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 3
    return-void
    .line 5
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "audio-session-id"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 15

    .line 1
    const/16 v0, 0x1a

    .line 2
    const/16 v1, 0x1b

    .line 4
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    const/16 v11, 0x1c

    .line 16
    const/4 v12, 0x1

    .line 18
    if-gt v10, v11, :cond_8

    .line 19
    sget-object v13, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v14

    .line 29
    sparse-switch v14, :sswitch_data_0

    .line 30
    :goto_0
    move v13, v8

    .line 33
    goto/16 :goto_1

    .line 34
    :sswitch_0
    const-string v14, "machuca"

    .line 36
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v13

    .line 41
    if-nez v13, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move v13, v2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v14, "once"

    .line 47
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v13

    .line 52
    if-nez v13, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    move v13, v3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v14, "magnolia"

    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v13

    .line 63
    if-nez v13, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    move v13, v4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v14, "aquaman"

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v13

    .line 74
    if-nez v13, :cond_3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    move v13, v5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v14, "oneday"

    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    move v13, v6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v14, "dangalUHD"

    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 96
    if-nez v13, :cond_5

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    move v13, v7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v14, "dangalFHD"

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 107
    if-nez v13, :cond_6

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    move v13, v12

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v14, "dangal"

    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 118
    if-nez v13, :cond_7

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    move v13, v9

    .line 122
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 123
    goto :goto_2

    .line 126
    :pswitch_0
    return v12

    .line 127
    :cond_8
    :goto_2
    if-gt v10, v1, :cond_9

    .line 128
    const-string v13, "HWEML"

    .line 130
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 137
    if-eqz v13, :cond_9

    .line 138
    return v12

    .line 140
    :cond_9
    if-gt v10, v0, :cond_99

    .line 141
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v13

    .line 151
    sparse-switch v13, :sswitch_data_1

    .line 152
    :goto_3
    move v0, v8

    .line 155
    goto/16 :goto_4

    .line 156
    :sswitch_8
    const-string v0, "HWWAS-H"

    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    goto :goto_3

    .line 166
    :cond_a
    const/16 v0, 0x8b

    .line 167
    goto/16 :goto_4

    .line 169
    :sswitch_9
    const-string v0, "HWVNS-H"

    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    goto :goto_3

    .line 179
    :cond_b
    const/16 v0, 0x8a

    .line 180
    goto/16 :goto_4

    .line 182
    :sswitch_a
    const-string v0, "ELUGA_Prim"

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    goto :goto_3

    .line 192
    :cond_c
    const/16 v0, 0x89

    .line 193
    goto/16 :goto_4

    .line 195
    :sswitch_b
    const-string v0, "ELUGA_Note"

    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    goto :goto_3

    .line 205
    :cond_d
    const/16 v0, 0x88

    .line 206
    goto/16 :goto_4

    .line 208
    :sswitch_c
    const-string v0, "ASUS_X00AD_2"

    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    goto :goto_3

    .line 218
    :cond_e
    const/16 v0, 0x87

    .line 219
    goto/16 :goto_4

    .line 221
    :sswitch_d
    const-string v0, "HWCAM-H"

    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    goto :goto_3

    .line 231
    :cond_f
    const/16 v0, 0x86

    .line 232
    goto/16 :goto_4

    .line 234
    :sswitch_e
    const-string v0, "HWBLN-H"

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    goto :goto_3

    .line 244
    :cond_10
    const/16 v0, 0x85

    .line 245
    goto/16 :goto_4

    .line 247
    :sswitch_f
    const-string v0, "DM-01K"

    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    goto :goto_3

    .line 257
    :cond_11
    const/16 v0, 0x84

    .line 258
    goto/16 :goto_4

    .line 260
    :sswitch_10
    const-string v0, "BRAVIA_ATV3_4K"

    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    goto :goto_3

    .line 270
    :cond_12
    const/16 v0, 0x83

    .line 271
    goto/16 :goto_4

    .line 273
    :sswitch_11
    const-string v0, "Infinix-X572"

    .line 275
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 280
    if-nez v0, :cond_13

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_13
    const/16 v0, 0x82

    .line 285
    goto/16 :goto_4

    .line 287
    :sswitch_12
    const-string v0, "PB2-670M"

    .line 289
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 294
    if-nez v0, :cond_14

    .line 295
    goto/16 :goto_3

    .line 297
    :cond_14
    const/16 v0, 0x81

    .line 299
    goto/16 :goto_4

    .line 301
    :sswitch_13
    const-string v0, "santoni"

    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_15
    const/16 v0, 0x80

    .line 313
    goto/16 :goto_4

    .line 315
    :sswitch_14
    const-string v0, "iball8735_9806"

    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_16
    const/16 v0, 0x7f

    .line 327
    goto/16 :goto_4

    .line 329
    :sswitch_15
    const-string v0, "CPH1715"

    .line 331
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 336
    if-nez v0, :cond_17

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_17
    const/16 v0, 0x7e

    .line 341
    goto/16 :goto_4

    .line 343
    :sswitch_16
    const-string v0, "CPH1609"

    .line 345
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    goto/16 :goto_3

    .line 353
    :cond_18
    const/16 v0, 0x7d

    .line 355
    goto/16 :goto_4

    .line 357
    :sswitch_17
    const-string v0, "woods_f"

    .line 359
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 364
    if-nez v0, :cond_19

    .line 365
    goto/16 :goto_3

    .line 367
    :cond_19
    const/16 v0, 0x7c

    .line 369
    goto/16 :goto_4

    .line 371
    :sswitch_18
    const-string v0, "htc_e56ml_dtul"

    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 378
    if-nez v0, :cond_1a

    .line 379
    goto/16 :goto_3

    .line 381
    :cond_1a
    const/16 v0, 0x7b

    .line 383
    goto/16 :goto_4

    .line 385
    :sswitch_19
    const-string v0, "EverStar_S"

    .line 387
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 392
    if-nez v0, :cond_1b

    .line 393
    goto/16 :goto_3

    .line 395
    :cond_1b
    const/16 v0, 0x7a

    .line 397
    goto/16 :goto_4

    .line 399
    :sswitch_1a
    const-string v0, "hwALE-H"

    .line 401
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 406
    if-nez v0, :cond_1c

    .line 407
    goto/16 :goto_3

    .line 409
    :cond_1c
    const/16 v0, 0x79

    .line 411
    goto/16 :goto_4

    .line 413
    :sswitch_1b
    const-string v0, "itel_S41"

    .line 415
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 420
    if-nez v0, :cond_1d

    .line 421
    goto/16 :goto_3

    .line 423
    :cond_1d
    const/16 v0, 0x78

    .line 425
    goto/16 :goto_4

    .line 427
    :sswitch_1c
    const-string v0, "LS-5017"

    .line 429
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 434
    if-nez v0, :cond_1e

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_1e
    const/16 v0, 0x77

    .line 439
    goto/16 :goto_4

    .line 441
    :sswitch_1d
    const-string v0, "panell_d"

    .line 443
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 448
    if-nez v0, :cond_1f

    .line 449
    goto/16 :goto_3

    .line 451
    :cond_1f
    const/16 v0, 0x76

    .line 453
    goto/16 :goto_4

    .line 455
    :sswitch_1e
    const-string v0, "j2xlteins"

    .line 457
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 462
    if-nez v0, :cond_20

    .line 463
    goto/16 :goto_3

    .line 465
    :cond_20
    const/16 v0, 0x75

    .line 467
    goto/16 :goto_4

    .line 469
    :sswitch_1f
    const-string v0, "A7000plus"

    .line 471
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 476
    if-nez v0, :cond_21

    .line 477
    goto/16 :goto_3

    .line 479
    :cond_21
    const/16 v0, 0x74

    .line 481
    goto/16 :goto_4

    .line 483
    :sswitch_20
    const-string v0, "manning"

    .line 485
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 490
    if-nez v0, :cond_22

    .line 491
    goto/16 :goto_3

    .line 493
    :cond_22
    const/16 v0, 0x73

    .line 495
    goto/16 :goto_4

    .line 497
    :sswitch_21
    const-string v0, "GIONEE_WBL7519"

    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 504
    if-nez v0, :cond_23

    .line 505
    goto/16 :goto_3

    .line 507
    :cond_23
    const/16 v0, 0x72

    .line 509
    goto/16 :goto_4

    .line 511
    :sswitch_22
    const-string v0, "GIONEE_WBL7365"

    .line 513
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 518
    if-nez v0, :cond_24

    .line 519
    goto/16 :goto_3

    .line 521
    :cond_24
    const/16 v0, 0x71

    .line 523
    goto/16 :goto_4

    .line 525
    :sswitch_23
    const-string v0, "GIONEE_WBL5708"

    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 532
    if-nez v0, :cond_25

    .line 533
    goto/16 :goto_3

    .line 535
    :cond_25
    const/16 v0, 0x70

    .line 537
    goto/16 :goto_4

    .line 539
    :sswitch_24
    const-string v0, "QM16XE_U"

    .line 541
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 546
    if-nez v0, :cond_26

    .line 547
    goto/16 :goto_3

    .line 549
    :cond_26
    const/16 v0, 0x6f

    .line 551
    goto/16 :goto_4

    .line 553
    :sswitch_25
    const-string v0, "Pixi5-10_4G"

    .line 555
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 560
    if-nez v0, :cond_27

    .line 561
    goto/16 :goto_3

    .line 563
    :cond_27
    const/16 v0, 0x6e

    .line 565
    goto/16 :goto_4

    .line 567
    :sswitch_26
    const-string v0, "TB3-850M"

    .line 569
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 574
    if-nez v0, :cond_28

    .line 575
    goto/16 :goto_3

    .line 577
    :cond_28
    const/16 v0, 0x6d

    .line 579
    goto/16 :goto_4

    .line 581
    :sswitch_27
    const-string v0, "TB3-850F"

    .line 583
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 588
    if-nez v0, :cond_29

    .line 589
    goto/16 :goto_3

    .line 591
    :cond_29
    const/16 v0, 0x6c

    .line 593
    goto/16 :goto_4

    .line 595
    :sswitch_28
    const-string v0, "TB3-730X"

    .line 597
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 602
    if-nez v0, :cond_2a

    .line 603
    goto/16 :goto_3

    .line 605
    :cond_2a
    const/16 v0, 0x6b

    .line 607
    goto/16 :goto_4

    .line 609
    :sswitch_29
    const-string v0, "TB3-730F"

    .line 611
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 616
    if-nez v0, :cond_2b

    .line 617
    goto/16 :goto_3

    .line 619
    :cond_2b
    const/16 v0, 0x6a

    .line 621
    goto/16 :goto_4

    .line 623
    :sswitch_2a
    const-string v0, "A7020a48"

    .line 625
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 630
    if-nez v0, :cond_2c

    .line 631
    goto/16 :goto_3

    .line 633
    :cond_2c
    const/16 v0, 0x69

    .line 635
    goto/16 :goto_4

    .line 637
    :sswitch_2b
    const-string v0, "A7010a48"

    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 644
    if-nez v0, :cond_2d

    .line 645
    goto/16 :goto_3

    .line 647
    :cond_2d
    const/16 v0, 0x68

    .line 649
    goto/16 :goto_4

    .line 651
    :sswitch_2c
    const-string v0, "griffin"

    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 658
    if-nez v0, :cond_2e

    .line 659
    goto/16 :goto_3

    .line 661
    :cond_2e
    const/16 v0, 0x67

    .line 663
    goto/16 :goto_4

    .line 665
    :sswitch_2d
    const-string v0, "marino_f"

    .line 667
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 672
    if-nez v0, :cond_2f

    .line 673
    goto/16 :goto_3

    .line 675
    :cond_2f
    const/16 v0, 0x66

    .line 677
    goto/16 :goto_4

    .line 679
    :sswitch_2e
    const-string v0, "CPY83_I00"

    .line 681
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 686
    if-nez v0, :cond_30

    .line 687
    goto/16 :goto_3

    .line 689
    :cond_30
    const/16 v0, 0x65

    .line 691
    goto/16 :goto_4

    .line 693
    :sswitch_2f
    const-string v0, "A2016a40"

    .line 695
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 700
    if-nez v0, :cond_31

    .line 701
    goto/16 :goto_3

    .line 703
    :cond_31
    const/16 v0, 0x64

    .line 705
    goto/16 :goto_4

    .line 707
    :sswitch_30
    const-string v0, "le_x6"

    .line 709
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 714
    if-nez v0, :cond_32

    .line 715
    goto/16 :goto_3

    .line 717
    :cond_32
    const/16 v0, 0x63

    .line 719
    goto/16 :goto_4

    .line 721
    :sswitch_31
    const-string v0, "l5460"

    .line 723
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 728
    if-nez v0, :cond_33

    .line 729
    goto/16 :goto_3

    .line 731
    :cond_33
    const/16 v0, 0x62

    .line 733
    goto/16 :goto_4

    .line 735
    :sswitch_32
    const-string v0, "i9031"

    .line 737
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 742
    if-nez v0, :cond_34

    .line 743
    goto/16 :goto_3

    .line 745
    :cond_34
    const/16 v0, 0x61

    .line 747
    goto/16 :goto_4

    .line 749
    :sswitch_33
    const-string v0, "X3_HK"

    .line 751
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 756
    if-nez v0, :cond_35

    .line 757
    goto/16 :goto_3

    .line 759
    :cond_35
    const/16 v0, 0x60

    .line 761
    goto/16 :goto_4

    .line 763
    :sswitch_34
    const-string v0, "V23GB"

    .line 765
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 770
    if-nez v0, :cond_36

    .line 771
    goto/16 :goto_3

    .line 773
    :cond_36
    const/16 v0, 0x5f

    .line 775
    goto/16 :goto_4

    .line 777
    :sswitch_35
    const-string v0, "Q4310"

    .line 779
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 784
    if-nez v0, :cond_37

    .line 785
    goto/16 :goto_3

    .line 787
    :cond_37
    const/16 v0, 0x5e

    .line 789
    goto/16 :goto_4

    .line 791
    :sswitch_36
    const-string v0, "Q4260"

    .line 793
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 798
    if-nez v0, :cond_38

    .line 799
    goto/16 :goto_3

    .line 801
    :cond_38
    const/16 v0, 0x5d

    .line 803
    goto/16 :goto_4

    .line 805
    :sswitch_37
    const-string v0, "PRO7S"

    .line 807
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 812
    if-nez v0, :cond_39

    .line 813
    goto/16 :goto_3

    .line 815
    :cond_39
    const/16 v0, 0x5c

    .line 817
    goto/16 :goto_4

    .line 819
    :sswitch_38
    const-string v0, "F3311"

    .line 821
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v0

    .line 826
    if-nez v0, :cond_3a

    .line 827
    goto/16 :goto_3

    .line 829
    :cond_3a
    const/16 v0, 0x5b

    .line 831
    goto/16 :goto_4

    .line 833
    :sswitch_39
    const-string v0, "F3215"

    .line 835
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 840
    if-nez v0, :cond_3b

    .line 841
    goto/16 :goto_3

    .line 843
    :cond_3b
    const/16 v0, 0x5a

    .line 845
    goto/16 :goto_4

    .line 847
    :sswitch_3a
    const-string v0, "F3213"

    .line 849
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 854
    if-nez v0, :cond_3c

    .line 855
    goto/16 :goto_3

    .line 857
    :cond_3c
    const/16 v0, 0x59

    .line 859
    goto/16 :goto_4

    .line 861
    :sswitch_3b
    const-string v0, "F3211"

    .line 863
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 868
    if-nez v0, :cond_3d

    .line 869
    goto/16 :goto_3

    .line 871
    :cond_3d
    const/16 v0, 0x58

    .line 873
    goto/16 :goto_4

    .line 875
    :sswitch_3c
    const-string v0, "F3116"

    .line 877
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 882
    if-nez v0, :cond_3e

    .line 883
    goto/16 :goto_3

    .line 885
    :cond_3e
    const/16 v0, 0x57

    .line 887
    goto/16 :goto_4

    .line 889
    :sswitch_3d
    const-string v0, "F3113"

    .line 891
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v0

    .line 896
    if-nez v0, :cond_3f

    .line 897
    goto/16 :goto_3

    .line 899
    :cond_3f
    const/16 v0, 0x56

    .line 901
    goto/16 :goto_4

    .line 903
    :sswitch_3e
    const-string v0, "F3111"

    .line 905
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v0

    .line 910
    if-nez v0, :cond_40

    .line 911
    goto/16 :goto_3

    .line 913
    :cond_40
    const/16 v0, 0x55

    .line 915
    goto/16 :goto_4

    .line 917
    :sswitch_3f
    const-string v0, "E5643"

    .line 919
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 924
    if-nez v0, :cond_41

    .line 925
    goto/16 :goto_3

    .line 927
    :cond_41
    const/16 v0, 0x54

    .line 929
    goto/16 :goto_4

    .line 931
    :sswitch_40
    const-string v0, "A1601"

    .line 933
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 938
    if-nez v0, :cond_42

    .line 939
    goto/16 :goto_3

    .line 941
    :cond_42
    const/16 v0, 0x53

    .line 943
    goto/16 :goto_4

    .line 945
    :sswitch_41
    const-string v0, "Aura_Note_2"

    .line 947
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 952
    if-nez v0, :cond_43

    .line 953
    goto/16 :goto_3

    .line 955
    :cond_43
    const/16 v0, 0x52

    .line 957
    goto/16 :goto_4

    .line 959
    :sswitch_42
    const-string v0, "602LV"

    .line 961
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 966
    if-nez v0, :cond_44

    .line 967
    goto/16 :goto_3

    .line 969
    :cond_44
    const/16 v0, 0x51

    .line 971
    goto/16 :goto_4

    .line 973
    :sswitch_43
    const-string v0, "601LV"

    .line 975
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v0

    .line 980
    if-nez v0, :cond_45

    .line 981
    goto/16 :goto_3

    .line 983
    :cond_45
    const/16 v0, 0x50

    .line 985
    goto/16 :goto_4

    .line 987
    :sswitch_44
    const-string v0, "MEIZU_M5"

    .line 989
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 994
    if-nez v0, :cond_46

    .line 995
    goto/16 :goto_3

    .line 997
    :cond_46
    const/16 v0, 0x4f

    .line 999
    goto/16 :goto_4

    .line 1001
    :sswitch_45
    const-string v0, "p212"

    .line 1003
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1008
    if-nez v0, :cond_47

    .line 1009
    goto/16 :goto_3

    .line 1011
    :cond_47
    const/16 v0, 0x4e

    .line 1013
    goto/16 :goto_4

    .line 1015
    :sswitch_46
    const-string v0, "mido"

    .line 1017
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1022
    if-nez v0, :cond_48

    .line 1023
    goto/16 :goto_3

    .line 1025
    :cond_48
    const/16 v0, 0x4d

    .line 1027
    goto/16 :goto_4

    .line 1029
    :sswitch_47
    const-string v0, "kate"

    .line 1031
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1036
    if-nez v0, :cond_49

    .line 1037
    goto/16 :goto_3

    .line 1039
    :cond_49
    const/16 v0, 0x4c

    .line 1041
    goto/16 :goto_4

    .line 1043
    :sswitch_48
    const-string v0, "fugu"

    .line 1045
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1050
    if-nez v0, :cond_4a

    .line 1051
    goto/16 :goto_3

    .line 1053
    :cond_4a
    const/16 v0, 0x4b

    .line 1055
    goto/16 :goto_4

    .line 1057
    :sswitch_49
    const-string v0, "XE2X"

    .line 1059
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1064
    if-nez v0, :cond_4b

    .line 1065
    goto/16 :goto_3

    .line 1067
    :cond_4b
    const/16 v0, 0x4a

    .line 1069
    goto/16 :goto_4

    .line 1071
    :sswitch_4a
    const-string v0, "Q427"

    .line 1073
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1078
    if-nez v0, :cond_4c

    .line 1079
    goto/16 :goto_3

    .line 1081
    :cond_4c
    const/16 v0, 0x49

    .line 1083
    goto/16 :goto_4

    .line 1085
    :sswitch_4b
    const-string v0, "Q350"

    .line 1087
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1092
    if-nez v0, :cond_4d

    .line 1093
    goto/16 :goto_3

    .line 1095
    :cond_4d
    const/16 v0, 0x48

    .line 1097
    goto/16 :goto_4

    .line 1099
    :sswitch_4c
    const-string v0, "P681"

    .line 1101
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1106
    if-nez v0, :cond_4e

    .line 1107
    goto/16 :goto_3

    .line 1109
    :cond_4e
    const/16 v0, 0x47

    .line 1111
    goto/16 :goto_4

    .line 1113
    :sswitch_4d
    const-string v0, "F04J"

    .line 1115
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v0

    .line 1120
    if-nez v0, :cond_4f

    .line 1121
    goto/16 :goto_3

    .line 1123
    :cond_4f
    const/16 v0, 0x46

    .line 1125
    goto/16 :goto_4

    .line 1127
    :sswitch_4e
    const-string v0, "F04H"

    .line 1129
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1134
    if-nez v0, :cond_50

    .line 1135
    goto/16 :goto_3

    .line 1137
    :cond_50
    const/16 v0, 0x45

    .line 1139
    goto/16 :goto_4

    .line 1141
    :sswitch_4f
    const-string v0, "F03H"

    .line 1143
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1148
    if-nez v0, :cond_51

    .line 1149
    goto/16 :goto_3

    .line 1151
    :cond_51
    const/16 v0, 0x44

    .line 1153
    goto/16 :goto_4

    .line 1155
    :sswitch_50
    const-string v0, "F02H"

    .line 1157
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1162
    if-nez v0, :cond_52

    .line 1163
    goto/16 :goto_3

    .line 1165
    :cond_52
    const/16 v0, 0x43

    .line 1167
    goto/16 :goto_4

    .line 1169
    :sswitch_51
    const-string v0, "F01J"

    .line 1171
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v0

    .line 1176
    if-nez v0, :cond_53

    .line 1177
    goto/16 :goto_3

    .line 1179
    :cond_53
    const/16 v0, 0x42

    .line 1181
    goto/16 :goto_4

    .line 1183
    :sswitch_52
    const-string v0, "F01H"

    .line 1185
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v0

    .line 1190
    if-nez v0, :cond_54

    .line 1191
    goto/16 :goto_3

    .line 1193
    :cond_54
    const/16 v0, 0x41

    .line 1195
    goto/16 :goto_4

    .line 1197
    :sswitch_53
    const-string v0, "1714"

    .line 1199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v0

    .line 1204
    if-nez v0, :cond_55

    .line 1205
    goto/16 :goto_3

    .line 1207
    :cond_55
    const/16 v0, 0x40

    .line 1209
    goto/16 :goto_4

    .line 1211
    :sswitch_54
    const-string v0, "1713"

    .line 1213
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1218
    if-nez v0, :cond_56

    .line 1219
    goto/16 :goto_3

    .line 1221
    :cond_56
    const/16 v0, 0x3f

    .line 1223
    goto/16 :goto_4

    .line 1225
    :sswitch_55
    const-string v0, "1601"

    .line 1227
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1232
    if-nez v0, :cond_57

    .line 1233
    goto/16 :goto_3

    .line 1235
    :cond_57
    const/16 v0, 0x3e

    .line 1237
    goto/16 :goto_4

    .line 1239
    :sswitch_56
    const-string v0, "flo"

    .line 1241
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1246
    if-nez v0, :cond_58

    .line 1247
    goto/16 :goto_3

    .line 1249
    :cond_58
    const/16 v0, 0x3d

    .line 1251
    goto/16 :goto_4

    .line 1253
    :sswitch_57
    const-string v0, "deb"

    .line 1255
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1260
    if-nez v0, :cond_59

    .line 1261
    goto/16 :goto_3

    .line 1263
    :cond_59
    const/16 v0, 0x3c

    .line 1265
    goto/16 :goto_4

    .line 1267
    :sswitch_58
    const-string v0, "cv3"

    .line 1269
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1274
    if-nez v0, :cond_5a

    .line 1275
    goto/16 :goto_3

    .line 1277
    :cond_5a
    const/16 v0, 0x3b

    .line 1279
    goto/16 :goto_4

    .line 1281
    :sswitch_59
    const-string v0, "cv1"

    .line 1283
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    move-result v0

    .line 1288
    if-nez v0, :cond_5b

    .line 1289
    goto/16 :goto_3

    .line 1291
    :cond_5b
    const/16 v0, 0x3a

    .line 1293
    goto/16 :goto_4

    .line 1295
    :sswitch_5a
    const-string v0, "Z80"

    .line 1297
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1302
    if-nez v0, :cond_5c

    .line 1303
    goto/16 :goto_3

    .line 1305
    :cond_5c
    const/16 v0, 0x39

    .line 1307
    goto/16 :goto_4

    .line 1309
    :sswitch_5b
    const-string v0, "QX1"

    .line 1311
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v0

    .line 1316
    if-nez v0, :cond_5d

    .line 1317
    goto/16 :goto_3

    .line 1319
    :cond_5d
    const/16 v0, 0x38

    .line 1321
    goto/16 :goto_4

    .line 1323
    :sswitch_5c
    const-string v0, "PLE"

    .line 1325
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v0

    .line 1330
    if-nez v0, :cond_5e

    .line 1331
    goto/16 :goto_3

    .line 1333
    :cond_5e
    const/16 v0, 0x37

    .line 1335
    goto/16 :goto_4

    .line 1337
    :sswitch_5d
    const-string v0, "P85"

    .line 1339
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1344
    if-nez v0, :cond_5f

    .line 1345
    goto/16 :goto_3

    .line 1347
    :cond_5f
    const/16 v0, 0x36

    .line 1349
    goto/16 :goto_4

    .line 1351
    :sswitch_5e
    const-string v0, "MX6"

    .line 1353
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1358
    if-nez v0, :cond_60

    .line 1359
    goto/16 :goto_3

    .line 1361
    :cond_60
    const/16 v0, 0x35

    .line 1363
    goto/16 :goto_4

    .line 1365
    :sswitch_5f
    const-string v0, "M5c"

    .line 1367
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v0

    .line 1372
    if-nez v0, :cond_61

    .line 1373
    goto/16 :goto_3

    .line 1375
    :cond_61
    const/16 v0, 0x34

    .line 1377
    goto/16 :goto_4

    .line 1379
    :sswitch_60
    const-string v0, "M04"

    .line 1381
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v0

    .line 1386
    if-nez v0, :cond_62

    .line 1387
    goto/16 :goto_3

    .line 1389
    :cond_62
    const/16 v0, 0x33

    .line 1391
    goto/16 :goto_4

    .line 1393
    :sswitch_61
    const-string v0, "JGZ"

    .line 1395
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1400
    if-nez v0, :cond_63

    .line 1401
    goto/16 :goto_3

    .line 1403
    :cond_63
    const/16 v0, 0x32

    .line 1405
    goto/16 :goto_4

    .line 1407
    :sswitch_62
    const-string v0, "mh"

    .line 1409
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1414
    if-nez v0, :cond_64

    .line 1415
    goto/16 :goto_3

    .line 1417
    :cond_64
    const/16 v0, 0x31

    .line 1419
    goto/16 :goto_4

    .line 1421
    :sswitch_63
    const-string v0, "b5"

    .line 1423
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1428
    if-nez v0, :cond_65

    .line 1429
    goto/16 :goto_3

    .line 1431
    :cond_65
    const/16 v0, 0x30

    .line 1433
    goto/16 :goto_4

    .line 1435
    :sswitch_64
    const-string v0, "V5"

    .line 1437
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    move-result v0

    .line 1442
    if-nez v0, :cond_66

    .line 1443
    goto/16 :goto_3

    .line 1445
    :cond_66
    const/16 v0, 0x2f

    .line 1447
    goto/16 :goto_4

    .line 1449
    :sswitch_65
    const-string v0, "V1"

    .line 1451
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v0

    .line 1456
    if-nez v0, :cond_67

    .line 1457
    goto/16 :goto_3

    .line 1459
    :cond_67
    const/16 v0, 0x2e

    .line 1461
    goto/16 :goto_4

    .line 1463
    :sswitch_66
    const-string v0, "Q5"

    .line 1465
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v0

    .line 1470
    if-nez v0, :cond_68

    .line 1471
    goto/16 :goto_3

    .line 1473
    :cond_68
    const/16 v0, 0x2d

    .line 1475
    goto/16 :goto_4

    .line 1477
    :sswitch_67
    const-string v0, "C1"

    .line 1479
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1484
    if-nez v0, :cond_69

    .line 1485
    goto/16 :goto_3

    .line 1487
    :cond_69
    const/16 v0, 0x2c

    .line 1489
    goto/16 :goto_4

    .line 1491
    :sswitch_68
    const-string v0, "woods_fn"

    .line 1493
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v0

    .line 1498
    if-nez v0, :cond_6a

    .line 1499
    goto/16 :goto_3

    .line 1501
    :cond_6a
    const/16 v0, 0x2b

    .line 1503
    goto/16 :goto_4

    .line 1505
    :sswitch_69
    const-string v0, "ELUGA_A3_Pro"

    .line 1507
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v0

    .line 1512
    if-nez v0, :cond_6b

    .line 1513
    goto/16 :goto_3

    .line 1515
    :cond_6b
    const/16 v0, 0x2a

    .line 1517
    goto/16 :goto_4

    .line 1519
    :sswitch_6a
    const-string v0, "Z12_PRO"

    .line 1521
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v0

    .line 1526
    if-nez v0, :cond_6c

    .line 1527
    goto/16 :goto_3

    .line 1529
    :cond_6c
    const/16 v0, 0x29

    .line 1531
    goto/16 :goto_4

    .line 1533
    :sswitch_6b
    const-string v0, "BLACK-1X"

    .line 1535
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1540
    if-nez v0, :cond_6d

    .line 1541
    goto/16 :goto_3

    .line 1543
    :cond_6d
    const/16 v0, 0x28

    .line 1545
    goto/16 :goto_4

    .line 1547
    :sswitch_6c
    const-string v0, "taido_row"

    .line 1549
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1554
    if-nez v0, :cond_6e

    .line 1555
    goto/16 :goto_3

    .line 1557
    :cond_6e
    const/16 v0, 0x27

    .line 1559
    goto/16 :goto_4

    .line 1561
    :sswitch_6d
    const-string v0, "Pixi4-7_3G"

    .line 1563
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1568
    if-nez v0, :cond_6f

    .line 1569
    goto/16 :goto_3

    .line 1571
    :cond_6f
    const/16 v0, 0x26

    .line 1573
    goto/16 :goto_4

    .line 1575
    :sswitch_6e
    const-string v0, "GIONEE_GBL7360"

    .line 1577
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v0

    .line 1582
    if-nez v0, :cond_70

    .line 1583
    goto/16 :goto_3

    .line 1585
    :cond_70
    const/16 v0, 0x25

    .line 1587
    goto/16 :goto_4

    .line 1589
    :sswitch_6f
    const-string v0, "GiONEE_CBL7513"

    .line 1591
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1596
    if-nez v0, :cond_71

    .line 1597
    goto/16 :goto_3

    .line 1599
    :cond_71
    const/16 v0, 0x24

    .line 1601
    goto/16 :goto_4

    .line 1603
    :sswitch_70
    const-string v0, "OnePlus5T"

    .line 1605
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    move-result v0

    .line 1610
    if-nez v0, :cond_72

    .line 1611
    goto/16 :goto_3

    .line 1613
    :cond_72
    const/16 v0, 0x23

    .line 1615
    goto/16 :goto_4

    .line 1617
    :sswitch_71
    const-string v0, "whyred"

    .line 1619
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1624
    if-nez v0, :cond_73

    .line 1625
    goto/16 :goto_3

    .line 1627
    :cond_73
    const/16 v0, 0x22

    .line 1629
    goto/16 :goto_4

    .line 1631
    :sswitch_72
    const-string v0, "watson"

    .line 1633
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    move-result v0

    .line 1638
    if-nez v0, :cond_74

    .line 1639
    goto/16 :goto_3

    .line 1641
    :cond_74
    const/16 v0, 0x21

    .line 1643
    goto/16 :goto_4

    .line 1645
    :sswitch_73
    const-string v0, "SVP-DTV15"

    .line 1647
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    move-result v0

    .line 1652
    if-nez v0, :cond_75

    .line 1653
    goto/16 :goto_3

    .line 1655
    :cond_75
    const/16 v0, 0x20

    .line 1657
    goto/16 :goto_4

    .line 1659
    :sswitch_74
    const-string v0, "A7000-a"

    .line 1661
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    move-result v0

    .line 1666
    if-nez v0, :cond_76

    .line 1667
    goto/16 :goto_3

    .line 1669
    :cond_76
    const/16 v0, 0x1f

    .line 1671
    goto/16 :goto_4

    .line 1673
    :sswitch_75
    const-string v0, "nicklaus_f"

    .line 1675
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v0

    .line 1680
    if-nez v0, :cond_77

    .line 1681
    goto/16 :goto_3

    .line 1683
    :cond_77
    const/16 v0, 0x1e

    .line 1685
    goto/16 :goto_4

    .line 1687
    :sswitch_76
    const-string v0, "tcl_eu"

    .line 1689
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    move-result v0

    .line 1694
    if-nez v0, :cond_78

    .line 1695
    goto/16 :goto_3

    .line 1697
    :cond_78
    const/16 v0, 0x1d

    .line 1699
    goto/16 :goto_4

    .line 1701
    :sswitch_77
    const-string v0, "ELUGA_Ray_X"

    .line 1703
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    move-result v0

    .line 1708
    if-nez v0, :cond_79

    .line 1709
    goto/16 :goto_3

    .line 1711
    :cond_79
    move v0, v11

    .line 1713
    goto/16 :goto_4

    .line 1714
    :sswitch_78
    const-string v0, "s905x018"

    .line 1716
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    move-result v0

    .line 1721
    if-nez v0, :cond_7a

    .line 1722
    goto/16 :goto_3

    .line 1724
    :cond_7a
    move v0, v1

    .line 1726
    goto/16 :goto_4

    .line 1727
    :sswitch_79
    const-string v1, "A10-70L"

    .line 1729
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    move-result v1

    .line 1734
    if-nez v1, :cond_95

    .line 1735
    goto/16 :goto_3

    .line 1737
    :sswitch_7a
    const-string v0, "A10-70F"

    .line 1739
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    move-result v0

    .line 1744
    if-nez v0, :cond_7b

    .line 1745
    goto/16 :goto_3

    .line 1747
    :cond_7b
    const/16 v0, 0x19

    .line 1749
    goto/16 :goto_4

    .line 1751
    :sswitch_7b
    const-string v0, "namath"

    .line 1753
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v0

    .line 1758
    if-nez v0, :cond_7c

    .line 1759
    goto/16 :goto_3

    .line 1761
    :cond_7c
    const/16 v0, 0x18

    .line 1763
    goto/16 :goto_4

    .line 1765
    :sswitch_7c
    const-string v0, "Slate_Pro"

    .line 1767
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    move-result v0

    .line 1772
    if-nez v0, :cond_7d

    .line 1773
    goto/16 :goto_3

    .line 1775
    :cond_7d
    const/16 v0, 0x17

    .line 1777
    goto/16 :goto_4

    .line 1779
    :sswitch_7d
    const-string v0, "iris60"

    .line 1781
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    move-result v0

    .line 1786
    if-nez v0, :cond_7e

    .line 1787
    goto/16 :goto_3

    .line 1789
    :cond_7e
    const/16 v0, 0x16

    .line 1791
    goto/16 :goto_4

    .line 1793
    :sswitch_7e
    const-string v0, "BRAVIA_ATV2"

    .line 1795
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    move-result v0

    .line 1800
    if-nez v0, :cond_7f

    .line 1801
    goto/16 :goto_3

    .line 1803
    :cond_7f
    const/16 v0, 0x15

    .line 1805
    goto/16 :goto_4

    .line 1807
    :sswitch_7f
    const-string v0, "GiONEE_GBL7319"

    .line 1809
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    move-result v0

    .line 1814
    if-nez v0, :cond_80

    .line 1815
    goto/16 :goto_3

    .line 1817
    :cond_80
    const/16 v0, 0x14

    .line 1819
    goto/16 :goto_4

    .line 1821
    :sswitch_80
    const-string v0, "panell_dt"

    .line 1823
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    move-result v0

    .line 1828
    if-nez v0, :cond_81

    .line 1829
    goto/16 :goto_3

    .line 1831
    :cond_81
    const/16 v0, 0x13

    .line 1833
    goto/16 :goto_4

    .line 1835
    :sswitch_81
    const-string v0, "panell_ds"

    .line 1837
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v0

    .line 1842
    if-nez v0, :cond_82

    .line 1843
    goto/16 :goto_3

    .line 1845
    :cond_82
    const/16 v0, 0x12

    .line 1847
    goto/16 :goto_4

    .line 1849
    :sswitch_82
    const-string v0, "panell_dl"

    .line 1851
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v0

    .line 1856
    if-nez v0, :cond_83

    .line 1857
    goto/16 :goto_3

    .line 1859
    :cond_83
    const/16 v0, 0x11

    .line 1861
    goto/16 :goto_4

    .line 1863
    :sswitch_83
    const-string v0, "vernee_M5"

    .line 1865
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    move-result v0

    .line 1870
    if-nez v0, :cond_84

    .line 1871
    goto/16 :goto_3

    .line 1873
    :cond_84
    const/16 v0, 0x10

    .line 1875
    goto/16 :goto_4

    .line 1877
    :sswitch_84
    const-string v0, "pacificrim"

    .line 1879
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    move-result v0

    .line 1884
    if-nez v0, :cond_85

    .line 1885
    goto/16 :goto_3

    .line 1887
    :cond_85
    const/16 v0, 0xf

    .line 1889
    goto/16 :goto_4

    .line 1891
    :sswitch_85
    const-string v0, "Phantom6"

    .line 1893
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    move-result v0

    .line 1898
    if-nez v0, :cond_86

    .line 1899
    goto/16 :goto_3

    .line 1901
    :cond_86
    const/16 v0, 0xe

    .line 1903
    goto/16 :goto_4

    .line 1905
    :sswitch_86
    const-string v0, "ComioS1"

    .line 1907
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    move-result v0

    .line 1912
    if-nez v0, :cond_87

    .line 1913
    goto/16 :goto_3

    .line 1915
    :cond_87
    const/16 v0, 0xd

    .line 1917
    goto/16 :goto_4

    .line 1919
    :sswitch_87
    const-string v0, "XT1663"

    .line 1921
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    move-result v0

    .line 1926
    if-nez v0, :cond_88

    .line 1927
    goto/16 :goto_3

    .line 1929
    :cond_88
    const/16 v0, 0xc

    .line 1931
    goto/16 :goto_4

    .line 1933
    :sswitch_88
    const-string v0, "RAIJIN"

    .line 1935
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    move-result v0

    .line 1940
    if-nez v0, :cond_89

    .line 1941
    goto/16 :goto_3

    .line 1943
    :cond_89
    const/16 v0, 0xb

    .line 1945
    goto/16 :goto_4

    .line 1947
    :sswitch_89
    const-string v0, "AquaPowerM"

    .line 1949
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    move-result v0

    .line 1954
    if-nez v0, :cond_8a

    .line 1955
    goto/16 :goto_3

    .line 1957
    :cond_8a
    const/16 v0, 0xa

    .line 1959
    goto/16 :goto_4

    .line 1961
    :sswitch_8a
    const-string v0, "PGN611"

    .line 1963
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1968
    if-nez v0, :cond_8b

    .line 1969
    goto/16 :goto_3

    .line 1971
    :cond_8b
    const/16 v0, 0x9

    .line 1973
    goto/16 :goto_4

    .line 1975
    :sswitch_8b
    const-string v0, "PGN610"

    .line 1977
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    move-result v0

    .line 1982
    if-nez v0, :cond_8c

    .line 1983
    goto/16 :goto_3

    .line 1985
    :cond_8c
    const/16 v0, 0x8

    .line 1987
    goto/16 :goto_4

    .line 1989
    :sswitch_8c
    const-string v0, "PGN528"

    .line 1991
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    move-result v0

    .line 1996
    if-nez v0, :cond_8d

    .line 1997
    goto/16 :goto_3

    .line 1999
    :cond_8d
    move v0, v2

    .line 2001
    goto :goto_4

    .line 2002
    :sswitch_8d
    const-string v0, "NX573J"

    .line 2003
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    move-result v0

    .line 2008
    if-nez v0, :cond_8e

    .line 2009
    goto/16 :goto_3

    .line 2011
    :cond_8e
    move v0, v3

    .line 2013
    goto :goto_4

    .line 2014
    :sswitch_8e
    const-string v0, "NX541J"

    .line 2015
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    move-result v0

    .line 2020
    if-nez v0, :cond_8f

    .line 2021
    goto/16 :goto_3

    .line 2023
    :cond_8f
    move v0, v4

    .line 2025
    goto :goto_4

    .line 2026
    :sswitch_8f
    const-string v0, "CP8676_I02"

    .line 2027
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    move-result v0

    .line 2032
    if-nez v0, :cond_90

    .line 2033
    goto/16 :goto_3

    .line 2035
    :cond_90
    move v0, v5

    .line 2037
    goto :goto_4

    .line 2038
    :sswitch_90
    const-string v0, "K50a40"

    .line 2039
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    move-result v0

    .line 2044
    if-nez v0, :cond_91

    .line 2045
    goto/16 :goto_3

    .line 2047
    :cond_91
    move v0, v6

    .line 2049
    goto :goto_4

    .line 2050
    :sswitch_91
    const-string v0, "GIONEE_SWW1631"

    .line 2051
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    move-result v0

    .line 2056
    if-nez v0, :cond_92

    .line 2057
    goto/16 :goto_3

    .line 2059
    :cond_92
    move v0, v7

    .line 2061
    goto :goto_4

    .line 2062
    :sswitch_92
    const-string v0, "GIONEE_SWW1627"

    .line 2063
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    move-result v0

    .line 2068
    if-nez v0, :cond_93

    .line 2069
    goto/16 :goto_3

    .line 2071
    :cond_93
    move v0, v12

    .line 2073
    goto :goto_4

    .line 2074
    :sswitch_93
    const-string v0, "GIONEE_SWW1609"

    .line 2075
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2081
    goto/16 :goto_3

    .line 2083
    :cond_94
    move v0, v9

    .line 2085
    :cond_95
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2086
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 2089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2091
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2094
    move-result v1

    .line 2097
    sparse-switch v1, :sswitch_data_2

    .line 2098
    :goto_5
    move v7, v8

    .line 2101
    goto :goto_6

    .line 2102
    :sswitch_94
    const-string v1, "AFTN"

    .line 2103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    move-result v0

    .line 2108
    if-nez v0, :cond_98

    .line 2109
    goto :goto_5

    .line 2111
    :sswitch_95
    const-string v1, "AFTA"

    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2117
    if-nez v0, :cond_96

    .line 2118
    goto :goto_5

    .line 2120
    :cond_96
    move v7, v12

    .line 2121
    goto :goto_6

    .line 2122
    :sswitch_96
    const-string v1, "JSN-L21"

    .line 2123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    move-result v0

    .line 2128
    if-nez v0, :cond_97

    .line 2129
    goto :goto_5

    .line 2131
    :cond_97
    move v7, v9

    .line 2132
    :cond_98
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 2133
    goto :goto_7

    .line 2136
    :pswitch_1
    return v12

    .line 2137
    :cond_99
    :goto_7
    return v9

    .line 2138
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "video/hevc"

    .line 4
    const-string v3, "video/avc"

    .line 6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 10
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 12
    const/4 v8, -0x1

    .line 14
    if-eq v6, v8, :cond_d

    .line 15
    if-ne v7, v8, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    const-string v10, "video/dolby-vision"

    .line 23
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v10

    .line 28
    if-eqz v10, :cond_3

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    if-eq p1, v9, :cond_1

    .line 47
    if-eq p1, v4, :cond_1

    .line 49
    if-ne p1, v5, :cond_2

    .line 51
    :cond_1
    move-object v9, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v9, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    :goto_1
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    goto :goto_1

    .line 96
    :cond_6
    move v4, v0

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    goto :goto_1

    .line 107
    :cond_7
    move v4, v1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    goto :goto_1

    .line 116
    :cond_8
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    return v8

    .line 141
    :pswitch_0
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 142
    const-string v0, "BRAVIA 4K 2015"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    const-string v0, "Amazon"

    .line 152
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    const-string v0, "KFSOWI"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    const-string v0, "AFTS"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 178
    if-eqz p0, :cond_b

    .line 180
    goto :goto_4

    .line 182
    :cond_b
    const/16 p0, 0x10

    .line 183
    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 185
    move-result p1

    .line 188
    invoke-static {v7, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 189
    move-result p0

    .line 192
    mul-int/2addr p1, p0

    .line 193
    mul-int/lit16 p1, p1, 0x100

    .line 194
    :goto_3
    move v0, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    :goto_4
    return v8

    .line 198
    :pswitch_1
    mul-int p1, v6, v7

    .line 199
    goto :goto_5

    .line 201
    :pswitch_2
    mul-int p1, v6, v7

    .line 202
    goto :goto_3

    .line 204
    :goto_5
    mul-int/2addr p1, v1

    .line 205
    mul-int/2addr v0, v5

    .line 206
    div-int/2addr p1, v0

    .line 207
    return p1

    .line 208
    :cond_d
    :goto_6
    return v8

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 240
.end method

.method private static getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 2
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    aget v8, v5, v2

    .line 29
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    if-gt v9, v0, :cond_3

    .line 36
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 39
    const/16 v11, 0x15

    .line 41
    if-lt v10, v11, :cond_6

    .line 43
    if-eqz v3, :cond_4

    .line 45
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 54
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 58
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 65
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 72
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 74
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 79
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 86
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 90
    new-instance p0, Landroid/graphics/Point;

    .line 92
    if-eqz v3, :cond_7

    .line 94
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
    .line 110
.end method

.method private static getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected static getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 30
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 34
    move-result p0

    .line 37
    return p0
    .line 38
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    sub-long v2, v0, v2

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 10
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 7
    if-eq v2, v1, :cond_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v2, v1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 15
    if-ne v2, v0, :cond_1

    .line 17
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    iget v0, v1, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 33
    cmpl-float v0, v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 39
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 41
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 43
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 45
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 56
    :cond_2
    return-void
    .line 59
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->reportedVideoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 2
    return-void
    .line 5
.end method

.method private releasePlaceholderSurface()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 14
    return-void
    .line 16
.end method

.method private static setHdr10PlusInfoV29(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "hdr10-plus-info"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 23
    return-void
    .line 25
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/Surface;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 40
    if-eq v0, p1, :cond_6

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 48
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 64
    const/16 v3, 0x17

    .line 66
    if-lt v2, v3, :cond_3

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 83
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 88
    if-eq p1, v1, :cond_5

    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 95
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 101
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 108
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 114
    if-eq p1, v0, :cond_7

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 121
    :cond_7
    :goto_3
    return-void
    .line 124
.end method

.method private shouldUsePlaceholderSurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
.end method


# virtual methods
.method protected canReuseCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 10
    iget v4, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 12
    if-gt v2, v4, :cond_0

    .line 14
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 16
    iget v3, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 18
    if-le v2, v3, :cond_1

    .line 20
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 24
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    iget v3, v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 30
    if-le v2, v3, :cond_2

    .line 32
    or-int/lit8 v1, v1, 0x40

    .line 34
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_3

    .line 41
    const/4 p1, 0x0

    .line 43
    :goto_0
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 46
    goto :goto_0

    .line 48
    :goto_1
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 52
    return-object v1
    .line 55
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 12
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 19
    move-result v0

    .line 22
    sput-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 23
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 32
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 6
    return-object v0
    .line 9
.end method

.method protected dropOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 15
    return-void
    .line 18
.end method

.method protected getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    .line 2
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    if-eq v2, v4, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 17
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 32
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 34
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 42
    aget-object v9, p3, v7

    .line 44
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 46
    if-eqz v10, :cond_2

    .line 48
    iget-object v10, v9, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 50
    if-nez v10, :cond_2

    .line 52
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 54
    move-result-object v9

    .line 57
    iget-object v10, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 58
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 60
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 64
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 68
    move-result-object v10

    .line 71
    iget v10, v10, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 72
    if-eqz v10, :cond_5

    .line 74
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->width:I

    .line 76
    if-eq v10, v4, :cond_4

    .line 78
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->height:I

    .line 80
    if-ne v11, v4, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v0

    .line 92
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->height:I

    .line 93
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v1

    .line 98
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 99
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "x"

    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    .line 142
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v1

    .line 159
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 160
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 164
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 168
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 176
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 210
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 212
    return-object p1
    .line 215
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method protected getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    aget-object v3, p3, v1

    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 11
    cmpl-float v4, v3, v0

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    if-nez p2, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 29
    :goto_1
    return v0
    .line 31
.end method

.method protected getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secure:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 12
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 21
    move-result-object v5

    .line 24
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 25
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 33
    :goto_0
    move v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 42
    move-result-object p4

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 60
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 81
    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 83
    move-result-object p1

    .line 86
    return-object p1
    .line 87
.end method

.method protected getMediaFormat(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    const-string v1, "mime"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 12
    const-string v1, "width"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string p2, "height"

    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 26
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    const-string p2, "frame-rate"

    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 33
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    const-string p2, "rotation-degrees"

    .line 38
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 40
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 45
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 47
    const-string p2, "video/dolby-vision"

    .line 50
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 79
    const-string p2, "max-width"

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    const-string p1, "max-height"

    .line 86
    iget p2, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string p1, "max-input-size"

    .line 93
    iget p2, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 95
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 100
    const/16 p2, 0x17

    .line 102
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    const-string p1, "priority"

    .line 107
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    cmpl-float p1, p4, p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    const-string p1, "operating-rate"

    .line 118
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    const-string p1, "no-post-process"

    .line 125
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    const-string p1, "auto-frc"

    .line 131
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 138
    :cond_3
    return-object v0
    .line 141
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    return-object v0
    .line 4
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    return-object v0
    .line 4
.end method

.method protected handleInputBufferSupplementalData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    const/16 v6, -0x4b

    .line 46
    if-ne v0, v6, :cond_1

    .line 48
    const/16 v0, 0x3c

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    if-nez v4, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;[B)V

    .line 78
    :cond_1
    return-void
    .line 81
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 59
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 60
    if-eq p2, p1, :cond_5

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 64
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 74
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 79
    :cond_5
    :goto_0
    return-void
    .line 82
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 22
    if-eq v4, v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 36
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 39
    cmp-long v0, v4, v2

    .line 41
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 51
    cmp-long v0, v5, v7

    .line 53
    if-gez v0, :cond_4

    .line 55
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 58
    return v4
    .line 60
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 13
    iget v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 15
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 18
    iget p1, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 22
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 28
    iget v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 30
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 33
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 40
    return p2
    .line 43
.end method

.method maybeNotifyRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    const-string v1, "Video codec error"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onCodecInitialized(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 26
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 30
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 32
    const/16 p2, 0x17

    .line 34
    if-lt p1, p2, :cond_0

    .line 36
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 38
    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 57
    :cond_0
    return-void
    .line 59
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 30
    throw v0
    .line 33
.end method

.method protected onEnabled(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 5
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 25
    if-eq v1, p1, :cond_2

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 38
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 43
    return-void
    .line 45
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    return-object v0
    .line 13
.end method

.method protected onOutputFormatChanged(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 21
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 23
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "crop-right"

    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    const-string v3, "crop-bottom"

    .line 37
    const-string v4, "crop-left"

    .line 39
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "width"

    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "height"

    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 105
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 109
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 111
    const/16 v1, 0x15

    .line 113
    if-lt v0, v1, :cond_6

    .line 115
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 117
    const/16 v1, 0x5a

    .line 119
    if-eq v0, v1, :cond_5

    .line 121
    const/16 v1, 0x10e

    .line 123
    if-ne v0, v1, :cond_7

    .line 125
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 129
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 131
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 138
    goto :goto_4

    .line 140
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 143
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 145
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 149
    return-void
    .line 152
.end method

.method protected onPositionReset(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 20
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 31
    :goto_0
    return-void
    .line 33
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    return-void
    .line 8
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 19
    return-void
    .line 22
.end method

.method protected onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    const/16 v2, 0x17

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method protected onReset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 9
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 18
    :cond_1
    throw v0
    .line 21
.end method

.method protected onStarted()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onStarted()V

    .line 31
    return-void
    .line 34
.end method

.method protected onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onStopped()V

    .line 17
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 20
    return-void
.end method

.method protected processOutputBuffer(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 23
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-wide/from16 v7, p1

    .line 4
    move-object/from16 v9, p5

    .line 6
    move/from16 v10, p7

    .line 8
    move-wide/from16 v0, p10

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-wide v7, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 26
    :cond_0
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 36
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 41
    move-result-wide v2

    .line 44
    sub-long v11, v0, v2

    .line 45
    const/4 v13, 0x1

    .line 47
    if-eqz p12, :cond_2

    .line 48
    if-nez p13, :cond_2

    .line 50
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 52
    return v13

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    .line 56
    move-result v14

    .line 59
    float-to-double v14, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    .line 61
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/16 v16, 0x0

    .line 66
    if-ne v4, v5, :cond_3

    .line 68
    move v4, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move/from16 v4, v16

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v17

    .line 77
    const-wide/16 v19, 0x3e8

    .line 78
    mul-long v17, v17, v19

    .line 80
    sub-long/2addr v0, v7

    .line 82
    long-to-double v0, v0

    .line 83
    div-double/2addr v0, v14

    .line 84
    double-to-long v0, v0

    .line 85
    if-eqz v4, :cond_4

    .line 86
    sub-long v14, v17, p3

    .line 88
    sub-long/2addr v0, v14

    .line 90
    :cond_4
    iget-object v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 91
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->placeholderSurface:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 93
    if-ne v5, v14, :cond_6

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 103
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 106
    return v13

    .line 109
    :cond_5
    return v16

    .line 110
    :cond_6
    iget-wide v14, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 111
    sub-long v14, v17, v14

    .line 113
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 115
    if-nez v5, :cond_9

    .line 117
    if-nez v4, :cond_8

    .line 119
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 121
    if-eqz v5, :cond_7

    .line 123
    goto :goto_1

    .line 125
    :cond_7
    move-wide/from16 p10, v14

    .line 126
    move/from16 v5, v16

    .line 128
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    move v5, v13

    .line 131
    move-wide/from16 p10, v14

    .line 132
    goto :goto_2

    .line 134
    :cond_9
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 135
    if-nez v5, :cond_7

    .line 137
    goto :goto_1

    .line 139
    :goto_2
    iget-wide v13, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 140
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    cmp-long v13, v13, v17

    .line 147
    const/16 v14, 0x15

    .line 149
    if-nez v13, :cond_c

    .line 151
    cmp-long v2, v7, v2

    .line 153
    if-ltz v2, :cond_c

    .line 155
    if-nez v5, :cond_a

    .line 157
    if-eqz v4, :cond_c

    .line 159
    move-wide/from16 v2, p10

    .line 161
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    move-result-wide v2

    .line 172
    move-object/from16 p8, p0

    .line 173
    move-wide/from16 p9, v11

    .line 175
    move-wide/from16 p11, v2

    .line 177
    move-object/from16 p13, p14

    .line 179
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 181
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 184
    if-lt v4, v14, :cond_b

    .line 186
    move-object/from16 p8, p0

    .line 188
    move-object/from16 p9, p5

    .line 190
    move/from16 p10, p7

    .line 192
    move-wide/from16 p11, v11

    .line 194
    move-wide/from16 p13, v2

    .line 196
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 198
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 202
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 205
    :goto_4
    const/4 v0, 0x1

    .line 208
    return v0

    .line 209
    :cond_c
    if-eqz v4, :cond_14

    .line 210
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 212
    cmp-long v2, v7, v2

    .line 214
    if-nez v2, :cond_d

    .line 216
    goto/16 :goto_9

    .line 218
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    move-result-wide v2

    .line 223
    mul-long v0, v0, v19

    .line 224
    add-long/2addr v0, v2

    .line 226
    iget-object v4, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 227
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 229
    move-result-wide v17

    .line 232
    sub-long v0, v17, v2

    .line 233
    div-long v3, v0, v19

    .line 235
    iget-wide v0, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 237
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    cmp-long v0, v0, v21

    .line 244
    if-eqz v0, :cond_e

    .line 246
    const/4 v13, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move/from16 v13, v16

    .line 250
    :goto_5
    move-object/from16 v0, p0

    .line 252
    move-wide v1, v3

    .line 254
    move-wide/from16 v21, v3

    .line 255
    move-wide/from16 v3, p3

    .line 257
    move/from16 v5, p13

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 261
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    invoke-virtual {v6, v7, v8, v13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    return v16

    .line 273
    :cond_f
    move-object/from16 v0, p0

    .line 274
    move-wide/from16 v1, v21

    .line 276
    move-wide/from16 v3, p3

    .line 278
    move/from16 v5, p13

    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    if-eqz v13, :cond_10

    .line 288
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 290
    :goto_6
    move-wide/from16 v0, v21

    .line 293
    goto :goto_7

    .line 295
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 296
    goto :goto_6

    .line 299
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 300
    goto :goto_4

    .line 303
    :cond_11
    move-wide/from16 v0, v21

    .line 304
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 306
    if-lt v2, v14, :cond_12

    .line 308
    const-wide/32 v2, 0xc350

    .line 310
    cmp-long v2, v0, v2

    .line 313
    if-gez v2, :cond_14

    .line 315
    move-object/from16 p8, p0

    .line 317
    move-wide/from16 p9, v11

    .line 319
    move-wide/from16 p11, v17

    .line 321
    move-object/from16 p13, p14

    .line 323
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 325
    move-object/from16 p9, p5

    .line 328
    move/from16 p10, p7

    .line 330
    move-wide/from16 p11, v11

    .line 332
    move-wide/from16 p13, v17

    .line 334
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 336
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 339
    goto/16 :goto_4

    .line 342
    :cond_12
    const-wide/16 v2, 0x7530

    .line 344
    cmp-long v2, v0, v2

    .line 346
    if-gez v2, :cond_14

    .line 348
    const-wide/16 v2, 0x2af8

    .line 350
    cmp-long v2, v0, v2

    .line 352
    if-lez v2, :cond_13

    .line 354
    const-wide/16 v2, 0x2710

    .line 356
    sub-long v3, v0, v2

    .line 358
    :try_start_0
    div-long v3, v3, v19

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_8

    .line 365
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 370
    return v16

    .line 373
    :cond_13
    :goto_8
    move-object/from16 p8, p0

    .line 374
    move-wide/from16 p9, v11

    .line 376
    move-wide/from16 p11, v17

    .line 378
    move-object/from16 p13, p14

    .line 380
    invoke-direct/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/google/android/exoplayer2/Format;)V

    .line 382
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 385
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 388
    goto/16 :goto_4

    .line 391
    :cond_14
    :goto_9
    return v16
.end method

.method protected renderOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 26
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 28
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    return-void
    .line 39
.end method

.method protected renderOutputBufferV21(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 25
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    return-void
    .line 39
.end method

.method protected resetCodecStateForFlush()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    return-void
    .line 8
.end method

.method protected setOutputSurfaceV23(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    return-void
    .line 5
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 7
    return-void
    .line 10
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-nez p5, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-nez p5, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-wide/32 p1, 0x186a0

    .line 8
    cmp-long p1, p3, p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method protected shouldInitCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method

.method protected skipOutputBuffer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 14
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 20
    return-void
    .line 22
.end method

.method protected supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/W0;->a(I)I

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    invoke-static {v2}, Lcom/google/android/exoplayer2/W0;->a(I)I

    .line 46
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/Format;)Z

    .line 51
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/W0;->a(I)I

    .line 58
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 67
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    move v6, v2

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 86
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 88
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 107
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    const/16 v7, 0x10

    .line 113
    goto :goto_4

    .line 115
    :cond_8
    const/16 v7, 0x8

    .line 116
    :goto_4
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 118
    if-eqz v4, :cond_9

    .line 120
    const/16 v4, 0x40

    .line 122
    goto :goto_5

    .line 124
    :cond_9
    move v4, v1

    .line 125
    :goto_5
    if-eqz v3, :cond_a

    .line 126
    const/16 v3, 0x80

    .line 128
    goto :goto_6

    .line 130
    :cond_a
    move v3, v1

    .line 131
    :goto_6
    if-eqz v5, :cond_b

    .line 132
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 152
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    .line 160
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    const/16 v1, 0x20

    .line 166
    :cond_b
    invoke-static {v6, v7, v1, v4, v3}, Lcom/google/android/exoplayer2/W0;->c(IIIII)I

    .line 168
    move-result p1

    .line 171
    return p1
    .line 172
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedInputBufferCount:I

    .line 4
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedInputBufferCount:I

    .line 7
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 10
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 15
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 20
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 33
    if-lez p1, :cond_0

    .line 35
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 37
    if-lt p2, p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 7
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 16
    return-void
    .line 18
.end method
