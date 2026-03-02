.class public Landroid/media/audiofx/AudioEffectCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EFFECT_DOLBY:Ljava/lang/String; = "dolby"

.field public static final EFFECT_MISOUND:Ljava/lang/String; = "misound"

.field public static final EFFECT_NONE:Ljava/lang/String; = "none"

.field public static final EFFECT_SPATIAL_AUDIO:Ljava/lang/String; = "spatial"

.field public static final EFFECT_SURROUND:Ljava/lang/String; = "surround"

.field private static final TAG:Ljava/lang/String; = "AudioEffectCenter"

.field private static volatile mCenter:Landroid/media/audiofx/AudioEffectCenter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/media/audiofx/AudioEffectCenter;
    .locals 0

    .line 1
    sget-object p0, Landroid/media/audiofx/AudioEffectCenter;->mCenter:Landroid/media/audiofx/AudioEffectCenter;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getSupportedAudioEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public isEffectActive(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEffectAvailable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEffectSupported(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportAudioEnhancer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setDialogEnhancerAmount(I)V
    .locals 0

    return-void
.end method

.method public setDialogEnhancerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDolbyMovieActive(Z)V
    .locals 0

    return-void
.end method

.method public setEffectActive(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setHeadphoneVirtualizerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStereoWideningAmount(II)V
    .locals 0

    return-void
.end method
