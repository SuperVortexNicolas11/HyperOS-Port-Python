.class public Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field static final ARG_KEY_SHORTCUT_TARGETS:Ljava/lang/String; = "targets"

.field private static final BUTTON_SHORTCUT_MODE_SETTING:Landroid/net/Uri;

.field private static final BUTTON_SHORTCUT_SETTING:Landroid/net/Uri;

.field private static final GESTURE_SHORTCUT_SETTING:Landroid/net/Uri;

.field private static final QUICK_SETTINGS_SHORTCUT_SETTING:Landroid/net/Uri;

.field static final SAVED_STATE_IS_EXPANDED:Ljava/lang/String; = "isExpanded"

.field static final SHORTCUT_SETTINGS:[Landroid/net/Uri;

.field private static final TRIPLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

.field private static final TWO_FINGERS_DOUBLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

.field private static final VOLUME_KEYS_SHORTCUT_SETTING:Landroid/net/Uri;


# instance fields
.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mShortcutTargets:Ljava/util/Set;

.field private mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$7lsef9CrSyoRL87Qq0d4IXHzUYE(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$LdIBHzWKPN_Ys1ClgINGJ7HYDvo(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->lambda$onResume$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrcN3Ng0PQX65t0xy4z192ed44A(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->lambda$initializePreferenceControllerArguments$3(ZLcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NS_V-HC-hOQj_cbth6EPo5a1AAk(Ljava/util/Map;Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)V
    .locals 1

    .line 477
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 476
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$qZUJCyi0SnKuJGKzTzhXzA27ZR4(Lcom/android/settingslib/core/AbstractPreferenceController;)Z
    .locals 0

    .line 413
    instance-of p0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutTargets(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mShortcutTargets:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSoftwareShortcutControllers(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshSoftwareShortcutControllers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBUTTON_SHORTCUT_MODE_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->BUTTON_SHORTCUT_MODE_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetBUTTON_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->BUTTON_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetGESTURE_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->GESTURE_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetQUICK_SETTINGS_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->QUICK_SETTINGS_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTRIPLE_TAP_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->TRIPLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTWO_FINGERS_DOUBLE_TAP_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->TWO_FINGERS_DOUBLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetVOLUME_KEYS_SHORTCUT_SETTING()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->VOLUME_KEYS_SHORTCUT_SETTING:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 95
    const-string v0, "accessibility_shortcut_target_service"

    .line 96
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->VOLUME_KEYS_SHORTCUT_SETTING:Landroid/net/Uri;

    .line 97
    const-string v1, "accessibility_button_mode"

    .line 98
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->BUTTON_SHORTCUT_MODE_SETTING:Landroid/net/Uri;

    .line 99
    const-string v2, "accessibility_button_targets"

    .line 100
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->BUTTON_SHORTCUT_SETTING:Landroid/net/Uri;

    .line 101
    const-string v3, "accessibility_gesture_targets"

    .line 102
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->GESTURE_SHORTCUT_SETTING:Landroid/net/Uri;

    .line 103
    const-string v4, "accessibility_display_magnification_enabled"

    .line 104
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sput-object v4, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->TRIPLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

    .line 105
    const-string v5, "accessibility_magnification_two_finger_triple_tap_enabled"

    .line 106
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sput-object v5, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->TWO_FINGERS_DOUBLE_TAP_SHORTCUT_SETTING:Landroid/net/Uri;

    .line 108
    const-string v6, "accessibility_qs_targets"

    .line 109
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->QUICK_SETTINGS_SHORTCUT_SETTING:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 112
    new-array v7, v7, [Landroid/net/Uri;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->SHORTCUT_SETTINGS:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static getTitlesFromAccessibilityTargetList(Ljava/util/Set;Ljava/util/List;Landroid/content/res/Resources;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 476
    new-instance v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 479
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 480
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shortcut target does not have a label: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 488
    new-instance p0, Landroid/util/Pair;

    sget p1, Lcom/android/settings/R$string;->accessibility_shortcut_title:I

    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 489
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 493
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 496
    new-instance p0, Landroid/util/Pair;

    sget p1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_screen_title:I

    .line 497
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->accessibility_shortcut_edit_screen_prompt:I

    .line 500
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 498
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 494
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found no labels for any shortcut targets."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeArguments()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 362
    const-string v1, " requires non-empty shortcut targets"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    const-string/jumbo v2, "targets"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mShortcutTargets:Ljava/util/Set;

    return-void

    .line 370
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$initializePreferenceControllerArguments$3(ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 415
    check-cast p2, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;

    .line 417
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mShortcutTargets:Ljava/util/Set;

    invoke-virtual {p2, p0}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;->setShortcutTargets(Ljava/util/Set;)V

    .line 418
    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreferenceController;->setInSetupWizard(Z)V

    return-void
.end method

.method private synthetic lambda$onResume$1(Z)V
    .locals 0

    .line 310
    const-class p1, Lcom/android/settings/accessibility/shortcuts/QuickSettingsShortcutOptionController;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    .line 311
    const-class p1, Lcom/android/settings/accessibility/shortcuts/GestureShortcutOptionController;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 301
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private onExpanded()V
    .locals 4

    .line 424
    const-class v0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;

    const/4 v2, 0x1

    .line 425
    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->setExpanded(Z)V

    .line 428
    const-class v1, Lcom/android/settings/accessibility/shortcuts/TripleTapShortcutOptionController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/shortcuts/TripleTapShortcutOptionController;

    .line 429
    invoke-virtual {v3, v2}, Lcom/android/settings/accessibility/shortcuts/TripleTapShortcutOptionController;->setExpanded(Z)V

    .line 431
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    .line 432
    invoke-direct {p0, v1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    return-void
.end method

.method private refreshPreferenceController(Ljava/lang/Class;)V
    .locals 1

    .line 437
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 440
    invoke-virtual {p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private refreshSoftwareShortcutControllers()V
    .locals 1

    .line 448
    const-class v0, Lcom/android/settings/accessibility/shortcuts/GestureShortcutOptionController;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    .line 451
    const-class v0, Lcom/android/settings/accessibility/shortcuts/FloatingButtonShortcutOptionController;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    .line 454
    const-class v0, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->refreshPreferenceController(Ljava/lang/Class;)V

    return-void
.end method

.method private registerSettingsObserver()V
    .locals 7

    .line 346
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->SHORTCUT_SETTINGS:[Landroid/net/Uri;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 348
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v5, v4, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static showEditShortcutScreen(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v1, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "targets"

    if-eqz v1, :cond_0

    .line 139
    const-string p3, "com.android.server.accessibility.MagnificationController"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_1

    .line 147
    invoke-static {p4, p3}, Lcom/android/settings/SetupWizardUtils;->copySetupExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 150
    :cond_1
    new-instance p4, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p4, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 152
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/settings/core/SubSettingLauncher;->setExtras(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private unregisterSettingsObserver()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 390
    const-string p0, "EditShortcutsPreferenceFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x714

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 385
    sget p0, Lcom/android/settings/R$xml;->accessibility_edit_shortcuts:I

    return p0
.end method

.method initializePreferenceControllerArguments()V
    .locals 3

    .line 407
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 411
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 412
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Z)V

    .line 414
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->initializeArguments()V

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->initializePreferenceControllerArguments()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 170
    const-string v0, "isExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->onExpanded()V

    .line 175
    :cond_0
    new-instance p1, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;-><init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 200
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->registerSettingsObserver()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 205
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 208
    sget p2, Lcom/android/settings/R$string;->accessibility_shortcut_description_pref:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.settings.ACCESSIBILITY_SHORTCUT_SETTINGS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 217
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    .line 228
    invoke-static {v1, v3}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getInstalledTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 231
    iget-object v3, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mShortcutTargets:Ljava/util/Set;

    .line 234
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 231
    invoke-static {v3, v1, v4}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->getTitlesFromAccessibilityTargetList(Ljava/util/Set;Ljava/util/List;Landroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v1

    .line 237
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 242
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 240
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 249
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 252
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 266
    instance-of v0, p2, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    if-eqz v0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    .line 270
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 341
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 342
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->unregisterSettingsObserver()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 324
    iget-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    .line 325
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 327
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 395
    sget v0, Lcom/android/settings/R$string;->accessibility_shortcuts_advanced_collapsed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->onExpanded()V

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0

    .line 402
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 309
    new-instance v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 314
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 316
    iget-object v1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->mShortcutTargets:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->updatePreferredShortcutsFromSettings(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 333
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-class v0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;

    .line 336
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shortcuts/AdvancedShortcutsPreferenceController;->isExpanded()Z

    move-result p0

    .line 334
    const-string v0, "isExpanded"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 285
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 287
    instance-of p2, p1, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 290
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 292
    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 294
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->updateGlifPreferenceLayout(Landroid/content/Context;Lcom/google/android/setupdesign/GlifPreferenceLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 297
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->done:I

    new-instance v1, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)V

    invoke-static {p2, p1, v0, v1}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;->setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
