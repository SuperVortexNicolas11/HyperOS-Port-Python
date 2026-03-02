.class public final Lcom/android/settings/special/backstrap/LightCameraController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/LightCameraController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settings/special/backstrap/LightCameraController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getAvailabilityStatus",
        "",
        "updateState",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onPreferenceChange",
        "",
        "newValue",
        "",
        "getLightCameraStatus",
        "setLightCameraStatus",
        "status",
        "getLightCameraDefaultValue",
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

.field public static final Companion:Lcom/android/settings/special/backstrap/LightCameraController$Companion;

.field private static final KEY_CAMERA_SUPPORT:Ljava/lang/String;

.field private static final KEY_DEFAULT_LIGHT_CAMERA_STATE:Ljava/lang/String;

.field private static final KEY_LIGHT_CAMERA_STATE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/special/backstrap/LightCameraController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/special/backstrap/LightCameraController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->Companion:Lcom/android/settings/special/backstrap/LightCameraController$Companion;

    .line 16
    const-string v0, "CallReminderController"

    sput-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->TAG:Ljava/lang/String;

    .line 17
    const-string v0, "light_camera_state"

    sput-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_LIGHT_CAMERA_STATE:Ljava/lang/String;

    .line 18
    const-string v0, "default_light_camera_state"

    sput-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_DEFAULT_LIGHT_CAMERA_STATE:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "persist.sys.colorfullight.camera.support"

    sput-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_CAMERA_SUPPORT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getKEY_CAMERA_SUPPORT$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_CAMERA_SUPPORT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_DEFAULT_LIGHT_CAMERA_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_DEFAULT_LIGHT_CAMERA_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_LIGHT_CAMERA_STATE$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_LIGHT_CAMERA_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getLightCameraDefaultValue()Z
    .locals 2

    .line 52
    sget-object p0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_DEFAULT_LIGHT_CAMERA_STATE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getLightCameraStatus()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_LIGHT_CAMERA_STATE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/settings/special/backstrap/LightCameraController;->getLightCameraDefaultValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final setLightCameraStatus(Z)V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_LIGHT_CAMERA_STATE:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 23
    sget-object p0, Lcom/android/settings/special/backstrap/LightCameraController;->KEY_CAMERA_SUPPORT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 38
    sget-object p2, Lcom/android/settings/special/backstrap/LightCameraController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/LightCameraController;->setLightCameraStatus(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 31
    instance-of v0, p1, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/special/backstrap/LightCameraController;->getLightCameraStatus()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
