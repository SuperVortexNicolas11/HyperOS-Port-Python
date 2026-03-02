.class public Lcom/miui/electricrisk/ElectricProtectPhoneFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;,
        Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;,
        Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private final e:Landroidx/activity/result/b;

.field private final f:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Le/c;

    .line 5
    invoke-direct {v0}, Le/c;-><init>()V

    .line 7
    new-instance v1, Lcom/miui/electricrisk/v;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/v;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->e:Landroidx/activity/result/b;

    .line 19
    new-instance v0, Le/c;

    .line 21
    invoke-direct {v0}, Le/c;-><init>()V

    .line 23
    new-instance v1, Lcom/miui/electricrisk/w;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/w;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->f:Landroidx/activity/result/b;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic A0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;ILandroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->K0(ILandroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->c:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Lcom/miui/electricrisk/x;

    .line 17
    invoke-direct {v2, v0}, Lcom/miui/electricrisk/x;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method private F0()V
    .locals 2

    .line 1
    const-string v0, "preference_category_ai_guard"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    const-string v0, "preference_comment_ai_guard"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->K0(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->L0(Landroid/content/Context;)V

    .line 32
    return-void
    .line 35
.end method

.method private G0()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private static synthetic H0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LA8/r;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
    .line 11
.end method

.method private synthetic I0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 22
    const-string v1, "ai_guard_function_switch"

    .line 23
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 25
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->N0()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private synthetic J0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->E0()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v0, "com.miui.guardprovider/.aiguard.PermissionRequestActivity"

    .line 17
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->e:Landroidx/activity/result/b;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private synthetic K0(ILandroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->G0()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 17
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v0, "capabilities"

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "com.miui.guardprovider/.aiguard.PermissionRequestActivity"

    .line 28
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->e:Landroidx/activity/result/b;

    .line 38
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    const-string p2, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string p2, "com.miui.securitycenter"

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-boolean p2, Le9/b;->b:Z

    .line 56
    if-eqz p2, :cond_1

    .line 58
    const p2, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    const p2, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 64
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    const-string v0, "all_purpose"

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const p2, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 76
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    const-string v0, "app_name"

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p2

    .line 91
    const v0, 0x7f120639    # @string/cta_agree_desc 'To be able to use our services, allow this app to connect to the internet and grant the permissions  ...'

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    const-string v0, "agree_desc"

    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string p2, "privacy_policy"

    .line 104
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string p2, "mandatory_permission"

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string p2, "android.permission-group.LOCATION"

    .line 118
    filled-new-array {p2}, [Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    const-string v0, "runtime_perm"

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p2

    .line 132
    const v0, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    filled-new-array {p2}, [Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    const-string v0, "runtime_perm_desc"

    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->f:Landroidx/activity/result/b;

    .line 149
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 151
    :goto_1
    return p3

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    move-result-object p1

    .line 162
    const-string p2, "ai_guard_function_switch"

    .line 163
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->K0(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->L0(Landroid/content/Context;)V

    .line 179
    const/4 p1, 0x1

    .line 182
    return p1
    .line 183
.end method

.method private synthetic L0(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 10
    move-result-object p1

    .line 13
    const-class v0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 14
    const/4 v1, 0x0

    .line 16
    const v2, 0x1020002    # @android:id/content

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/x;->y(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "about"

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->j(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 30
    const/4 p1, 0x1

    .line 33
    return p1
    .line 34
.end method

.method public static M0()Lcom/miui/electricrisk/ElectricProtectPhoneFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-class v2, Lcom/miui/electricrisk/AiGuardSceneService;

    .line 8
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic w0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->L0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->J0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->I0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
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
    const p1, 0x7f15002d    # @xml/eletric_phone_mask 'res/xml/eletric_phone_mask.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Lcom/miui/electricrisk/F;)V

    .line 11
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;

    .line 14
    const-string p1, "key_protect_phone"

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 22
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 24
    new-instance p2, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 26
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;

    .line 28
    invoke-direct {p2, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$c;)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 33
    const-string p1, "ai_guard_function_switch"

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 42
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardUtils;->getCapabilities(Landroid/content/Context;)I

    .line 50
    move-result p1

    .line 53
    and-int/lit8 p2, p1, 0x2

    .line 54
    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 58
    const v0, 0x7f1200e2    # @string/ai_guard_settings_preference_summary_1 'An alert will be sent when fraud is suspected during phone calls and WeChat or QQ video calls. You c ...'

    .line 60
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/miui/electricrisk/AiGuardUtils;->isAiGuardSupported(Landroid/content/Context;)Z

    .line 70
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->F0()V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 79
    new-instance v0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 81
    new-instance v1, Lcom/miui/electricrisk/t;

    .line 83
    invoke-direct {v1, p0, p1}, Lcom/miui/electricrisk/t;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;I)V

    .line 85
    invoke-direct {v0, v1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$c;)V

    .line 88
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 91
    const-string p1, "ai_guard_about"

    .line 94
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    move-result-object p1

    .line 99
    new-instance p2, Lcom/miui/electricrisk/u;

    .line 100
    invoke-direct {p2, p0}, Lcom/miui/electricrisk/u;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V

    .line 102
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 105
    return-void
    .line 108
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/miui/electricrisk/q;->l(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/electricrisk/AiGuardUtils;->isPreRequirementsMet(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v0

    .line 41
    const-string v2, "ai_guard_function_switch"

    .line 42
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    :cond_0
    return-void
    .line 47
.end method
