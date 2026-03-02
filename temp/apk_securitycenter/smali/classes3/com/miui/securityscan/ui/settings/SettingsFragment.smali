.class public Lcom/miui/securityscan/ui/settings/SettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/settings/SettingsFragment$e;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$g;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$b;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$a;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$c;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$f;,
        Lcom/miui/securityscan/ui/settings/SettingsFragment$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/miui/securityscan/ui/settings/SettingsFragment$e;

.field private final a:Ljava/lang/String;

.field private b:Landroidx/preference/Preference;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Landroidx/preference/Preference;

.field private e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Landroidx/preference/CheckBoxPreference;

.field private h:Landroidx/preference/CheckBoxPreference;

.field private i:Landroidx/preference/CheckBoxPreference;

.field private j:Landroidx/preference/CheckBoxPreference;

.field private k:Landroidx/preference/Preference;

.field private l:Landroidx/preference/Preference;

.field private m:Landroidx/preference/Preference;

.field private n:Landroidx/preference/Preference;

.field private o:Landroidx/preference/Preference;

.field private p:Landroidx/preference/Preference;

.field private q:Landroidx/preference/Preference;

.field private r:Landroidx/preference/Preference;

.field private s:Landroidx/preference/PreferenceCategory;

.field private t:Ljava/lang/String;

.field private u:Lmiuix/appcompat/app/AlertDialog;

.field private v:Lmiuix/appcompat/app/AlertDialog;

.field private w:J

.field private x:Landroid/content/Context;

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const-string v0, "preference_key_manual_item_white_list"

    .line 5
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->a:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->w:J

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic A0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->A:Z

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->z:Z

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->A:Z

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->K0(Z)V

    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    sget-boolean v2, Le9/b;->b:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const v2, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "all_purpose"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const v1, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "app_name"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "privacy_policy"

    .line 45
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "mandatory_permission"

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v1, "android.permission-group.LOCATION"

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "runtime_perm"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const-string v2, "runtime_perm_desc"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const/16 v1, 0x12c

    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
    .line 96
.end method

.method private I0(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, ":miui:starting_window_label"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "extra_settings_title"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p1, "extra_settings_title_res"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string p1, "enter_way"

    .line 26
    const-string p2, "security_settings"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object v0
    .line 33
.end method

.method private synthetic J0(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method private K0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "ONLINE_SERVICE_STATE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "online_service_state"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 14
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 20
    return-void
    .line 23
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f12063d    # @string/cta_close_dialog_title 'Restricting access'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f12063b    # @string/cta_close_dialog_content 'If you restrict Security's access to the internet and your location info, you won't be able to recei ...'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsFragment$b;

    .line 28
    invoke-direct {v1, p0, p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment$b;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 30
    const v2, 0x7f12063a    # @string/cta_close_dialog_cancel 'Cancel'

    .line 33
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;

    .line 40
    invoke-direct {v1, p0, p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 42
    const v2, 0x7f12063c    # @string/cta_close_dialog_ok 'Restrict'

    .line 45
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsFragment$c;

    .line 56
    invoke-direct {v1, p0, p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment$c;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 64
    invoke-static {}, Ln8/c;->F0()V

    .line 67
    return-void
    .line 70
.end method

.method private M0()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f1217af    # @string/setting_online_service 'Online services'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f120705    # @string/dlg_onlie_service_summary 'Turning off online services will make some features of the app unavailable. Turn off anyway?'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v0

    .line 27
    new-instance v2, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V

    .line 31
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 34
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    new-instance v2, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;

    .line 41
    invoke-direct {v2, p0, v1}, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V

    .line 43
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 46
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->v:Lmiuix/appcompat/app/AlertDialog;

    .line 57
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 59
    return-void
    .line 62
.end method

.method private N0()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 11
    const-class v2, Lcom/miui/securityscan/ui/settings/AboutActivity;

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->u:Lmiuix/appcompat/app/AlertDialog;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->t:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    const v0, 0x7f120e53    # @string/menu_item_about_content 'Version %s'

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 51
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const v2, 0x7f120e56    # @string/menu_item_about_title 'About'

    .line 56
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 67
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->u:Lmiuix/appcompat/app/AlertDialog;

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method private O0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;-><init>(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic w0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->J0(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->z:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_3

    .line 7
    const/4 p1, -0x3

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 29
    new-instance p1, Lcom/miui/securityscan/ui/settings/SettingsFragment$d;

    .line 32
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment$d;-><init>(Lz8/d;)V

    .line 35
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 42
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->H0()V

    .line 49
    :cond_3
    :goto_0
    return-void
    .line 52
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const v0, 0x7f15003e    # @xml/m_settings 'res/xml/m_settings.xml'

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->y:Landroid/app/Activity;

    .line 19
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 21
    invoke-static {p2}, Lcom/miui/common/utils/q0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->t:Ljava/lang/String;

    .line 27
    const p2, 0x7f121530    # @string/preference_key_create_shortcut 'key_create_shortcut'

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->b:Landroidx/preference/Preference;

    .line 40
    const p2, 0x7f121523    # @string/preference_key_about_version 'key_about_version'

    .line 42
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 53
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 55
    const p2, 0x7f121536    # @string/preference_key_manual_item_create_icon 'key_manual_item_create_icon'

    .line 57
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 68
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 70
    sget-boolean v0, Le9/b;->b:Z

    .line 72
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 81
    new-instance v0, Lz8/b;

    .line 83
    invoke-direct {v0, p0}, Lz8/b;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 85
    invoke-static {p2, v0}, Le9/b;->c(Landroid/content/Context;Le9/b$b;)V

    .line 88
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 91
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 93
    :goto_0
    const-string p2, "preference_key_manual_item_white_list"

    .line 96
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->d:Landroidx/preference/Preference;

    .line 102
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 104
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->t:Ljava/lang/String;

    .line 106
    new-array v2, p1, [Ljava/lang/Object;

    .line 108
    aput-object v0, v2, v1

    .line 110
    const v0, 0x7f120e55    # @string/menu_item_about_summary 'Version %s'

    .line 112
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 119
    const p2, 0x7f12152b    # @string/preference_key_category_title_module_settings 'key_category_title_module_settings'

    .line 122
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 129
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 133
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->d:Landroidx/preference/Preference;

    .line 135
    new-instance v2, Landroid/content/Intent;

    .line 137
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 139
    const-class v4, Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 141
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->d:Landroidx/preference/Preference;

    .line 149
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    move-result-object v2

    .line 158
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 159
    invoke-static {v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->b:Landroidx/preference/Preference;

    .line 174
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 176
    goto :goto_1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->b:Landroidx/preference/Preference;

    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 182
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 184
    const-class v4, Lcom/miui/securityscan/shortcut/ShortcutActivity;

    .line 186
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->b:Landroidx/preference/Preference;

    .line 194
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 204
    invoke-static {v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 209
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 211
    const v0, 0x7f12152f    # @string/preference_key_create_permanent_notification 'key_create_permanent_notification'

    .line 214
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 221
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 225
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 227
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 229
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    if-eqz p2, :cond_3

    .line 235
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 237
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 239
    goto :goto_2

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 243
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 245
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 248
    iget-object v2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    move-result-object v2

    .line 255
    invoke-static {v2}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 256
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 260
    :cond_3
    :goto_2
    const v0, 0x7f121531    # @string/preference_key_cta_settings 'key_cta_settings'

    .line 263
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 274
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 276
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 278
    if-eqz v2, :cond_4

    .line 280
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 282
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 286
    :goto_3
    const p2, 0x7f12153a    # @string/preference_key_module_garbage_cleanup 'key_garbage_cleanup'

    .line 289
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 295
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 296
    move-result-object p2

    .line 299
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->k:Landroidx/preference/Preference;

    .line 300
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 302
    const p2, 0x7f12153b    # @string/preference_key_module_network_assistant 'key_network_assistant'

    .line 305
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 311
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 312
    move-result-object p2

    .line 315
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->l:Landroidx/preference/Preference;

    .line 316
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 318
    if-eqz v0, :cond_5

    .line 320
    new-instance v0, Lz8/c;

    .line 322
    invoke-direct {v0, p0}, Lz8/c;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 324
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 327
    goto :goto_4

    .line 330
    :cond_5
    const-string p2, "miui.intent.action.NETWORKASSISTANT_SETTINGS"

    .line 331
    const v0, 0x7f12002f    # @string/Settings_title_network_assistants 'Data usage settings'

    .line 333
    invoke-direct {p0, p2, v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    move-result-object p2

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 344
    invoke-static {p2, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 346
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->l:Landroidx/preference/Preference;

    .line 349
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 351
    :goto_4
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 354
    move-result p2

    .line 357
    const v0, 0x7f12152a    # @string/preference_key_category_title_module_feature_settings 'key_category_title_module_feature_settings'

    .line 358
    if-nez p2, :cond_6

    .line 361
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 366
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 367
    move-result-object p2

    .line 370
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 371
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->l:Landroidx/preference/Preference;

    .line 373
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 375
    :cond_6
    const p2, 0x7f121538    # @string/preference_key_module_antipam 'module_antipam'

    .line 378
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 384
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 385
    move-result-object p2

    .line 388
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->m:Landroidx/preference/Preference;

    .line 389
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 391
    move-result v3

    .line 394
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 395
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->m:Landroidx/preference/Preference;

    .line 398
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 400
    const p2, 0x7f12153c    # @string/preference_key_module_power_center 'module_power_center'

    .line 403
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 409
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 410
    move-result-object p2

    .line 413
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->n:Landroidx/preference/Preference;

    .line 414
    const-string p2, "com.miui.securitycenter.action.POWER_SETTINGS"

    .line 416
    const v3, 0x7f120030    # @string/Settings_title_power_center 'Battery optimization settings'

    .line 418
    invoke-direct {p0, p2, v3}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    move-result-object p2

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    move-result-object v3

    .line 428
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 429
    invoke-static {p2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 431
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->n:Landroidx/preference/Preference;

    .line 434
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 436
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 439
    move-result p2

    .line 442
    const v3, 0x7f121539    # @string/preference_key_module_antivirus 'key_module_antivirus'

    .line 443
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 449
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 450
    move-result-object v3

    .line 453
    iput-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->o:Landroidx/preference/Preference;

    .line 454
    if-eqz p2, :cond_7

    .line 456
    const v4, 0x7f12008a    # @string/activity_title_antivirus_kddi 'Security scan'

    .line 458
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 461
    goto :goto_5

    .line 464
    :cond_7
    const v4, 0x7f120089    # @string/activity_title_antivirus 'Security scan'

    .line 465
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 468
    :goto_5
    if-eqz p2, :cond_8

    .line 471
    const p2, 0x7f12002d    # @string/Settings_title_anti_virus_kddi 'Security scan settings'

    .line 473
    goto :goto_6

    .line 476
    :cond_8
    const p2, 0x7f12002c    # @string/Settings_title_anti_virus 'Security scan settings'

    .line 477
    :goto_6
    const-string v3, "com.miui.securitycenter.action.ANTIVIRUS_SETTINGS"

    .line 480
    invoke-direct {p0, v3, p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    move-result-object p2

    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    move-result-object v3

    .line 489
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 490
    invoke-static {p2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 492
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->o:Landroidx/preference/Preference;

    .line 495
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 497
    const p2, 0x7f121540    # @string/preference_key_optimize_manage 'key_module_optimize_manage'

    .line 500
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 506
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 507
    move-result-object p2

    .line 510
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->p:Landroidx/preference/Preference;

    .line 511
    const-string p2, "miui.intent.action.OPTIMIZE_MANAGE_SETTINGS"

    .line 513
    const v3, 0x7f121052    # @string/om_settings_title 'Speed boost settings'

    .line 515
    invoke-direct {p0, p2, v3}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    move-result-object p2

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 529
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 533
    move-result-object v3

    .line 536
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 537
    invoke-static {p2, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 539
    iget-object v3, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->p:Landroidx/preference/Preference;

    .line 542
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 544
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 547
    invoke-static {p2}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 549
    move-result p2

    .line 552
    if-nez p2, :cond_9

    .line 553
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 555
    move-result-object p2

    .line 558
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 559
    move-result-object p2

    .line 562
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 563
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->k:Landroidx/preference/Preference;

    .line 565
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 567
    :cond_9
    const p2, 0x7f12151d    # @string/preference_category_revoke_privacy_setting 'revoke_privacy_setting'

    .line 570
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object p2

    .line 576
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 577
    move-result-object p2

    .line 580
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 581
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 583
    const p2, 0x7f12153d    # @string/preference_key_online_service 'key_online_service'

    .line 585
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object p2

    .line 591
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 592
    move-result-object p2

    .line 595
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 596
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 598
    if-eqz v2, :cond_a

    .line 600
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->s:Landroidx/preference/PreferenceCategory;

    .line 602
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 604
    goto :goto_7

    .line 607
    :cond_a
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 608
    invoke-static {v0}, Lm8/k;->m(Landroid/content/Context;)Z

    .line 610
    move-result v0

    .line 613
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 614
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 617
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 619
    :goto_7
    const p2, 0x7f12151b    # @string/preference_category_information_setting 'category_information_setting'

    .line 622
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 625
    move-result-object p2

    .line 628
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 629
    move-result-object p2

    .line 632
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 633
    if-eqz v2, :cond_b

    .line 635
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 637
    move-result v0

    .line 640
    if-nez v0, :cond_b

    .line 641
    const p2, 0x7f121535    # @string/preference_key_information_setting_wlan 'key_information_setting_wlan'

    .line 643
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object p2

    .line 649
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 650
    move-result-object p2

    .line 653
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 654
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 656
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 658
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 661
    const v0, 0x7f120d4f    # @string/load_only_under_wlan 'Load using only Wi-Fi'

    .line 663
    invoke-static {p2, v0}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    move-result-object p2

    .line 669
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 670
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 675
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 677
    const p2, 0x7f121534    # @string/preference_key_information_setting_close 'key_information_setting_close'

    .line 680
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 683
    move-result-object p2

    .line 686
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 687
    move-result-object p2

    .line 690
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 691
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 693
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 695
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 698
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 700
    new-instance p2, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;

    .line 703
    invoke-direct {p2, p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment$e;-><init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;)V

    .line 705
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->B:Lcom/miui/securityscan/ui/settings/SettingsFragment$e;

    .line 708
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 710
    new-array v3, v1, [Ljava/lang/Void;

    .line 712
    invoke-virtual {p2, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 714
    goto :goto_8

    .line 717
    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 718
    move-result-object v0

    .line 721
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 722
    :goto_8
    const-string p2, "key_sim_lock_setting"

    .line 725
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 727
    move-result-object p2

    .line 730
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->q:Landroidx/preference/Preference;

    .line 731
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 733
    move-result p2

    .line 736
    if-eqz p2, :cond_c

    .line 737
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->q:Landroidx/preference/Preference;

    .line 739
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 741
    goto :goto_9

    .line 744
    :cond_c
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->q:Landroidx/preference/Preference;

    .line 745
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 747
    :goto_9
    const-string p2, "settings_privacy_settings_title"

    .line 750
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 752
    move-result-object p2

    .line 755
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->r:Landroidx/preference/Preference;

    .line 756
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 758
    if-eqz v2, :cond_d

    .line 761
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->r:Landroidx/preference/Preference;

    .line 763
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 765
    goto :goto_a

    .line 768
    :cond_d
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->r:Landroidx/preference/Preference;

    .line 769
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 771
    :goto_a
    return-void
    .line 774
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->u:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->u:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->v:Lmiuix/appcompat/app/AlertDialog;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->v:Lmiuix/appcompat/app/AlertDialog;

    .line 30
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->B:Lcom/miui/securityscan/ui/settings/SettingsFragment$e;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onPreferenceChange: key = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "SettingsFragment"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const v0, 0x7f12152f    # @string/preference_key_create_permanent_notification 'key_create_permanent_notification'

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, LZ7/z;->q0(Landroid/content/ContentResolver;Z)V

    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 60
    const-class v3, Lcom/miui/securitycenter/service/NotificationService;

    .line 62
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    if-eqz p2, :cond_0

    .line 67
    const-string p2, "notify"

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 74
    invoke-static {p2, p1}, Lcom/miui/common/utils/Q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 82
    :goto_0
    return v2

    .line 85
    :cond_1
    const v0, 0x7f121531    # @string/preference_key_cta_settings 'key_cta_settings'

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3

    .line 102
    iget-wide v5, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->w:J

    .line 103
    sub-long/2addr v3, v5

    .line 105
    const-wide/16 v5, 0x1f4

    .line 106
    cmp-long p1, v3, v5

    .line 108
    if-gez p1, :cond_2

    .line 110
    return v1

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->w:J

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->H0()V

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->L0()V

    .line 125
    :goto_1
    return v2

    .line 128
    :cond_4
    const v0, 0x7f121535    # @string/preference_key_information_setting_wlan 'key_information_setting_wlan'

    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    invoke-static {p2}, Lm8/i;->M(Z)V

    .line 142
    return v2

    .line 145
    :cond_5
    const v0, 0x7f121534    # @string/preference_key_information_setting_close 'key_information_setting_close'

    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    invoke-static {p2}, Lm8/i;->N(Z)V

    .line 159
    xor-int/lit8 p1, p2, 0x1

    .line 162
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->O0(Z)V

    .line 164
    return v2

    .line 167
    :cond_6
    const v0, 0x7f12153d    # @string/preference_key_online_service 'key_online_service'

    .line 168
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    if-nez p2, :cond_7

    .line 181
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->M0()V

    .line 183
    goto :goto_2

    .line 186
    :cond_7
    invoke-direct {p0, p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->K0(Z)V

    .line 187
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 190
    invoke-static {p1, p2}, Lm8/k;->x(Landroid/content/Context;Z)V

    .line 192
    :goto_2
    return v2

    .line 195
    :cond_8
    return v1
    .line 196
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121523    # @string/preference_key_about_version 'key_about_version'

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->N0()V

    .line 20
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const v2, 0x7f121536    # @string/preference_key_manual_item_create_icon 'key_manual_item_create_icon'

    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Le9/b;->o(Landroid/content/Context;)V

    .line 44
    sget-boolean p1, Le9/b;->b:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 51
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/settings/CreateIconPreference;->j()V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->e:Lcom/miui/securityscan/ui/settings/CreateIconPreference;

    .line 56
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 58
    :cond_1
    return v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const v3, 0x7f12153a    # @string/preference_key_module_garbage_cleanup 'key_garbage_cleanup'

    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    const-string p1, "com.miui.securitycenter.action.GARBAGE_CLEANUP_SETTINGS"

    .line 79
    const v0, 0x7f12002e    # @string/Settings_title_garbage_cleanup 'Cleaner settings'

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 92
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/miui/common/utils/y;->F(Landroid/app/Activity;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-static {p1}, Lcom/miui/common/utils/y;->L(Landroid/content/Intent;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 110
    invoke-static {v0, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 118
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 120
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 123
    :cond_4
    return v1

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const v3, 0x7f121538    # @string/preference_key_module_antipam 'module_antipam'

    .line 131
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 152
    const v0, 0x7f12010a    # @string/antispam_xpace_text 'Switch to First space to set Blocklist'

    .line 154
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    return v1

    .line 164
    :cond_6
    const-string p1, "com.miui.antispam.action.ANTISPAM_SETTINGS"

    .line 165
    const v0, 0x7f12002b    # @string/Settings_title_anti_spam 'Blocklist settings'

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->I0(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/miui/common/utils/y;->F(Landroid/app/Activity;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    invoke-static {p1}, Lcom/miui/common/utils/y;->L(Landroid/content/Intent;)V

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 191
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 196
    return v1

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->q:Landroidx/preference/Preference;

    .line 200
    if-ne v0, p1, :cond_a

    .line 202
    new-instance p1, Landroid/content/Intent;

    .line 204
    const-string v0, "miui.intent.action.SIM_LOCK_SETTING"

    .line 206
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->y:Landroid/app/Activity;

    .line 222
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    invoke-static {p1}, Lcom/miui/common/utils/y;->L(Landroid/content/Intent;)V

    .line 230
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    move-result-object v0

    .line 236
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 237
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 242
    goto :goto_0

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->r:Landroidx/preference/Preference;

    .line 246
    if-ne v0, p1, :cond_b

    .line 248
    new-instance p1, Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x:Landroid/content/Context;

    .line 252
    const-class v1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity;

    .line 254
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    move-result-object v0

    .line 262
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 263
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 268
    goto :goto_0

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->l:Landroidx/preference/Preference;

    .line 272
    if-ne v0, p1, :cond_c

    .line 274
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->y:Landroid/app/Activity;

    .line 276
    const-class v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 278
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 280
    :cond_c
    :goto_0
    return v2
    .line 283
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    .line 5
    move-result v0

    .line 8
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
