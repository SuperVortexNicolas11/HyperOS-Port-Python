.class public Lcom/miui/warningcenter/caraccident/AudioTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "car_accident_sos.wav"

.field private static IS_DEVICE_ONCE:Z = false

.field private static IS_DEVICE_SAKURA:Z = false

.field public static final TAG:Ljava/lang/String; = "CarAccidentAudioTrackManager"

.field private static mInstance:Lcom/miui/warningcenter/caraccident/AudioTrackManager;


# instance fields
.field private audioTrackBuilder:Landroid/media/AudioTrack$Builder;

.field private bufferSize:I

.field private volatile isCancelled:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mContext:Landroid/content/Context;

.field private mDis:Ljava/io/DataInputStream;

.field private mFile:Ljava/io/File;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private recordThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "onc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    sput-boolean v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->IS_DEVICE_ONCE:Z

    .line 10
    const-string v1, "sakura"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->IS_DEVICE_SAKURA:Z

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mContext:Landroid/content/Context;

    .line 9
    sget-boolean v0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->IS_DEVICE_ONCE:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-boolean v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->IS_DEVICE_SAKURA:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x3e80

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0x1f40

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 25
    sget-boolean v0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->IS_DEVICE_SAKURA:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/16 v0, 0xc

    .line 34
    :goto_3
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 37
    move-result v3

    .line 40
    iput v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->bufferSize:I

    .line 41
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 43
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    const/high16 v4, -0x80000000

    .line 48
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 63
    move-result-object v3

    .line 66
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 67
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 84
    move-result-object v0

    .line 87
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 88
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 90
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 93
    move-result-object v1

    .line 96
    iget v3, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->bufferSize:I

    .line 97
    mul-int/2addr v3, v2

    .line 99
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->audioTrackBuilder:Landroid/media/AudioTrack$Builder;

    .line 112
    const-class v0, Landroid/media/AudioManager;

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioManager:Landroid/media/AudioManager;

    .line 122
    return-void
    .line 124
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->audioTrackBuilder:Landroid/media/AudioTrack$Builder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->bufferSize:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->isCancelled:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private destoyThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    .line 24
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
    .line 27
.end method

.method static bridge synthetic e(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/DataInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mDis:Ljava/io/DataInputStream;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/warningcenter/caraccident/AudioTrackManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mInstance:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mInstance:Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mInstance:Lcom/miui/warningcenter/caraccident/AudioTrackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private getTelephonyDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 3
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x12

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method static bridge synthetic h(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->isCancelled:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mDis:Ljava/io/DataInputStream;

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mFile:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->recordThread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/warningcenter/caraccident/AudioTrackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->destoyThread()V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->getTelephonyDevice(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->synthesizeToFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private synthesizeToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 13
    const-string v2, "car_accident"

    .line 15
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "synthesizeToFile result "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "CarAccidentAudioTrackManager"

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method


# virtual methods
.method public startPlay(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CarAccidentAudioTrackManager"

    .line 2
    const-string v1, "startPlay "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 9
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mContext:Landroid/content/Context;

    .line 11
    new-instance v2, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;

    .line 13
    invoke-direct {v2, p0, p1}, Lcom/miui/warningcenter/caraccident/AudioTrackManager$1;-><init>(Lcom/miui/warningcenter/caraccident/AudioTrackManager;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 18
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 21
    return-void
    .line 23
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->destoyThread()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 10
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 33
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 36
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mFile:Ljava/io/File;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->mFile:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    :cond_3
    iput-boolean v1, p0, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->isCancelled:Z

    .line 56
    return-void
    .line 58
.end method
