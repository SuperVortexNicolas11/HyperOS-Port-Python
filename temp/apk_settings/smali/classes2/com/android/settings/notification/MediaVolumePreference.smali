.class public Lcom/android/settings/notification/MediaVolumePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/MediaVolumePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J/\u0010\"\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020*H\u0002R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010%\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/settings/notification/MediaVolumePreference;",
        "Lcom/android/settingslib/metadata/IntRangeValuePreference;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;",
        "Lcom/android/settingslib/metadata/PreferenceIconProvider;",
        "Lcom/android/settings/restriction/PreferenceRestrictionMixin;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "title",
        "",
        "getTitle",
        "()I",
        "getIcon",
        "context",
        "Landroid/content/Context;",
        "isAvailable",
        "",
        "isEnabled",
        "restrictionKeys",
        "",
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
        "createAudioHelper",
        "Lcom/android/settings/notification/AudioHelper;",
        "updateContentDescription",
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
.field public static final Companion:Lcom/android/settings/notification/MediaVolumePreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/MediaVolumePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/notification/MediaVolumePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/notification/MediaVolumePreference;->Companion:Lcom/android/settings/notification/MediaVolumePreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateContentDescription(Lcom/android/settings/notification/MediaVolumePreference;Lcom/android/settings/notification/VolumeSeekBarPreference;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/notification/MediaVolumePreference;->updateContentDescription(Lcom/android/settings/notification/VolumeSeekBarPreference;)V

    return-void
.end method

.method private final updateContentDescription(Lcom/android/settings/notification/VolumeSeekBarPreference;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->isMuted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 137
    sget v0, Lcom/android/settings/R$string;->volume_content_description_silent_mode:I

    .line 138
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 123
    check-cast p1, Lcom/android/settings/notification/VolumeSeekBarPreference;

    const/4 p2, 0x3

    .line 124
    invoke-virtual {p1, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setStream(I)V

    .line 125
    sget p2, Lcom/android/settings/R$drawable;->ic_media_stream_off:I

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setMuteIcon(I)V

    .line 126
    new-instance p2, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;-><init>(Lcom/android/settings/notification/MediaVolumePreference;Lcom/android/settings/notification/VolumeSeekBarPreference;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setListener(Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;)V

    return-void
.end method

.method public createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/MediaVolumePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p0, Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p0, Lcom/android/settings/notification/VolumeHelper;->Companion:Lcom/android/settings/notification/VolumeHelper$Companion;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/VolumeHelper$Companion;->isMuted(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_media_stream_off:I

    return p0

    .line 68
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_media_stream:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 48
    const-string p0, "media_volume"

    return-object p0
.end method

.method public getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/MediaVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AudioHelper;->getMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/MediaVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AudioHelper;->getMinVolume(I)I

    move-result p0

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
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

    .line 77
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

    .line 51
    sget p0, Lcom/android/settings/R$string;->media_volume_option_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
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

    .line 41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/MediaVolumePreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Integer;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_media_volume:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/MediaVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    .line 81
    new-instance p1, Lcom/android/settings/notification/MediaVolumePreference$storage$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/MediaVolumePreference$storage$1;-><init>(Lcom/android/settings/notification/AudioHelper;)V

    return-object p1
.end method
