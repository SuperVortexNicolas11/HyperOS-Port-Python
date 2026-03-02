.class public Lcom/miui/warningcenter/mijia/MijiaPlaySound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSoundId:I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lcom/miui/warningcenter/mijia/MijiaPlaySound;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundId:I

    return-void
.end method


# virtual methods
.method public playSound(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 8
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 31
    iget-object v2, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 35
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 38
    new-instance v0, Lcom/miui/warningcenter/mijia/MijiaPlaySound$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/mijia/MijiaPlaySound$1;-><init>(Lcom/miui/warningcenter/mijia/MijiaPlaySound;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 45
    return-void
    .line 48
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->mSoundId:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
