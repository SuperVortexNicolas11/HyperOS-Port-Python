.class public Lcom/android/settings/display/ScreenFpsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final FPS_SWITCH_DEFAULT:Z

.field private static final SCREEN_DEFAULT_FPS:I


# instance fields
.field private mDisplayFeatureManager:Lmiui/hardware/display/DisplayFeatureManager;

.field private mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private final mUserRefreshObserver:Landroid/database/ContentObserver;

.field private final mUserRefreshUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/display/ScreenFpsPreferenceController;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRightValue(Lcom/android/settings/display/ScreenFpsPreferenceController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getRightValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetScreenDpiMode(Lcom/android/settings/display/ScreenFpsPreferenceController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getScreenDpiMode()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-string/jumbo v0, "support_smart_fps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "smart_fps_value"

    :goto_0
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "defaultFps"

    goto :goto_0

    :goto_1
    sput v0, Lcom/android/settings/display/ScreenFpsPreferenceController;->SCREEN_DEFAULT_FPS:I

    .line 43
    const-string/jumbo v0, "ro.vendor.fps.switch.default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/ScreenFpsPreferenceController;->FPS_SWITCH_DEFAULT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 45
    const-string/jumbo p1, "user_refresh_rate"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mUserRefreshUri:Landroid/net/Uri;

    .line 46
    new-instance p1, Lcom/android/settings/display/ScreenFpsPreferenceController$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/ScreenFpsPreferenceController$1;-><init>(Lcom/android/settings/display/ScreenFpsPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mUserRefreshObserver:Landroid/database/ContentObserver;

    .line 62
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mDisplayFeatureManager:Lmiui/hardware/display/DisplayFeatureManager;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private getRightValue(I)Ljava/lang/String;
    .locals 4

    .line 112
    const-string v0, "com.xiaomi.misettings"

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "screen_fps_unit_string"

    const-string/jumbo v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail get resource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFpsPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_fps_unit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    const-string/jumbo v1, "support_smart_fps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "is_smart_fps"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 127
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->nature_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    invoke-static {}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getSupportMaxFpsIntValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 131
    const-string v1, "fpsList"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 133
    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    sub-int/2addr v3, v2

    aget v1, v1, v3

    if-ne p1, v1, :cond_2

    .line 134
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->max_fps_right_value:I

    invoke-static {}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getSupportMaxFpsIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_3
    :goto_1
    sget p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->SCREEN_DEFAULT_FPS:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScreenDpiMode()I
    .locals 2

    .line 146
    sget-boolean v0, Lcom/android/settings/display/ScreenFpsPreferenceController;->FPS_SWITCH_DEFAULT:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_refresh_rate"

    sget v1, Lcom/android/settings/display/ScreenFpsPreferenceController;->SCREEN_DEFAULT_FPS:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 155
    :cond_0
    const-string/jumbo p0, "persist.vendor.dfps.level"

    sget v0, Lcom/android/settings/display/ScreenFpsPreferenceController;->SCREEN_DEFAULT_FPS:I

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSupportMaxFpsIntValue()I
    .locals 2

    .line 142
    const-string/jumbo v0, "support_max_fps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 95
    const-string/jumbo p0, "screen_fps"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 90
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportScreenFps()Z

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 70
    sget-object p1, Lcom/android/settings/display/ScreenFpsPreferenceController$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "ScreenFpsPreferenceController"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "ON_DESTROY"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mUserRefreshObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    .line 72
    :cond_1
    const-string p1, "ON_CREATE"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mUserRefreshUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mUserRefreshObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getScreenDpiMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenFpsPreferenceController;->getRightValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/android/settings/display/ScreenFpsPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    :cond_1
    :goto_0
    return-void
.end method
