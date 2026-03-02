.class public Lcom/android/settings/users/UserInfoFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mAvatarPhotoController:Lcom/android/settings/users/MiuiAvatarPhotoController;

.field private mAvatarPref:Lcom/android/settings/widget/AccountAvatarPreference;

.field private mDialogType:I

.field private mUserIcon:Landroid/graphics/Bitmap;

.field private mUserName:Ljava/lang/String;

.field private mUserType:I

.field private mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;


# direct methods
.method public static synthetic $r8$lambda$088X7CUWGJsbd4xIBwAbrPzlrmg(Lcom/android/settings/users/UserInfoFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserInfoFragment;->lambda$returnUriResult$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oKyeIwp6zfzbcUcXKBsvWYmvdiI(Lcom/android/settings/users/UserInfoFragment;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserInfoFragment;->lambda$returnUriResult$1(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAvatarPhotoController(Lcom/android/settings/users/UserInfoFragment;)Lcom/android/settings/users/MiuiAvatarPhotoController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPhotoController:Lcom/android/settings/users/MiuiAvatarPhotoController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsernamePref(Lcom/android/settings/users/UserInfoFragment;)Lcom/android/settings/widget/AccountValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/16 v0, -0x330

    .line 60
    iput v0, p0, Lcom/android/settings/users/UserInfoFragment;->mUserType:I

    return-void
.end method

.method private synthetic lambda$returnUriResult$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/android/settings/users/UserInfoFragment;->onPhotoProcessed(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$returnUriResult$1(Landroid/net/Uri;)V
    .locals 5

    .line 134
    const-string v0, "Cannot close image stream"

    const-string v1, "UserInfoFragment"

    const/4 v2, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 144
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object p1, v2

    .line 140
    :goto_0
    :try_start_3
    const-string v4, "Cannot find image file"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 144
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 153
    new-instance p1, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v2}, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/users/UserInfoFragment;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 146
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :cond_2
    :goto_3
    throw p0
.end method

.method private onPhotoProcessed(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPref:Lcom/android/settings/widget/AccountAvatarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/AccountAvatarPreference;->setValueImageDrawable(Landroid/graphics/Bitmap;)V

    .line 161
    sput-object p1, Lcom/android/settings/users/MiuiUserUtil;->sTransferUserIcon:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private showUserNameUpdateDialog()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->layout_user_name_edit_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 224
    sget v1, Lcom/android/settings/R$id;->edit_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v3, 0x2

    .line 225
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 226
    iget-object v3, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    invoke-virtual {v3}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 228
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/settings/R$string;->account_user_name_dialog_title:I

    .line 229
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x104000a    # @android:string/ok

    .line 231
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 232
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v2, -0x1

    .line 234
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/android/settings/users/UserInfoFragment$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/settings/users/UserInfoFragment$2;-><init>(Lcom/android/settings/users/UserInfoFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    .line 245
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/android/settings/users/UserInfoFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/users/UserInfoFragment$3;-><init>(Lcom/android/settings/users/UserInfoFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method private startUpdateUserAvatar()V
    .locals 4

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 195
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    sget v0, Lcom/android/settings/R$string;->user_avatar_update_title:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 197
    sget v0, Lcom/android/settings/R$string;->account_user_avatar_from_camera:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->account_user_avatar_from_album:I

    .line 198
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v2, Lcom/android/settingslib/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 200
    new-instance v2, Lcom/android/settings/users/UserInfoFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserInfoFragment$1;-><init>(Lcom/android/settings/users/UserInfoFragment;)V

    const/4 p0, -0x1

    invoke-virtual {v1, v0, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 261
    const-string p0, "no_set_user_icon"

    .line 262
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 261
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 123
    sget p0, Lcom/android/settings/R$xml;->user_detail_info_preference:I

    return p0
.end method

.method getResultIntent()Landroid/content/Intent;
    .locals 3

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    invoke-virtual {v1}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 168
    iget v1, p0, Lcom/android/settings/users/UserInfoFragment;->mDialogType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/settings/users/UserInfoFragment;->mUserType:I

    const/16 v1, -0x330

    if-eq p0, v1, :cond_0

    .line 169
    const-string/jumbo v1, "user_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 1

    .line 255
    const-string p0, "no_set_user_icon"

    .line 256
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 255
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPhotoController:Lcom/android/settings/users/MiuiAvatarPhotoController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/users/MiuiAvatarPhotoController;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "UserInfoFragment"

    if-nez v0, :cond_0

    .line 78
    const-string p1, "Intent cannot be null\uff01"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 82
    :cond_0
    const-string v2, "dialog_type"

    const/16 v3, -0x330

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/users/UserInfoFragment;->mDialogType:I

    .line 83
    sget-object v2, Lcom/android/settings/users/MiuiUserUtil;->sTransferUserIcon:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/settings/users/UserInfoFragment;->mUserIcon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Lcom/android/settingslib/R$drawable;->ic_person_add:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/android/settings/users/MiuiUserUtil;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/users/UserInfoFragment;->mUserIcon:Landroid/graphics/Bitmap;

    .line 88
    :cond_1
    const-string/jumbo v2, "user_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/users/UserInfoFragment;->mUserName:Ljava/lang/String;

    .line 89
    iget v4, p0, Lcom/android/settings/users/UserInfoFragment;->mDialogType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 90
    const-string/jumbo v4, "user_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/users/UserInfoFragment;->mUserType:I

    :cond_2
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mUserName:Ljava/lang/String;

    .line 96
    :cond_3
    new-instance p1, Lcom/android/settings/users/MiuiAvatarPhotoController;

    new-instance v0, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUiImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUiImpl;-><init>(Lcom/android/settings/users/UserInfoFragment;)V

    new-instance v2, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjectorImpl;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "com.android.settings.files"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjectorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lcom/android/settings/users/MiuiAvatarPhotoController;-><init>(Lcom/android/settings/users/MiuiAvatarPhotoController$AvatarUi;Lcom/android/settings/users/MiuiAvatarPhotoController$ContextInjector;Z)V

    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPhotoController:Lcom/android/settings/users/MiuiAvatarPhotoController;

    .line 100
    const-string/jumbo p1, "pref_account_avatar"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/AccountAvatarPreference;

    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPref:Lcom/android/settings/widget/AccountAvatarPreference;

    .line 101
    invoke-virtual {p0, p1, p0}, Lcom/android/settings/users/UserInfoFragment;->setOnClickListenerIfNotNull(Landroidx/preference/Preference;Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    const-string/jumbo p1, "pref_account_username"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/AccountValuePreference;

    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    .line 103
    invoke-virtual {p0, p1, p0}, Lcom/android/settings/users/UserInfoFragment;->setOnClickListenerIfNotNull(Landroidx/preference/Preference;Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPref:Lcom/android/settings/widget/AccountAvatarPreference;

    iget-object v0, p0, Lcom/android/settings/users/UserInfoFragment;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/AccountAvatarPreference;->setValueImageDrawable(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    iget-object v0, p0, Lcom/android/settings/users/UserInfoFragment;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 108
    iget p1, p0, Lcom/android/settings/users/UserInfoFragment;->mDialogType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserInfoFragment;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mAvatarPref:Lcom/android/settings/widget/AccountAvatarPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 110
    const-string/jumbo p0, "some users can\'t change their photos so we need to disable the suggestive icon"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 176
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 177
    const-string/jumbo v0, "pref_account_avatar"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 178
    iget p1, p0, Lcom/android/settings/users/UserInfoFragment;->mDialogType:I

    if-ne p1, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserInfoFragment;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 181
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return v1

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/users/UserInfoFragment;->startUpdateUserAvatar()V

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "pref_account_username"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/android/settings/users/UserInfoFragment;->showUserNameUpdateDialog()V

    :cond_2
    :goto_0
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment;->mUsernamePref:Lcom/android/settings/widget/AccountValuePreference;

    invoke-virtual {p0}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "user_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method returnUriResult(Landroid/net/Uri;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/users/UserInfoFragment;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected setOnClickListenerIfNotNull(Landroidx/preference/Preference;Landroidx/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
