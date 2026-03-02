.class public Lcom/android/settings/accessibility/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/accessibility/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;

.field private mReadOnlyFlagsSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/settings/accessibility/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v1, Ljava/util/HashSet;

    const-string v15, "com.android.settings.accessibility.toggle_feature_fragment_collection_info"

    const-string v16, ""

    const-string v2, "com.android.settings.accessibility.add_brightness_settings_in_suw"

    const-string v3, "com.android.settings.accessibility.audio_balance_state_description"

    const-string v4, "com.android.settings.accessibility.check_prebundled_is_preinstalled"

    const-string v5, "com.android.settings.accessibility.edit_shortcuts_in_full_screen"

    const-string v6, "com.android.settings.accessibility.enable_color_contrast_control"

    const-string v7, "com.android.settings.accessibility.enable_hearing_aid_preset_control"

    const-string v8, "com.android.settings.accessibility.enable_hearing_aid_volume_offset_control"

    const-string v9, "com.android.settings.accessibility.enable_magnification_cursor_following_dialog"

    const-string v10, "com.android.settings.accessibility.enable_magnification_focus_following_dialog"

    const-string v11, "com.android.settings.accessibility.fix_a11y_settings_search"

    const-string v12, "com.android.settings.accessibility.hide_magnification_always_on_toggle_when_window_mode_only"

    const-string v13, "com.android.settings.accessibility.never_restrict_accessibility_activity"

    const-string v14, "com.android.settings.accessibility.remove_qs_tooltip_in_suw"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/settings/accessibility/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 17
    iput-object v1, v0, Lcom/android/settings/accessibility/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public getFlagNames()Ljava/util/List;
    .locals 14

    .line 135
    const-string v12, "com.android.settings.accessibility.remove_qs_tooltip_in_suw"

    const-string v13, "com.android.settings.accessibility.toggle_feature_fragment_collection_info"

    const-string v0, "com.android.settings.accessibility.add_brightness_settings_in_suw"

    const-string v1, "com.android.settings.accessibility.audio_balance_state_description"

    const-string v2, "com.android.settings.accessibility.check_prebundled_is_preinstalled"

    const-string v3, "com.android.settings.accessibility.edit_shortcuts_in_full_screen"

    const-string v4, "com.android.settings.accessibility.enable_color_contrast_control"

    const-string v5, "com.android.settings.accessibility.enable_hearing_aid_preset_control"

    const-string v6, "com.android.settings.accessibility.enable_hearing_aid_volume_offset_control"

    const-string v7, "com.android.settings.accessibility.enable_magnification_cursor_following_dialog"

    const-string v8, "com.android.settings.accessibility.enable_magnification_focus_following_dialog"

    const-string v9, "com.android.settings.accessibility.fix_a11y_settings_search"

    const-string v10, "com.android.settings.accessibility.hide_magnification_always_on_toggle_when_window_mode_only"

    const-string v11, "com.android.settings.accessibility.never_restrict_accessibility_activity"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
