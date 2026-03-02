.class public Lcom/miui/simlock/fragment/SimLockSettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private final d:Landroidx/preference/Preference$d;

.field private final e:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/simlock/fragment/SimLockSettingFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/simlock/fragment/SimLockSettingFragment$a;-><init>(Lcom/miui/simlock/fragment/SimLockSettingFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->d:Landroidx/preference/Preference$d;

    .line 10
    new-instance v0, Lcom/miui/simlock/fragment/SimLockSettingFragment$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/simlock/fragment/SimLockSettingFragment$b;-><init>(Lcom/miui/simlock/fragment/SimLockSettingFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->e:Landroidx/preference/Preference$c;

    .line 17
    return-void
    .line 19
.end method

.method private A0(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.settings"

    .line 9
    const-string v3, "com.android.settings.MiuiConfirmCommonPassword"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f121834    # @string/sim_lock_start_confirm_password_title 'Confirm screen lock'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "com.android.settings.ConfirmLockPattern.header"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic w0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->c:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/simlock/fragment/SimLockSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/fragment/SimLockSettingFragment;->A0(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->a:Landroid/content/Context;

    .line 12
    const-class p3, Lcom/miui/simlock/activity/SimLockQueryAllActivity;

    .line 14
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->a:Landroid/content/Context;

    .line 6
    const p1, 0x7f15000a    # @xml/activity_sim_lock_setting 'res/xml/activity_sim_lock_setting.xml'

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    const-string p1, "query_pin"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->b:Landroidx/preference/Preference;

    .line 20
    const-string p1, "master_switch"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 28
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 30
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->b:Landroidx/preference/Preference;

    .line 32
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->d:Landroidx/preference/Preference$d;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 36
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 56
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 61
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->e:Landroidx/preference/Preference$c;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 65
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 68
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    const-string v1, "sim_lock_enable"

    .line 76
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    move p2, v1

    .line 85
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 86
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->b:Landroidx/preference/Preference;

    .line 89
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/miui/simlock/SimLockManager;->Q8()Z

    .line 101
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 105
    return-void
    .line 108
.end method
