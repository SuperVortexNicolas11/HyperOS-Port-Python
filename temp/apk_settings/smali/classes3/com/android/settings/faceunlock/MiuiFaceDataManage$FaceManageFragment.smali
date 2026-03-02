.class public Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/faceunlock/MiuiFaceDataManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceManageFragment"
.end annotation


# instance fields
.field private mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

.field private mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

.field private mFaceDataApplyPrivacy:Landroidx/preference/CheckBoxPreference;

.field private mFaceDataApplyUnlockScreen:Landroidx/preference/CheckBoxPreference;

.field private mFaceDataCategory:Landroidx/preference/PreferenceCategory;

.field private mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

.field private mFaceUnlockByNotificationPreference:Landroidx/preference/CheckBoxPreference;

.field private mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

.field private mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

.field private mSatelliteObserver:Landroid/database/ContentObserver;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$AZcwz65TAo3kiQlgavtbuqImSnE(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->lambda$handleFaceUnlockByCloseToPhone$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BF37320Vust4P_4G8oO_PGoMQME(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->lambda$handleFaceUnlockSuccessShowMessage$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFHgzKZN-k52AZy47BNBQZvrTTo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 347
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceUnlockSuccessStayScreen(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleFaceUnlockSuccessStayScreen(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockSuccessStayScreen(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mSatelliteObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private enableShowMessagePreference(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    .line 397
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 395
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private handleFaceDataApplyPrivacy(Z)V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "com_miui_applicatinlock_use_face_unlock_state"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private handleFaceUnlockApplyForLock(Z)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlcok_apply_for_lock"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 409
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->enableShowMessagePreference(Z)V

    .line 411
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByNotificationPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 412
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 420
    :cond_1
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSLVDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAutoAdjust(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->turnOffAutoAdjust(Landroid/content/Context;)V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->miui_face_unlock_open_toast_for_sensor_light_virtual:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private handleFaceUnlockByCloseToPhone(Z)V
    .locals 3

    .line 462
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getPeopleNearWakeupKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 465
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 471
    new-instance p1, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage;->showTofTipDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private handleFaceUnlockStayKeyguardToast(Z)Z
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-virtual {v0}, Lcom/android/settings/faceunlock/ChildUnlockController;->canUseFaceUnlockStayKeyguard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "face_unlock_success_stay_screen"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->enableShowMessagePreference(Z)V

    return v0

    .line 438
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->child_face_unlock_first_close_child_unlock:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return v1
.end method

.method private handleFaceUnlockSuccessShowMessage(Z)V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlock_success_show_message"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "lock_screen_show_notifications"

    invoke-static {p1, v0, v2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance p1, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;)V

    .line 377
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355    # @android:attr/alertDialogIcon

    .line 378
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->face_unlock_success_show_message_dialog_title:I

    .line 379
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->face_unlock_success_show_message_dialog_msg:I

    .line 380
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->face_unlock_success_show_message_dialog_negative_btn:I

    .line 381
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->face_unlock_success_show_message_dialog_positive_btn:I

    .line 382
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private handleFaceUnlockSuccessStayScreen(Z)V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "face_unlock_success_stay_screen"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->enableShowMessagePreference(Z)V

    return-void
.end method

.method private initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 176
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$handleFaceUnlockByCloseToPhone$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 474
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 475
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleFaceUnlockSuccessShowMessage$1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "lock_screen_show_notifications"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 371
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "lock_screen_allow_private_notifications"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->face_unlock_success_show_message_toast:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private registerSatelliteChangeObserver()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->supportSatellite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mSatelliteObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$1;-><init>(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mSatelliteObserver:Landroid/database/ContentObserver;

    .line 258
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mSatelliteObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerSatelliteChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private removePreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private sortFaceList(Ljava/util/List;)V
    .locals 5

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getFaceDataCreateDate(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 345
    :cond_0
    new-instance p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private updateChildFaceList()V
    .locals 9

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getEnrolledFaceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-direct {p0, v1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->sortFaceList(Ljava/util/List;)V

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 321
    new-array v3, v2, [Ljava/lang/String;

    .line 322
    new-array v2, v2, [Ljava/lang/String;

    .line 323
    const-string/jumbo v4, "none"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$string;->child_face_unlock_no_use:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 325
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 326
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 327
    invoke-static {v0, v4}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getFaceDataName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 328
    aput-object v4, v3, v5

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 330
    invoke-static {v0, v1}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->generateFaceDataName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-static {v0, v4, v6}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->setFaceDataName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->child_face_unlock_use:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 336
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 188
    const-class p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "\u4eba\u8138\u4e8c\u7ea7\u9875"

    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricPageExposeEvent(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 111
    sget p1, Lcom/android/settings/R$xml;->face_data_manage:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 112
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 113
    const-string v0, "lock_screen_face_data"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataCategory:Landroidx/preference/PreferenceCategory;

    .line 115
    const-string v0, "child_face_unlock_to_education_center"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    .line 116
    new-instance v0, Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/faceunlock/ChildUnlockController;-><init>(Landroid/content/Context;Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;)V

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    .line 117
    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    sget-boolean v0, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->ENABLE_CHILD_UNLOCK:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockPreference:Lcom/android/settings/faceunlock/ChildUnlockDropDownPreference;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->removePreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 123
    :cond_1
    const-string v0, "apply_face_data_lock"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyUnlockScreen:Landroidx/preference/CheckBoxPreference;

    .line 124
    const-string v1, "face_unlcok_apply_for_lock"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 128
    const-string v0, "apply_privacy_lock"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyPrivacy:Landroidx/preference/CheckBoxPreference;

    .line 129
    const-string v1, "com_miui_applicatinlock_use_face_unlock_state"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 134
    const-string v0, "face_unlock_success_stay_screen"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    .line 135
    invoke-direct {p0, v1, v0, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 140
    const-string v0, "face_unlock_success_show_message"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessShowMessage:Landroidx/preference/CheckBoxPreference;

    .line 141
    invoke-direct {p0, v1, v0, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v0, "miui_tof_screen_on"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    .line 147
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isTofAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAonAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->removePreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    .line 149
    invoke-static {}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->getPeopleNearWakeupKey()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 157
    :goto_1
    const-string v0, "face_unlock_by_notification_screen_on"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByNotificationPreference:Landroidx/preference/CheckBoxPreference;

    .line 158
    invoke-direct {p0, v1, v0, v2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->initPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportLiftingCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->removePreference(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyUnlockScreen:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->face_data_manage_unlock_liftcamera_msg:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyUnlockScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockApplyForLock(Z)V

    .line 168
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockSuccessStayScreen:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockSuccessStayScreen(Z)V

    .line 169
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyPrivacy:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceDataApplyPrivacy(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 269
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 270
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 271
    const-string v0, "apply_face_data_lock"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockApplyForLock(Z)V

    goto/16 :goto_0

    .line 273
    :cond_0
    const-string v0, "face_unlock_success_stay_screen"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 274
    iget-object p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceUnlockByCloseToPhonePreference:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_tof_screen_on_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->face_unlock_success_stay_screen_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miui_tof_screen_on_close_tip_dialog_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance v0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment$2;-><init>(Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;Z)V

    .line 294
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->miui_tof_screen_on_close_tip_dialog_title:I

    .line 295
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 296
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->miui_tof_screen_on_close_tip_dialog_negative:I

    .line 297
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->miui_tof_screen_on_close_tip_dialog_positive:I

    .line 298
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 300
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockStayKeyguardToast(Z)Z

    move-result p0

    return p0

    .line 302
    :cond_2
    const-string v0, "face_unlock_success_show_message"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-direct {p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockSuccessShowMessage(Z)V

    goto :goto_0

    .line 304
    :cond_3
    const-string v0, "face_unlock_by_notification_screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, p2, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 308
    :cond_4
    const-string/jumbo v0, "miui_tof_screen_on"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    invoke-direct {p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceUnlockByCloseToPhone(Z)V

    goto :goto_0

    .line 310
    :cond_5
    const-string v0, "apply_privacy_lock"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 311
    invoke-direct {p0, p2}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->handleFaceDataApplyPrivacy(Z)V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 0

    .line 264
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 193
    invoke-super {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onResume()V

    .line 194
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mFaceDataApplyPrivacy:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com_miui_applicatinlock_use_face_unlock_state"

    const/4 v3, 0x0

    .line 195
    invoke-static {v1, v2, v3, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mChildUnlockController:Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-virtual {v0}, Lcom/android/settings/faceunlock/ChildUnlockController;->updateState()V

    .line 202
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->updateChildFaceList()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 217
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->registerSatelliteChangeObserver()V

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataManage$FaceManageFragment;->mSatelliteObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterSatelliteChangeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method
