.class public Lcom/android/settings/inputmethod/CustomInputMethodPreference;
.super Lcom/android/settingslib/inputmethod/InputMethodPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# instance fields
.field private enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private fg:Landroid/graphics/drawable/Drawable;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDisabledByAdmin:Z

.field private mEnableTextState:Z

.field private final mHasPriorityInSorting:Z

.field private mImi:Landroid/view/inputmethod/InputMethodInfo;

.field private final mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

.field private mIsAllowedByOrganization:Z

.field private final mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

.field private final mUserId:I

.field private toast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$FUNJw3EGSE6bgO9ZqFicBzED1r4(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showSecurityWarnDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FV1i6YuxCJA-hCYQ2mPFOgUF9KQ(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showDirectBootWarnDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cm-YcQlT9btHqNlLpWQV1_1Gzqo(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showSecurityWarnDialog$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvvxFSe3apOJRfYu_a-eWeFJJZU(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showDirectBootWarnDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqmAds3vOQGlwxZu8U53z2so2mI(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showDirectBootWarnDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGkM67X-9FwYIWuRT6oL9eU_o_U(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->lambda$showSecurityWarnDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmImi(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misTv(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->isTv()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCheckedInternal(Lcom/android/settings/inputmethod/CustomInputMethodPreference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDirectBootWarnDialog(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->showDirectBootWarnDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSecurityWarnDialog(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->showSecurityWarnDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V
    .locals 3

    .line 89
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 68
    iput-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mEnableTextState:Z

    .line 90
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$attr;->preferenceItemForeground:I

    invoke-static {v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->fg:Landroid/graphics/drawable/Drawable;

    .line 91
    sget v1, Lcom/android/settings/R$xml;->input_method_item_preference_layout:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 93
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 94
    iput-object p2, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 95
    iput-boolean p3, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mIsAllowedByOrganization:Z

    .line 96
    iput-object p4, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

    .line 104
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    if-ne p5, p3, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 110
    iput p5, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mUserId:I

    .line 111
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->isValidNonAuxAsciiCapableIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mHasPriorityInSorting:Z

    return-void
.end method

.method private isImeEnabler()Z
    .locals 0

    .line 327
    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTv()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showDirectBootWarnDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 273
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showDirectBootWarnDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showDirectBootWarnDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->isTv()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->showDirectBootWarnDialog()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 311
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$5(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 318
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 255
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

    invoke-interface {p1, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;->onSaveInputMethodPreference(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    return-void
.end method

.method private showDirectBootWarnDialog()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 271
    sget v2, Lcom/android/settings/R$string;->miui_input_method_attention:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 272
    sget v2, Lcom/android/settings/R$string;->direct_boot_unaware_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 273
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    const v2, 0x104000a    # @android:string/ok

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 274
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 276
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 280
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 281
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 282
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method private showSecurityWarnDialog()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight_Danger:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 292
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 295
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_1

    sget v3, Lcom/android/settings/R$string;->ime_security_warning_title_global:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/settings/R$string;->risk_tip:I

    :goto_0
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 296
    iget-object v3, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 300
    sget v2, Lcom/android/settings/R$string;->ime_security_warning_global:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/android/settings/R$string;->ime_security_warning:I

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 301
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 305
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    const v2, 0x104000a    # @android:string/ok

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 316
    new-instance v0, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 320
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 321
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public CTSVerify()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDisabledByAdmin:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkPreferenceViews()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    iget-object v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isAlwaysCheckedIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->isImeEnabler()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setDisabledThisByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    return-void

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mIsAllowedByOrganization:Z

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 360
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mUserId:I

    .line 359
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfInputMethodDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->setDisabledThisByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    :cond_1
    return-void
.end method

.method public isRtlSougou()Z
    .locals 1

    .line 371
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sohu.inputmethod.sogou.xiaomi"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jumpToInputMethodSettings(Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v1

    .line 234
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 238
    :try_start_0
    iget v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 241
    :catch_0
    sget p1, Lcom/android/settings/R$string;->failed_to_open_app_settings_toast:I

    iget-object v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->toast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 245
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->toast:Landroid/widget/Toast;

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 249
    :goto_1
    iget-object p0, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 131
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->checkPreferenceViews()V

    .line 133
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->enable_mode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 135
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x1020016    # @android:id/title

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x1020010    # @android:id/summary

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x1020006    # @android:id/icon

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 140
    iget-boolean v4, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mEnableTextState:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/PrimarySwitchPreference;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 144
    :cond_0
    iget-object v4, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->isRtlSougou()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 150
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_4

    .line 152
    iget-object v6, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v4, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 153
    invoke-static {v4, v6, v7}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->getSubtypeLocaleNameListAsSentence(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    .line 156
    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/16 v4, 0x8

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v6, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 165
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mUserId:I

    .line 162
    invoke-static {v3, v4, v6, v7}, Lcom/android/settings/Utils;->getBadgedIcon(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 172
    iget-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->fg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance p1, Lcom/android/settings/inputmethod/CustomInputMethodPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$1;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v4

    .line 180
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/PrimarySwitchPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 185
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    :cond_9
    new-instance p1, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;

    invoke-direct {p1, p0}, Lcom/android/settings/inputmethod/CustomInputMethodPreference$2;-><init>(Lcom/android/settings/inputmethod/CustomInputMethodPreference;)V

    invoke-virtual {v1, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDisabledThisByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 332
    :goto_0
    iput-object p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 334
    iget-boolean p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDisabledByAdmin:Z

    if-eq p1, v2, :cond_1

    .line 335
    iput-boolean v2, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mDisabledByAdmin:Z

    return v1

    :cond_1
    return v0
.end method

.method public setEnableModeText(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/CustomInputMethodPreference;->mEnableTextState:Z

    .line 367
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
