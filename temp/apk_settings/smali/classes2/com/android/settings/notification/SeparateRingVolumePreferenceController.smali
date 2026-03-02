.class public Lcom/android/settings/notification/SeparateRingVolumePreferenceController;
.super Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;,
        Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;
    }
.end annotation


# static fields
.field private static final KEY_SEPARATE_RING_VOLUME:Ljava/lang/String; = "separate_ring_volume"

.field private static final TAG:Ljava/lang/String; = "SeparateRingVolumePreferenceController"


# instance fields
.field private final mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

.field private final mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    const-string/jumbo v0, "separate_ring_volume"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 54
    const-string v0, "SeparateRingVolumePreferenceController"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;Lcom/android/settings/notification/SeparateRingVolumePreferenceController-IA;)V

    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    .line 47
    new-instance p1, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;Lcom/android/settings/notification/SeparateRingVolumePreferenceController-IA;)V

    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    .line 56
    sget p1, Lcom/android/settings/R$drawable;->ic_ring_volume:I

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNormalIconId:I

    .line 57
    sget p1, Lcom/android/settings/R$drawable;->ic_volume_ringer_vibrate:I

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrateIconId:I

    .line 58
    sget p1, Lcom/android/settings/R$drawable;->ic_ring_volume_off:I

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mSilentIconId:I

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateRingerMode()Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAudioStream()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/AudioHelper;->isSingleVolume()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 82
    const-string/jumbo p0, "separate_ring_volume"

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected hintsMatch(I)Z
    .locals 1

    and-int/lit8 p0, p1, 0x4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->register(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->register(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateEffectsSuppressor()V

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->selectPreferenceIconState()V

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateContentDescription()V

    .line 70
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->getAvailabilityStatus()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
