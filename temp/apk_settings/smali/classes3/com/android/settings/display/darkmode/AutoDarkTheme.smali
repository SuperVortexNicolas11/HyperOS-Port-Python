.class Lcom/android/settings/display/darkmode/AutoDarkTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$fViXyzb-vzcbcT6zai02aMZLIl8(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jzV0OCDH9obUoYzUlkXQcIiujLA(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActiveModesThatChangeDarkTheme(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda2;-><init>()V

    .line 100
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda3;-><init>()V

    .line 101
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;-><init>()V

    .line 102
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getModesThatChangeDarkTheme(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda0;-><init>()V

    .line 92
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda1;-><init>()V

    .line 93
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getStatus(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 40
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 45
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_on_auto_mode_auto:I

    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_off_auto_mode_auto:I

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getAttentionModeThemeOverlay()I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_2

    .line 52
    invoke-static {p0}, Lcom/android/settings/display/darkmode/AutoDarkTheme;->getActiveModesThatChangeDarkTheme(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 54
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_on_auto_mode_modes:I

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 58
    invoke-static {p0}, Lcom/android/settings/display/darkmode/AutoDarkTheme;->getModesThatChangeDarkTheme(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_off_auto_mode_modes:I

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 67
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    .line 77
    :goto_1
    new-instance v1, Lcom/android/settings/display/darkmode/TimeFormatter;

    invoke-direct {v1, p0}, Lcom/android/settings/display/darkmode/TimeFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/android/settings/display/darkmode/TimeFormatter;->of(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 79
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_on_auto_mode_custom:I

    goto :goto_2

    .line 80
    :cond_5
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_off_auto_mode_custom:I

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 85
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_on_auto_mode_never:I

    goto :goto_3

    .line 86
    :cond_7
    sget p1, Lcom/android/settings/R$string;->dark_ui_summary_off_auto_mode_never:I

    .line 84
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
