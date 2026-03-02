.class public Lcom/android/settings/bluetooth/SpatialSoundWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EFFECT_DOLBY:Ljava/lang/String;

.field public static EFFECT_MISOUND:Ljava/lang/String;

.field public static EFFECT_NONE:Ljava/lang/String;

.field public static EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

.field public static EFFECT_SURROUND:Ljava/lang/String;


# instance fields
.field private isSupportSpatialAudio:Ljava/lang/reflect/Method;

.field private mAudioEffectCenterClass:Ljava/lang/Class;

.field private mAudioEffectCenterObject:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mIsEffectActive:Ljava/lang/reflect/Method;

.field private mIsEffectAvailable:Ljava/lang/reflect/Method;

.field private mIsEffectSupported:Ljava/lang/reflect/Method;

.field private mMethod3DSurroundEnable:Ljava/lang/reflect/Method;

.field private mMiSoundInstance:Ljava/lang/Object;

.field private mReleaseAudioEffectCenter:Ljava/lang/reflect/Method;

.field private mSetEffectActive:Ljava/lang/reflect/Method;

.field private switchSpatialAudio:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mMethod3DSurroundEnable:Ljava/lang/reflect/Method;

    .line 23
    iput-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportSpatialAudio:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->switchSpatialAudio:Ljava/lang/reflect/Method;

    .line 56
    :try_start_0
    const-string v1, "android.media.audiofx.MiSound"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mMiSoundInstance:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 60
    const-string/jumbo v3, "set3dSurround"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v4, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mMethod3DSurroundEnable:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "SpatialSoundWrapper"

    const-string v3, "android.media.audiofx.MiSound newInstance get null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    const-string v1, "android.media.audiofx.MiEffectUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 66
    const-string v3, "isSupportSpatialAudio"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportSpatialAudio:Ljava/lang/reflect/Method;

    .line 67
    const-string/jumbo v0, "switchSpatialAudio"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->switchSpatialAudio:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private getAudioFeature()I
    .locals 1

    .line 222
    const-string/jumbo p0, "ro.vendor.audio.feature.spatial"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isAudioSupportFwEffect()Z
    .locals 2

    .line 299
    const-string/jumbo v0, "ro.vendor.audio.fweffect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getHeadTrackSummary(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportHeadTrackAlgoPhone()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 351
    sget p0, Lcom/android/settings/R$string;->headset_head_tracking_desc:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initAudioEffectCenter(Landroid/content/Context;)V
    .locals 7

    .line 75
    const-class v0, Ljava/lang/String;

    const-string v1, "SpatialSoundWrapper"

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mContext:Landroid/content/Context;

    .line 79
    :try_start_0
    const-string p1, "AudioEffectCenter load"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string p1, "android.media.audiofx.AudioEffectCenter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    .line 81
    const-string v2, "EFFECT_DOLBY"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_DOLBY:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "EFFECT_MISOUND"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_MISOUND:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "EFFECT_NONE"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_NONE:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "EFFECT_SPATIAL_AUDIO"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SPATIAL_AUDIO:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "EFFECT_SURROUND"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->EFFECT_SURROUND:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "isEffectSupported"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectSupported:Ljava/lang/reflect/Method;

    .line 94
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "isEffectAvailable"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectAvailable:Ljava/lang/reflect/Method;

    .line 96
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v3, "isEffectActive"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectActive:Ljava/lang/reflect/Method;

    .line 98
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string/jumbo v3, "setEffectActive"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mSetEffectActive:Ljava/lang/reflect/Method;

    .line 100
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string/jumbo v0, "release"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mReleaseAudioEffectCenter:Ljava/lang/reflect/Method;

    .line 103
    iget-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterClass:Ljava/lang/Class;

    const-string v0, "getInstance"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getinstance"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioEffectCenter load success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 123
    :goto_0
    const-string p1, "AudioEffectCenter NullPointerException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_5

    .line 119
    :goto_1
    const-string p1, "AudioEffectCenter InvocationTargetException | IllegalAccessException | InstantiationException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_5

    .line 116
    :goto_2
    const-string p1, "AudioEffectCenter NoSuchMethodException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_5

    .line 113
    :goto_3
    const-string p1, "AudioEffectCenter NoSuchFieldException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_5

    .line 110
    :goto_4
    const-string p1, "AudioEffectCenter ClassNotFoundException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public isEffectActive(Ljava/lang/String;)Z
    .locals 5

    .line 172
    const-string v0, "SpatialSoundWrapper"

    const/4 v1, 0x0

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectActive:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 179
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_0

    .line 180
    const-string v2, "Presenter is null, releasing and retrying..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->initAudioEffectCenter(Landroid/content/Context;)V

    .line 183
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectActive:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 184
    const-string p0, "Retry successful after NullPointerException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 189
    :cond_0
    const-string p0, "isEffectAvailable InvocationTargetException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 176
    :goto_1
    const-string p1, "isEffectActive IllegalAccessException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 193
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isEffectActive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isEffectAvailable(Ljava/lang/String;)Z
    .locals 5

    .line 144
    const-string v0, "SpatialSoundWrapper"

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectAvailable:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 152
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_0

    .line 153
    const-string v2, "Presenter is null, releasing and retrying..."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->initAudioEffectCenter(Landroid/content/Context;)V

    .line 156
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectAvailable:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 158
    const-string p0, "Retry successful after NullPointerException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 163
    :cond_0
    const-string p0, "isEffectAvailable InvocationTargetException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 149
    :goto_1
    const-string p1, "isEffectAvailable IllegalAccessException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 167
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isEffectAvailable"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isEffectSupported(Ljava/lang/String;)Z
    .locals 2

    .line 129
    const-string v0, "SpatialSoundWrapper"

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mIsEffectSupported:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 137
    :goto_0
    const-string p1, "isEffectSupported InvocationTargetException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 134
    :goto_1
    const-string p1, "isEffectSupported IllegalAccessException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public isEnable3DSurround()Z
    .locals 1

    .line 273
    const-string/jumbo p0, "persist.vendor.audio.3dsurround.enable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isPhoneSupportSurroundAlgo()Z
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->getAudioFeature()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportHeadTrackAlgoPhone()Z
    .locals 2

    .line 303
    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->isSupportSpatialAudio:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 304
    const-string p0, "SpatialSoundWrapper"

    const-string v1, "isSupportSpatialAudio meth is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 311
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public isSupportSpatialAndSurround()Z
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->getAudioFeature()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 3

    .line 211
    const-string v0, "SpatialSoundWrapper"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mReleaseAudioEffectCenter:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 216
    :goto_0
    const-string/jumbo v1, "setEffectActive InvocationTargetException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 213
    :goto_1
    const-string/jumbo v1, "setEffectActive IllegalAccessException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setEffectActive(Ljava/lang/String;Z)V
    .locals 2

    .line 199
    const-string v0, "SpatialSoundWrapper"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mSetEffectActive:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settings/bluetooth/SpatialSoundWrapper;->mAudioEffectCenterObject:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 204
    :goto_0
    const-string/jumbo p1, "setEffectActive InvocationTargetException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 201
    :goto_1
    const-string/jumbo p1, "setEffectActive IllegalAccessException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_2
    return-void
.end method
