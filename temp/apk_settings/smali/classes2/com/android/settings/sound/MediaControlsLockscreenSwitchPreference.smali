.class public final Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$Companion;,
        Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$MediaControlsLockscreenStore;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference;->Companion:Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget v0, Lcom/android/settings/R$string;->media_controls_lockscreen_title:I

    .line 37
    sget v1, Lcom/android/settings/R$string;->media_controls_lockscreen_description:I

    .line 34
    const-string v2, "media_controls_lock_screen"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7e9

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

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

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p0, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$MediaControlsLockscreenStore;

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference$MediaControlsLockscreenStore;-><init>(Lcom/android/settingslib/datastore/KeyValueStore;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo p0, "show_media_on_lock_screen"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
