.class Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;
.super Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenTimeoutSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProtectedSelectorWithWidgetPreference"
.end annotation


# instance fields
.field private final mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

.field private final mTimeoutMs:J


# direct methods
.method public static synthetic $r8$lambda$mOYRFa9tXr4tKQ0H9p4EQIHuepY(Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-static {p2}, Lcom/android/settings/display/ScreenTimeoutSettings;->-$$Nest$smgetTimeoutFromKey(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mTimeoutMs:J

    .line 463
    iput-object p3, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ScreenTimeoutSettings;->setUserAuthenticated(Z)V

    .line 476
    invoke-super {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    .line 469
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->isUserAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mTimeoutMs:J

    iget-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    .line 471
    invoke-virtual {v2}, Lcom/android/settings/display/ScreenTimeoutSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/ScreenTimeoutSettings;->-$$Nest$smgetTimeoutFromKey(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;)V

    .line 472
    invoke-static {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreen(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 479
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onClick()V

    return-void
.end method
