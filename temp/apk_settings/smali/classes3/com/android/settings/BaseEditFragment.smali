.class public Lcom/android/settings/BaseEditFragment;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mEditEnabled:Z

.field private mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/BaseEditFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/BaseEditFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/BaseEditFragment;Lcom/android/settings/utils/FastDoubleClickHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/BaseEditFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/settings/BaseEditFragment;->mEditEnabled:Z

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 112
    const-string p0, ""

    return-object p0
.end method

.method public isChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditEabled()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/android/settings/BaseEditFragment;->mEditEnabled:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/BaseEditFragment;->isChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    sget v2, Lcom/android/settings/R$string;->cancel_alert:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 133
    new-instance v2, Lcom/android/settings/BaseEditFragment$3;

    invoke-direct {v2, p0}, Lcom/android/settings/BaseEditFragment$3;-><init>(Lcom/android/settings/BaseEditFragment;)V

    const p0, 0x104000a    # @android:string/ok

    invoke-virtual {v0, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->onFinishEdit()V

    :cond_1
    return v1
.end method

.method public onCancel()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method public onEditStateChange(Z)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/BaseEditFragment;->mEditEnabled:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 70
    iget-object p0, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSave()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/settings/BaseEditFragment;->onSave(Z)V

    return-void
.end method

.method protected onSave(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 94
    iget-boolean v0, p0, Lcom/android/settings/BaseEditFragment;->mEditEnabled:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onFragmentResult(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method public onSave(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/BaseEditFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->onStart()V

    .line 26
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 34
    iget-object v0, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Lcom/android/settings/BaseEditFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    sget v1, Lcom/android/settings/R$drawable;->action_mode_title_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lcom/android/settings/BaseEditFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/BaseEditFragment$1;-><init>(Lcom/android/settings/BaseEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    sget v1, Lcom/android/settings/R$drawable;->action_mode_title_button_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x104000a    # @android:string/ok

    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lcom/android/settings/BaseEditFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/BaseEditFragment$2;-><init>(Lcom/android/settings/BaseEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/android/settings/BaseEditFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v1, Lcom/android/settings/actionbar/EditActionBarStrategy;

    invoke-direct {v1}, Lcom/android/settings/actionbar/EditActionBarStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 64
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onStartEdit(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->onFinishEdit(Landroidx/fragment/app/Fragment;)V

    .line 78
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    return-void
.end method
