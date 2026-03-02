.class public Lcom/android/settings/notification/SeparateRingVolumePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SeparateRingVolumePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010&\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J/\u0010*\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010,J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u00100\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u0002042\u0006\u0010\u0018\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u0002042\u0006\u0010\u0018\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010-\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/settings/notification/SeparateRingVolumePreference;",
        "Lcom/android/settingslib/metadata/IntRangeValuePreference;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "Lcom/android/settings/metrics/PreferenceActionMetricsProvider;",
        "Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;",
        "Lcom/android/settingslib/metadata/PreferenceIconProvider;",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;",
        "Lcom/android/settings/restriction/PreferenceRestrictionMixin;",
        "<init>",
        "()V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "title",
        "",
        "getTitle",
        "()I",
        "preferenceActionMetrics",
        "getPreferenceActionMetrics",
        "tags",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "getIcon",
        "isAvailable",
        "",
        "isEnabled",
        "restrictionKeys",
        "getRestrictionKeys",
        "()[Ljava/lang/String;",
        "storage",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "getReadPermissions",
        "Lcom/android/settingslib/datastore/Permissions;",
        "getReadPermit",
        "callingPid",
        "callingUid",
        "getWritePermissions",
        "getWritePermit",
        "value",
        "(Landroid/content/Context;Ljava/lang/Integer;II)I",
        "sensitivityLevel",
        "getSensitivityLevel",
        "getMinValue",
        "getMaxValue",
        "createWidget",
        "Lcom/android/settings/notification/VolumeSeekBarPreference;",
        "bind",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "metadata",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "onStart",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleContext;",
        "onStop",
        "createAudioHelper",
        "Lcom/android/settings/notification/AudioHelper;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/notification/SeparateRingVolumePreference$Companion;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/SeparateRingVolumePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/notification/SeparateRingVolumePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/notification/SeparateRingVolumePreference;->Companion:Lcom/android/settings/notification/SeparateRingVolumePreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/notification/SeparateRingVolumePreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 137
    check-cast p1, Lcom/android/settings/notification/VolumeSeekBarPreference;

    const/4 p0, 0x2

    .line 138
    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setStream(I)V

    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getIconRes(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setMuteIcon(I)V

    .line 140
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    new-instance p0, Lcom/android/settings/notification/SeparateRingVolumePreference$bind$1$1;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference$bind$1$1;-><init>(Lcom/android/settings/notification/VolumeSeekBarPreference;)V

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setListener(Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;)V

    .line 142
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getSuppressionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setSuppressionText(Ljava/lang/String;)V

    return-void
.end method

.method public createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance p0, Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getIconRes(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 74
    const-string/jumbo p0, "separate_ring_volume"

    return-object p0
.end method

.method public getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AudioHelper;->getMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AudioHelper;->getMinVolume(I)I

    move-result p0

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7de

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    .line 91
    const-string p0, "no_adjust_volume"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 77
    sget p0, Lcom/android/settings/R$string;->separate_ring_volume_option_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    const-string p1, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-static {p0, p1}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Integer;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/SeparateRingVolumePreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Integer;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/notification/AudioHelper;->isSingleVolume()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 149
    new-instance v0, Lcom/android/settings/notification/SeparateRingVolumePreference$onStart$receiver$1;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference$onStart$receiver$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 156
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string v2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    iput-object v0, p0, Lcom/android/settings/notification/SeparateRingVolumePreference;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-super {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;->onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 166
    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreference;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    .line 95
    new-instance p1, Lcom/android/settings/notification/SeparateRingVolumePreference$storage$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/SeparateRingVolumePreference$storage$1;-><init>(Lcom/android/settings/notification/AudioHelper;)V

    return-object p1
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string/jumbo p0, "separate_ring_volume"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
