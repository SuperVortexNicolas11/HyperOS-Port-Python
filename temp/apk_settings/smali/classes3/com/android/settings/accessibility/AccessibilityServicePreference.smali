.class public Lcom/android/settings/accessibility/AccessibilityServicePreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mServiceEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$anGn8yDguGWTnjluPzu00M0pbW8(Lcom/android/settings/accessibility/AccessibilityServicePreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILandroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/settings/accessibility/AccessibilityServicePreference;->lambda$setupDataForOpenFragment$0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILandroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSCmyptN2b80lKRxLHLDCEFnVLc(Lcom/android/settings/accessibility/AccessibilityServicePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityServicePreference;->setupDataForOpenFragment()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/settings/accessibility/AccessibilityServicePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityServiceInfo;Z)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mPm:Landroid/content/pm/PackageManager;

    .line 59
    iput-object p4, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 60
    iput-boolean p5, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mServiceEnabled:Z

    .line 61
    new-instance p3, Landroid/content/ComponentName;

    .line 62
    invoke-virtual {p4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p3, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mComponentName:Landroid/content/ComponentName;

    .line 64
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    invoke-static {p1, p4, p5}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceSummary(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p4}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->setIconSize(I)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 86
    const-string p2, "component_name"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityServicePreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AccessibilityServicePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityServicePreference;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$setupDataForOpenFragment$0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILandroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 134
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mComponentName:Landroid/content/ComponentName;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v8, p6

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putBasicExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;I)V

    .line 136
    iget-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mServiceEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 p2, p7

    invoke-static {p0, p2, p1}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putServiceExtras(Lcom/android/settingslib/RestrictedPreference;Landroid/content/pm/ResolveInfo;Ljava/lang/Boolean;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putSettingsExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p9

    .line 138
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putTileServiceExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupDataForOpenFragment()V
    .locals 12

    .line 121
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result v5

    .line 123
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-boolean v4, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mServiceEnabled:Z

    .line 124
    invoke-static {v0, v1, v4}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceDescription(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v9

    .line 128
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getTileServiceName()Ljava/lang/String;

    move-result-object v10

    .line 129
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mA11yServiceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v8

    .line 130
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilityPageIdFeatureProvider()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;->getCategory(Landroid/content/ComponentName;)I

    move-result v7

    .line 132
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v11

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityServicePreference$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/accessibility/AccessibilityServicePreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/AccessibilityServicePreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILandroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public performClick()V
    .locals 3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    sget-object v0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to finish grabbing necessary arguments to open the fragment: componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/RestrictedPreference;->performClick()V

    return-void
.end method
