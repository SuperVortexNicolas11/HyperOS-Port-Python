.class public Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;
.super Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;
    }
.end annotation


# instance fields
.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic B0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->F0()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->J0(I)V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->K0()V

    return-void
.end method

.method private F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lv1/a;->e(Landroid/content/Context;)J

    .line 23
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 33
    const-string v3, "yyyy-MM-dd"

    .line 35
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 40
    new-instance v4, Ljava/util/Date;

    .line 42
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const/4 v2, 0x0

    .line 54
    aput-object v0, v1, v2

    .line 55
    const v0, 0x7f1200b0    # @string/ad_update_time 'Last updated %s'

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 68
    const v1, 0x7f1200b1    # @string/ad_update_time_unKnown 'Last update unknown'

    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    :goto_0
    return-void
    .line 80
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 4
    invoke-static {v0, v1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    :goto_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    :goto_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 26
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    const v2, 0x7f120103    # @string/antispam_notification_setting_title 'Notifications'

    .line 31
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;

    .line 40
    invoke-direct {v3, p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$c;-><init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 48
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 49
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 56
    return-void
    .line 59
.end method

.method private H0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f12071c    # @string/dlg_update_date_title 'Warning'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f120712    # @string/dlg_sec_network_unavailable 'Security can't update because you've restricted the internet connection. Allow Security to connect t ...'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$a;-><init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 27
    const v2, 0x7f12071a    # @string/dlg_update_btn_open 'Allow'

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method private J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "SettingsFragmentForSim1"

    .line 53
    const-string v1, "error dismiss dialog"

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method

.method private K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12071d    # @string/dlg_update_updating 'Updating…'

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v2}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;-><init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 35
    invoke-virtual {v0, v1}, Lr1/b;->f(Lr1/b$b;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 46
    const-class v2, Lcom/miui/antispam/service/AntiSpamService;

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v1, Lcom/miui/antispam/service/AntiSpamService;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    return-void
    .line 64
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f121c3f    # @string/toast_update_nonetwork 'Couldn't connect to the network'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->H0()V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->I0()V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->K0()V

    .line 52
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public I0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f12071c    # @string/dlg_update_date_title 'Warning'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f12071b    # @string/dlg_update_data_content 'You aren't connected to Wi-Fi. Using mobile data may generate additional fees. Continue anyway?'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$b;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$b;-><init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 27
    const v2, 0x7f120719    # @string/dlg_update_btn_contiue 'Continue'

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method

.method public M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 12
    invoke-static {v1, v2}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 22
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 26
    iget v3, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 28
    invoke-static {v2, v3}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 30
    move-result v2

    .line 33
    aget-object v1, v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 39
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lv1/a;->m(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 47
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->F0()V

    .line 50
    return-void
    .line 53
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 11
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 20
    move-result p1

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->n:Ljava/util/List;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lmiui/telephony/SubscriptionInfo;

    .line 40
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 42
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 47
    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 53
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 57
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 60
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->M0()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->y0()V

    .line 70
    return-void
    .line 73
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->k:Lmiuix/appcompat/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 26
    :goto_1
    const-string v1, "SettingsFragmentForSim1"

    .line 27
    const-string v2, "error dismiss dialog"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_1
    :goto_2
    return-void
    .line 34
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lv1/a;->B(Landroid/content/Context;Z)V

    .line 14
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 28
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->x()I

    .line 30
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 34
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 36
    invoke-static {p2, p1, v0}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->G0()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 10
    const-string v1, "key_sim_id"

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 18
    const-class v2, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;

    .line 20
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 40
    const-class v2, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity;

    .line 42
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 62
    const-class v2, Lcom/miui/antispam/ui/activity/BlackListActivity;

    .line 64
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 78
    if-ne p1, v0, :cond_4

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 84
    const-class v2, Lcom/miui/antispam/ui/activity/WhiteListActivity;

    .line 86
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 100
    if-ne p1, v0, :cond_5

    .line 102
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->L0()V

    .line 104
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1
    .line 108
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->onResume()V

    .line 2
    return-void
    .line 5
.end method

.method protected x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->s:I

    .line 2
    return v0
    .line 4
.end method
