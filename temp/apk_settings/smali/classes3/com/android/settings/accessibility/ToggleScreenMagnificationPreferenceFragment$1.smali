.class Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$isSXdcWD5ktG2JwSxtX5DFHwmWo(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;Ljava/util/List;Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;->lambda$getRawDataToIndex$0(Ljava/util/List;Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method

.method private createPreferenceSearchData(Landroid/content/Context;Landroidx/preference/Preference;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 0

    .line 868
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p0, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 869
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 870
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    return-object p0
.end method

.method private createShortcutPreferenceSearchData(Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 1

    .line 875
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p0, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 876
    const-string/jumbo v0, "magnification_shortcut_preference"

    iput-object v0, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 877
    sget v0, Lcom/android/settings/R$string;->accessibility_screen_magnification_shortcut_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getRawDataToIndex$0(Ljava/util/List;Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 817
    invoke-direct {p0, p2, p3}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;->createPreferenceSearchData(Landroid/content/Context;Landroidx/preference/Preference;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 824
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 830
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smisWindowMagnificationSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "accessibility_magnification_joystick_enabled"

    const-string v2, "accessibility_magnification_always_on_enabled"

    const-string v3, "accessibility_single_finger_panning_enabled"

    if-nez v0, :cond_0

    .line 831
    const-string/jumbo p1, "screen_magnification_mode"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    const-string/jumbo p1, "magnification_follow_typing"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    :cond_0
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smisAlwaysOnSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 842
    invoke-static {p1, v0}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getEnabledShortcutTypes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 844
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_2
    invoke-static {}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smisOneFingerPanningSupported()Z

    move-result p1

    if-nez p1, :cond_3

    .line 847
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_3
    invoke-static {}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smisJoystickSupported()Z

    move-result p1

    if-nez p1, :cond_4

    .line 850
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smisMagnificationCursorFollowingModeDialogSupported()Z

    move-result p1

    if-nez p1, :cond_5

    .line 855
    const-string p1, "accessibility_magnification_cursor_following_mode"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_5
    const-string/jumbo p1, "magnification_feedback"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8

    .line 795
    invoke-super {p0, p1, p2}, Lcom/android/settings/search/BaseSearchIndexProvider;->getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 806
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;->createShortcutPreferenceSearchData(Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateMagnificationModePreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v1

    .line 809
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateFollowTypingPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v2

    .line 810
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateOneFingerPanningPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v3

    .line 811
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateAlwaysOnPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v4

    .line 812
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateJoystickPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v5

    .line 813
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateCursorFollowingPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v6

    .line 814
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->-$$Nest$smcreateFeedbackPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Landroidx/preference/Preference;

    move-result-object v0

    .line 807
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment$1;Ljava/util/List;Landroid/content/Context;)V

    .line 816
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p2
.end method
