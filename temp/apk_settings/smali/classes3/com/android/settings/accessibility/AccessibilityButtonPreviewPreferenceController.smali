.class public Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final DEFAULT_OPACITY:F = 0.55f

.field private static final DEFAULT_SIZE:I

.field private static final SMALL_SIZE:I


# instance fields
.field private mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

.field final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

.field private mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$IYGZd-YReHWEGQ_4MWxcn9f4Z3k(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->lambda$new$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePreviewPreference(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 61
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;-><init>(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 67
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method private getAccessibilityPreviewDrawable(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->createLayerDrawable(Landroid/content/Context;IIZ)Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->updateLayerDrawable(Landroid/content/Context;IIZ)V

    .line 179
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 181
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    return-object p0
.end method

.method private getFloatingMenuIconId(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 150
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_fab_size_small_preview_tablet:I

    return p0

    .line 151
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_fab_size_large_preview_tablet:I

    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 153
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_fab_size_small_preview_phone:I

    return p0

    .line 154
    :cond_2
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_fab_size_large_preview_phone:I

    return p0
.end method

.method private getGestureDrawableId(Landroid/content/Context;)I
    .locals 0

    .line 159
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 160
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 164
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_touch_explore_on_tablet:I

    return p0

    .line 165
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_touch_explore_on_phone:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 168
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_tablet:I

    return p0

    .line 169
    :cond_2
    sget p0, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_phone:I

    return p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

    return-void
.end method

.method private updatePreviewPreference()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "accessibility_floating_menu_opacity"

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 123
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    invoke-direct {p0, v2, v0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->getFloatingMenuIconId(ZI)I

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 125
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->getAccessibilityPreviewDrawable(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->getGestureDrawableId(Landroid/content/Context;)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 140
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 141
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz v0, :cond_2

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->accessibility_button_navigation_miui_table:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 143
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->accessibility_button_navigation_miui:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 141
    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/IllustrationPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 82
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 104
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 106
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 88
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 90
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_button_mode"

    .line 91
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    .line 94
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_opacity"

    .line 97
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 96
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
