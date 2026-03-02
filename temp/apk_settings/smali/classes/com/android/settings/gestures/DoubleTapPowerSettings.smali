.class public Lcom/android/settings/gestures/DoubleTapPowerSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$smgetDoubleTapPowerSettingsResId(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettings;->getDoubleTapPowerSettingsResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/android/settings/gestures/DoubleTapPowerSettings$1;

    invoke-direct {v0}, Lcom/android/settings/gestures/DoubleTapPowerSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/gestures/DoubleTapPowerSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static getDoubleTapPowerSettingsResId(Landroid/content/Context;)I
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isMultiTargetDoubleTapPowerButtonGestureAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    sget p0, Lcom/android/settings/R$xml;->double_tap_power_settings:I

    return p0

    .line 76
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->double_tap_power_to_open_camera_settings:I

    return p0
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 61
    const-string p0, "DoubleTapPower"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2f0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerSettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettings;->getDoubleTapPowerSettingsResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerSettings;->mContext:Landroid/content/Context;

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_double_tap_power_suggestion_complete"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
