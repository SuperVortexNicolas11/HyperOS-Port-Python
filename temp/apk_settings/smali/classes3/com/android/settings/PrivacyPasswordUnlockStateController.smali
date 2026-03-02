.class public Lcom/android/settings/PrivacyPasswordUnlockStateController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# static fields
.field private static final REQUEST_CONFIRM_PRIVACY_PASSWORD:I = 0x46db0

.field public static final REQUEST_MIUI_SECURITY_LOCK_CONFIRM_PRIVACY_PASSWORD:I = 0x46db2

.field public static final REQUEST_SECURITY_CENTER_CONFIRM_PRIVACY_PASSWORD:I = 0x46db1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreferenceKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/PrivacyPasswordUnlockStateController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mPreferenceKey:Ljava/lang/String;

    return-void
.end method

.method private handleClick()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isPrivacyPasswordEnabled()Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->haveNewPrivacyPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getConfirmPrivacyPasswordIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "enter_from_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object p0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v1, 0x46db1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 91
    :cond_0
    const-string v1, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    const-string v2, "com.miui.securitycenter"

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->privacy_password_update_title:I

    .line 96
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_update_message:I

    .line 97
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_update_desc:I

    .line 98
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_update_cancel:I

    new-instance v3, Lcom/android/settings/PrivacyPasswordUnlockStateController$2;

    invoke-direct {v3, p0}, Lcom/android/settings/PrivacyPasswordUnlockStateController$2;-><init>(Lcom/android/settings/PrivacyPasswordUnlockStateController;)V

    .line 99
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->privacy_password_update_setup:I

    new-instance v3, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;-><init>(Lcom/android/settings/PrivacyPasswordUnlockStateController;Landroid/content/Intent;)V

    .line 105
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void

    .line 113
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object p0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateOpenState(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 74
    instance-of p0, p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p2, :cond_0

    .line 76
    sget p0, Lcom/android/settings/R$string;->on:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    return-void

    .line 78
    :cond_0
    sget p0, Lcom/android/settings/R$string;->off:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

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

.method public handleActivityResult(II)Z
    .locals 2

    const v0, 0x46db1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 122
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/privacypassword/ModifyAndInstructionPrivacyPassword;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object p2, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/android/settings/PrivacyPasswordUnlockStateController;->handleClick()V

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "privacy_password"

    iget-object v1, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->haveNewPrivacyPassword()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->isPrivacyPasswordEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/PrivacyPasswordUnlockStateController;->updateOpenState(Landroidx/preference/Preference;Z)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
