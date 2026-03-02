.class public Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private cancelText:Landroid/widget/TextView;

.field private confirBtn:Landroid/view/View;

.field mBackupManager:Landroid/app/backup/IBackupManager;

.field private mConfirmNewPw:Landroid/widget/EditText;

.field private mCurrentLayout:Landroid/widget/LinearLayout;

.field private mCurrentPw:Landroid/widget/EditText;

.field mCurrestStatus:I

.field private mNewPw:Landroid/widget/EditText;

.field private mResetLayout:Landroid/widget/LinearLayout;

.field private modifyText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$msetBackupPassword(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateViews(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->updateViews()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    .line 27
    const-string v0, "MiuiSetFullBackupPasswordFragment"

    iput-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private saveClearPwStatus()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentPw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "password set successfully"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->backup_set_clear_success:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 310
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->TAG:Ljava/lang/String;

    const-string v2, "failure; password mismatch?"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->backup_set_error_pw:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private saveModePwStatus()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentPw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mNewPw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mConfirmNewPw:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->local_backup_password_toast_confirmation_mismatch:I

    invoke-static {p0, v0, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 281
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->backup_set_null_pw:I

    invoke-static {p0, v0, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 288
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->local_backup_password_toast_success:I

    invoke-static {v0, v1, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 293
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->backup_set_error_pw:I

    invoke-static {p0, v0, v3}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private saveNoPwStatus()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mNewPw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mConfirmNewPw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->local_backup_password_toast_confirmation_mismatch:I

    invoke-static {p0, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 212
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->backup_set_null_pw:I

    invoke-static {p0, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "local_auto_backup"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 224
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/settings/R$string;->backup_set_new_pw_confirm_hint:I

    .line 225
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->backup_set_new_pw_confirm_summary:I

    .line 226
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->backup_set_new_exit:I

    new-instance v3, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$4;

    invoke-direct {v3, p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$4;-><init>(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;)V

    .line 228
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->backup_set_new_continue:I

    new-instance v3, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$3;-><init>(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void

    .line 254
    :cond_2
    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->local_backup_password_toast_success:I

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 259
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void

    .line 262
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->local_backup_password_toast_validation_failure:I

    invoke-static {p0, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private setActionBarTitle(I)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v0, p1, p2}, Landroid/app/backup/IBackupManager;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 168
    :catch_0
    iget-object p0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->TAG:Ljava/lang/String;

    const-string p1, "Unable to communicate with backup manager"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private setText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setVisibilty(IIII)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mResetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 183
    iget-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentPw:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mNewPw:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 185
    iget-object p0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mConfirmNewPw:Landroid/widget/EditText;

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private sethintText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentPw:Landroid/widget/EditText;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mNewPw:Landroid/widget/EditText;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mConfirmNewPw:Landroid/widget/EditText;

    invoke-direct {p0, p1, p3}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setText(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private updateViews()V
    .locals 5

    .line 101
    iget v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrestStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 138
    :cond_0
    sget v0, Lcom/android/settings/R$string;->backup_set_clear_title:I

    invoke-direct {p0, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setActionBarTitle(I)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->confirBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-direct {p0, v3, v4, v4, v3}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setVisibilty(IIII)V

    .line 141
    sget v0, Lcom/android/settings/R$string;->current_backup_pw_prompt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->sethintText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    sget v0, Lcom/android/settings/R$string;->backup_set_modify_title:I

    invoke-direct {p0, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setActionBarTitle(I)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->confirBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-direct {p0, v3, v4, v4, v4}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setVisibilty(IIII)V

    .line 134
    sget v0, Lcom/android/settings/R$string;->backup_set_enter_old_pw:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->backup_set_enter_new_pw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->backup_set_enter_new_pw_again:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->sethintText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_2
    sget v0, Lcom/android/settings/R$string;->local_backup_password_title:I

    invoke-direct {p0, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setActionBarTitle(I)V

    .line 111
    invoke-direct {p0, v4, v3, v3, v3}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setVisibilty(IIII)V

    .line 112
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->confirBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->cancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$1;-><init>(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->modifyText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment$2;-><init>(Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 104
    :cond_3
    sget v0, Lcom/android/settings/R$string;->local_backup_password_title:I

    invoke-direct {p0, v0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setActionBarTitle(I)V

    .line 105
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->setVisibilty(IIII)V

    .line 106
    sget v0, Lcom/android/settings/R$string;->backup_set_new_pw_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->backup_set_pw_confirm_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->sethintText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onExtraPadChanged(I)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mResetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 95
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    iget-object p0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mResetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 47
    sget p0, Lcom/android/settings/R$layout;->set_backup_pw_new:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSave()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrestStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->saveClearPwStatus()V

    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->saveModePwStatus()V

    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->saveNoPwStatus()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 76
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 84
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 87
    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->confirBtn:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->updateViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    const-string p2, "backup"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 56
    :try_start_0
    invoke-interface {p2}, Landroid/app/backup/IBackupManager;->hasBackupPassword()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrestStatus:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 60
    :goto_1
    sget p2, Lcom/android/settings/R$id;->current_backup_pw_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentLayout:Landroid/widget/LinearLayout;

    .line 61
    sget p2, Lcom/android/settings/R$id;->reset_backup_pw_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mResetLayout:Landroid/widget/LinearLayout;

    .line 63
    sget p2, Lcom/android/settings/R$id;->current_backup_pw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mCurrentPw:Landroid/widget/EditText;

    .line 64
    sget p2, Lcom/android/settings/R$id;->new_backup_pw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mNewPw:Landroid/widget/EditText;

    .line 65
    sget p2, Lcom/android/settings/R$id;->confirm_backup_pw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->mConfirmNewPw:Landroid/widget/EditText;

    .line 66
    sget p2, Lcom/android/settings/R$id;->cancel_backup_pw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->cancelText:Landroid/widget/TextView;

    .line 67
    sget p2, Lcom/android/settings/R$id;->modify_backup_pw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->modifyText:Landroid/widget/TextView;

    .line 68
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/MiuiSetFullBackupPasswordFragment;->onExtraPadChanged(I)V

    :cond_1
    return-void
.end method
