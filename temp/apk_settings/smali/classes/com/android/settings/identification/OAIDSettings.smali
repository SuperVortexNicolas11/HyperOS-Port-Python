.class public Lcom/android/settings/identification/OAIDSettings;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/identification/OAIDSettings$DecrementTask;
    }
.end annotation


# instance fields
.field private mAutoNextStepTime:I

.field private mBtnAllow:Landroid/widget/Button;

.field private mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

.field private mIsSupportOAIDApps:Z

.field private mOAIDApps:Landroid/content/Intent;

.field private mOAIDAppsManagePref:Landroidx/preference/Preference;

.field private mOAIDRestorePref:Landroidx/preference/Preference;

.field private mOAIDStringPref:Landroidx/preference/Preference;

.field private final mOAIDSwitchUri:Landroid/net/Uri;

.field private mObserver:Landroid/database/ContentObserver;


# direct methods
.method static bridge synthetic -$$Nest$fputmAutoNextStepTime(Lcom/android/settings/identification/OAIDSettings;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBtnAllow(Lcom/android/settings/identification/OAIDSettings;Landroid/widget/Button;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mBtnAllow:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNextTask(Lcom/android/settings/identification/OAIDSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/identification/OAIDSettings;->processNextTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOAIDStringPrefContent(Lcom/android/settings/identification/OAIDSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/identification/OAIDSettings;->setOAIDStringPrefContent()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    .line 41
    const-string v0, "allow_oaid_used"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDSwitchUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/android/settings/identification/OAIDSettings;->mIsSupportOAIDApps:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/identification/OAIDSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private processNextTask()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mBtnAllow:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget v1, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    if-gtz v1, :cond_1

    .line 181
    sget v1, Lcom/android/settings/R$string;->restore_oaid_positive:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mBtnAllow:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->restore_oaid_positive_step:I

    iget v4, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object p0, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private setOAIDStringPrefContent()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/id/IdentifierManager;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDStringPref:Landroidx/preference/Preference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 147
    iget-object v1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDStringPref:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/settings/R$string;->oaid_string:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDStringPref:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 150
    iget-object p0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDStringPref:Landroidx/preference/Preference;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 78
    const-class p0, Lcom/android/settings/identification/OAIDSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/android/settings/identification/OAIDSettings;->setOAIDStringPrefContent()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/android/settings/R$layout;->oaid_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 p1, 0x5

    .line 57
    iput p1, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    .line 58
    const-string p1, "restore_oaid"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDRestorePref:Landroidx/preference/Preference;

    .line 59
    const-string p1, "oaid_string"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDStringPref:Landroidx/preference/Preference;

    .line 60
    const-string p1, "oaid_apps_manage"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDAppsManagePref:Landroidx/preference/Preference;

    .line 61
    iget-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDRestorePref:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDAppsManagePref:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    new-instance p1, Lcom/android/settings/identification/OAIDSettings$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/identification/OAIDSettings$1;-><init>(Lcom/android/settings/identification/OAIDSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mObserver:Landroid/database/ContentObserver;

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDSwitchUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/identification/OAIDSettings;->mObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/identification/OAIDSettings;->setOAIDStringPrefContent()V

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.OAID_APPS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDApps:Landroid/content/Intent;

    .line 72
    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDApps:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/identification/OAIDSettings;->mIsSupportOAIDApps:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/identification/OAIDSettings;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    iget-object p0, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDRestorePref:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 84
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/android/settings/R$string;->restore_oaid_title:I

    .line 85
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->restore_oaid_dialog_content:I

    .line 86
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->restore_oaid_positive:I

    new-instance v2, Lcom/android/settings/identification/OAIDSettings$3;

    invoke-direct {v2, p0}, Lcom/android/settings/identification/OAIDSettings$3;-><init>(Lcom/android/settings/identification/OAIDSettings;)V

    .line 87
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/identification/OAIDSettings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/identification/OAIDSettings$2;-><init>(Lcom/android/settings/identification/OAIDSettings;)V

    .line 95
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    .line 104
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mBtnAllow:Landroid/widget/Button;

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    invoke-direct {p1, p0}, Lcom/android/settings/identification/OAIDSettings$DecrementTask;-><init>(Lcom/android/settings/identification/OAIDSettings;)V

    iput-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mBtnAllow:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->restore_oaid_positive_step:I

    iget v3, p0, Lcom/android/settings/identification/OAIDSettings;->mAutoNextStepTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p0, p0, Lcom/android/settings/identification/OAIDSettings;->mHandler:Lcom/android/settings/identification/OAIDSettings$DecrementTask;

    const/4 p1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDAppsManagePref:Landroidx/preference/Preference;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/identification/OAIDSettings;->mIsSupportOAIDApps:Z

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/android/settings/identification/OAIDSettings;->mOAIDApps:Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    sget v0, Lcom/android/settings/R$string;->device_oaid:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method
