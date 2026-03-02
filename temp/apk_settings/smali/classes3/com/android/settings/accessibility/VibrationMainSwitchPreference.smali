.class public final Lcom/android/settings/accessibility/VibrationMainSwitchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/VibrationMainSwitchPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J%\u0010 \u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010!J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\"\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/settings/accessibility/VibrationMainSwitchPreference;",
        "Lcom/android/settingslib/metadata/BooleanValuePreference;",
        "Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;",
        "Lcom/android/settings/metrics/PreferenceActionMetricsProvider;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
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
        "keywords",
        "getKeywords",
        "preferenceActionMetrics",
        "getPreferenceActionMetrics",
        "tags",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "storage",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "getReadPermissions",
        "Lcom/android/settingslib/datastore/Permissions;",
        "getReadPermit",
        "callingPid",
        "callingUid",
        "getWritePermissions",
        "getWritePermit",
        "(Landroid/content/Context;II)Ljava/lang/Integer;",
        "sensitivityLevel",
        "getSensitivityLevel",
        "bind",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "metadata",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "onPreferenceChange",
        "",
        "newValue",
        "",
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
.field public static final Companion:Lcom/android/settings/accessibility/VibrationMainSwitchPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/VibrationMainSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;->Companion:Lcom/android/settings/accessibility/VibrationMainSwitchPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 75
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 45
    const-string/jumbo p0, "vibrate_on"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$string;->keywords_accessibility_vibration_primary_switch:I

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7db

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$string;->accessibility_vibration_primary_switch_title:I

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceKt;->getVibrator(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const/16 p1, 0x12

    .line 81
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/VibrationPreferenceConfig;->playVibrationPreview(Landroid/os/Vibrator;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lcom/android/settings/accessibility/VibrationMainSwitchStore;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/accessibility/VibrationMainSwitchStore;-><init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo p0, "vibration_haptics"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
