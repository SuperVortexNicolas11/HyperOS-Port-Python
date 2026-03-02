.class public Lcom/android/settings/accessibility/AccessibilityAudioRoutingFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityAudioRoutingFragment$1;

    sget v1, Lcom/android/settings/R$xml;->accessibility_audio_routing_fragment:I

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/AccessibilityAudioRoutingFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityAudioRoutingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    const-string/jumbo v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 58
    const-string/jumbo v0, "settings_audio_routing"

    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/HearingAidHelper;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0}, Lcom/android/settings/accessibility/HearingAidHelper;->isHearingAidSupported()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "AccessibilityAudioRoutingFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7ea

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$xml;->accessibility_audio_routing_fragment:I

    return p0
.end method
