.class public Lcom/android/settings/notification/CallVolumePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/CallVolumePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010#\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J/\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u00108\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010*\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/settings/notification/CallVolumePreference;",
        "Lcom/android/settingslib/metadata/IntRangeValuePreference;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "Lcom/android/settings/metrics/PreferenceActionMetricsProvider;",
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
        "createAudioHelper",
        "Lcom/android/settings/notification/AudioHelper;",
        "getAudioStream",
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
.field public static final Companion:Lcom/android/settings/notification/CallVolumePreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/CallVolumePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/notification/CallVolumePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/notification/CallVolumePreference;->Companion:Lcom/android/settings/notification/CallVolumePreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 120
    check-cast p1, Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/CallVolumePreference;->getAudioStream(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->setStream(I)V

    return-void
.end method

.method public createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance p0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/notification/VolumeSeekBarPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance p0, Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getAudioStream(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-class p0, Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 129
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget p0, Lcom/android/settings/R$drawable;->ic_local_phone_24_lib:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "call_volume"

    return-object p0
.end method

.method public getMaxValue(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->getAudioStream(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/AudioHelper;->getMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public getMinValue(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->getAudioStream(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/AudioHelper;->getMinVolume(I)I

    move-result p0

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7dd

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
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

    .line 74
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

    .line 58
    sget p0, Lcom/android/settings/R$string;->call_volume_option_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
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

    .line 47
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/CallVolumePreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Integer;II)I

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_call_volume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/notification/AudioHelper;->isSingleVolume()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/CallVolumePreference;->createAudioHelper(Landroid/content/Context;)Lcom/android/settings/notification/AudioHelper;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/settings/notification/CallVolumePreference$storage$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/notification/CallVolumePreference$storage$1;-><init>(Lcom/android/settings/notification/AudioHelper;Lcom/android/settings/notification/CallVolumePreference;Landroid/content/Context;)V

    return-object v1
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "call_volume"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
