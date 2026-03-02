.class public abstract Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field private mInputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private finishEarlyIfNeeded()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->needToFinishEarly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static isHardKeyboardDetached()Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isHardKeyboard()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected static isMouseDetached()Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isMouse()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected static isTouchpadDetached()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isTouchpad()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected abstract needToFinishEarly()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/hardware/input/InputManager;

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 34
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->finishEarlyIfNeeded()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 41
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->finishEarlyIfNeeded()V

    .line 42
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method
