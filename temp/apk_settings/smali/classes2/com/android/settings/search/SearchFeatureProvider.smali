.class public interface abstract Lcom/android/settings/search/SearchFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_HOMEPAGE_SEARCH_BAR:Ljava/lang/String; = "homepage_search_bar"

.field public static final REQUEST_CODE:I = 0x1f5


# direct methods
.method public static synthetic $r8$lambda$HTqEyU-ZDsbhJptYN-BUnS6mjZc(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 137
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnSU10t_-kV51MgNLtKtNRTz8Is(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/search/SearchFeatureProvider;->startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method private static startSearchActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProvider;

    move-result-object v0

    .line 145
    invoke-interface {v0, p0}, Lcom/android/settings/slices/SlicesFeatureProvider;->indexSliceDataAsync(Landroid/content/Context;)V

    .line 147
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p0

    const-string v0, "homepage_search_bar"

    .line 148
    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    .line 150
    new-array p0, p0, [Landroid/util/Pair;

    invoke-static {p1, p0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 151
    invoke-virtual {p1, p3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
.end method

.method public getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 72
    sget p0, Lcom/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initSearchToolbar(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;I)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-interface {p0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p2, Landroid/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    move-object v0, p2

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationView()Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 112
    invoke-interface {p0, v3, p3}, Lcom/android/settings/search/SearchFeatureProvider;->buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 122
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V

    .line 134
    new-instance v0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, p1, p3, p0}, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3, p1, p3, p0}, Lcom/android/settings/search/SearchFeatureProvider$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAllowedHandwritingDelegatePackage(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public sendPreIndexIntent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract verifyLaunchSearchResultPageCaller(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
