.class Lcom/android/settings/accessibility/AccessibilitySettings$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDynamicRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4

    .line 662
    invoke-super {p0, p1, p2}, Lcom/android/settings/search/BaseSearchIndexProvider;->getDynamicRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 665
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    :cond_0
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 674
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    move-result-object v0

    .line 680
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 679
    invoke-virtual {p2, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 681
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 677
    invoke-static {p1, v1, p2, v2}, Lcom/android/settings/accessibility/AccessibilitySettings;->getInstalledAccessibilityPreferences(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 686
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/RestrictedPreference;

    .line 687
    new-instance v2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v2, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 688
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 689
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 691
    instance-of v3, v1, Lcom/android/settings/accessibility/AccessibilityServicePreference;

    if-eqz v3, :cond_1

    .line 692
    check-cast v1, Lcom/android/settings/accessibility/AccessibilityServicePreference;

    .line 694
    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityServicePreference;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 692
    invoke-interface {v0, p1, v1}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;->getSynonymsForComponent(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 695
    :cond_1
    instance-of v3, v1, Lcom/android/settings/accessibility/AccessibilityActivityPreference;

    if-eqz v3, :cond_2

    .line 696
    check-cast v1, Lcom/android/settings/accessibility/AccessibilityActivityPreference;

    .line 698
    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 696
    invoke-interface {v0, p1, v1}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;->getSynonymsForComponent(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 695
    :cond_2
    const-string v1, ""

    .line 700
    :goto_1
    iput-object v1, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    .line 701
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 654
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 655
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilitySearchFeatureProvider()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProvider;->getSearchIndexableRawData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
