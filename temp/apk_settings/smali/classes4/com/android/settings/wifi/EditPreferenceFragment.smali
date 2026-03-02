.class public Lcom/android/settings/wifi/EditPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/EditPreferenceFragment$MyStrategyActionBarStrategy;
    }
.end annotation


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mEditEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mEditEnabled:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 127
    const-string p0, ""

    return-object p0
.end method

.method public onCancel()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onEditStateChange(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mEditEnabled:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 85
    iget-object p0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSave()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/EditPreferenceFragment;->onSave(Z)V

    return-void
.end method

.method protected onSave(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mEditEnabled:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onFragmentResult(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onSave(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/EditPreferenceFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/android/settings/wifi/EditPreferenceFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    sget v1, Lcom/android/settings/R$drawable;->action_mode_title_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Lcom/android/settings/wifi/EditPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/EditPreferenceFragment$1;-><init>(Lcom/android/settings/wifi/EditPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    sget v1, Lcom/android/settings/R$drawable;->action_mode_title_button_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x104000a    # @android:string/ok

    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lcom/android/settings/wifi/EditPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/EditPreferenceFragment$2;-><init>(Lcom/android/settings/wifi/EditPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/android/settings/wifi/EditPreferenceFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v1, Lcom/android/settings/wifi/EditPreferenceFragment$MyStrategyActionBarStrategy;

    invoke-direct {v1}, Lcom/android/settings/wifi/EditPreferenceFragment$MyStrategyActionBarStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 79
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onStartEdit(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onFinishEdit(Landroidx/fragment/app/Fragment;)V

    .line 93
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    return-void
.end method
