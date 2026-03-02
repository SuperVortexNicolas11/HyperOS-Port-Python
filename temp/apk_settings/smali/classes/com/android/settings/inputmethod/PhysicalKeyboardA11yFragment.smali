.class public Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mInputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public static synthetic $r8$lambda$eTqsDdLRHGrg5aM8PGGqurk0K4s(Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$1;

    sget v1, Lcom/android/settings/R$xml;->physical_keyboard_a11y_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private finishEarlyIfNeeded()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$finishEarlyIfNeeded$0(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 84
    const-string p0, "KeyboardAndTouchA11yFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x840

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 89
    sget p0, Lcom/android/settings/R$xml;->physical_keyboard_a11y_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/hardware/input/InputManager;

    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 52
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->mInputManager:Landroid/hardware/input/InputManager;

    .line 54
    const-class p1, Lcom/android/settings/inputmethod/KeyboardAccessibilitySlowKeysController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/KeyboardAccessibilitySlowKeysController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 55
    const-class p1, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->finishEarlyIfNeeded()V

    .line 62
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method
