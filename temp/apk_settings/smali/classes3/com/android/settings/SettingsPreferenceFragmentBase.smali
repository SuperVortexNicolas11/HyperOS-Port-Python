.class public abstract Lcom/android/settings/SettingsPreferenceFragmentBase;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragmentBase;->onActivityCreatedCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onActivityCreatedCallback(Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragmentBase;->onCreateCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onCreateCallback(Landroid/os/Bundle;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragmentBase;->onSaveInstanceStateCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceStateCallback(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;->onStartCallback()V

    return-void
.end method

.method public abstract onStartCallback()V
.end method

.method public onStop()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;->onStopCallback()V

    return-void
.end method

.method public abstract onStopCallback()V
.end method
