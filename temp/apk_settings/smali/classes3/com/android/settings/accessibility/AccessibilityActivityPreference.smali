.class public Lcom/android/settings/accessibility/AccessibilityActivityPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TARGET_FRAGMENT:Ljava/lang/String;


# instance fields
.field private final mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$N5JWoWdt4qbHet2rq9OZDm__1aY(Lcom/android/settings/accessibility/AccessibilityActivityPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->setupDataForOpenFragment()V

    return-void
.end method

.method public static synthetic $r8$lambda$dHnwTTDomeG5tjByYTOuuQ2K9Qk(Lcom/android/settings/accessibility/AccessibilityActivityPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->lambda$setupDataForOpenFragment$0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->LOG_TAG:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->TARGET_FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityShortcutInfo;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mPm:Landroid/content/pm/PackageManager;

    .line 61
    iput-object p4, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 62
    invoke-virtual {p4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mComponentName:Landroid/content/ComponentName;

    .line 63
    invoke-virtual {p4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mLabel:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p4, p1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    sget-object p1, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->TARGET_FRAGMENT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->setIconSize(I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 85
    const-string p3, "component_name"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityActivityPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AccessibilityActivityPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityActivityPreference;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$setupDataForOpenFragment$0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 139
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mComponentName:Landroid/content/ComponentName;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v8, p6

    .line 138
    invoke-static/range {v0 .. v8}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putBasicExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p7

    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putSettingsExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p8

    .line 142
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/RestrictedPreferenceHelper;->putTileServiceExtras(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupDataForOpenFragment()V
    .locals 11

    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getAnimatedImageRes()I

    move-result v5

    .line 129
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v8

    .line 133
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mA11yShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getTileServiceName()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccessibilityPageIdFeatureProvider()Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProvider;->getCategory(Landroid/content/ComponentName;)I

    move-result v7

    .line 137
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/accessibility/AccessibilityActivityPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/AccessibilityActivityPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public performClick()V
    .locals 3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mExtraArgumentsFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    sget-object v0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to finish grabbing necessary arguments to open the fragment: componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityActivityPreference;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/RestrictedPreference;->performClick()V

    return-void
.end method
