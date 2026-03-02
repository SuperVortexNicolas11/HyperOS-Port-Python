.class public Lcom/android/settings/faceunlock/ChildUnlockController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDropDownPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/faceunlock/ChildUnlockController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mDropDownPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    return-void
.end method


# virtual methods
.method public canOpenChildUnlock()Z
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlock_success_stay_screen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->child_face_unlock_first_close_stay_keyguard:I

    invoke-static {p0, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return v2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    const-string v1, "com.xiaomi.kidspace"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/faceunlock/ChildUnlockController;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    sget v1, Lcom/android/settings/R$string;->child_face_unlock_download_education_center_title:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->child_face_unlock_download_education_center_content:I

    .line 105
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->child_face_unlock_download_education_center_button:I

    new-instance v3, Lcom/android/settings/faceunlock/ChildUnlockController$1;

    invoke-direct {v3, p0}, Lcom/android/settings/faceunlock/ChildUnlockController$1;-><init>(Lcom/android/settings/faceunlock/ChildUnlockController;)V

    .line 106
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public canUseFaceUnlockStayKeyguard()Z
    .locals 2

    .line 74
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "child_unlock_to_education_center"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 85
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "child_unlock_to_education_center"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 65
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mDropDownPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {p0, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return v1
.end method

.method public updateState()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "child_unlock_to_education_center"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mDropDownPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController;->mDropDownPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
