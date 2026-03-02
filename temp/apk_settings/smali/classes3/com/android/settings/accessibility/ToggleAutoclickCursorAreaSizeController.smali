.class public Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mPreference:Lcom/android/settingslib/widget/SliderPreference;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mContentResolver:Landroid/content/ContentResolver;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private validateSize(I)I
    .locals 0

    const/16 p0, 0x64

    .line 123
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x14

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mPreference:Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    .line 79
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mPreference:Lcom/android/settingslib/widget/SliderPreference;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderIncrement(I)V

    .line 81
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->getSliderPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setValue(I)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x2

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

.method public getMax()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getMin()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSliderPosition()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_autoclick_cursor_area_size"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->validateSize(I)I

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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->validateSize(I)I

    move-result p1

    .line 99
    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCursorAreaSizeController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_autoclick_cursor_area_size"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
