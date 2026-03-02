.class public Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/electricrisk/ElectricProtectPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutInfoFragment"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->E0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic D0(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    const-string p1, "https://privacy.mi.com/AIalert/%s"

    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    return v0
    .line 60
.end method

.method private synthetic E0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->J0()V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method private synthetic F0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v0, "com.miui.bugreport"

    .line 7
    const-string v1, "com.miui.bugreport.ui.FeedbackActivity"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
.end method

.method private static synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic H0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->b:Landroid/os/CountDownTimer;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->b:Landroid/os/CountDownTimer;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "ai_guard_function_switch"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->L0(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->K0(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 56
    const-string p2, "com.miui.guardprovider.AI_GUARD_PRIVACY_AGREEMENT"

    .line 57
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g1()V

    .line 70
    return-void
    .line 73
.end method

.method private J0()V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 8
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    const v1, 0x7f1200e7    # @string/ai_guard_settings_revoke_dialog_title 'Withdrawal of consent'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    const v1, 0x7f1200e6    # @string/ai_guard_settings_revoke_dialog_message 'If you continue, you'll withdraw your consent to the Privacy Policy of AI Call Protection. The perso ...'

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    new-instance v1, Lcom/miui/electricrisk/C;

    .line 26
    invoke-direct {v1}, Lcom/miui/electricrisk/C;-><init>()V

    .line 28
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 31
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    new-instance v1, Lcom/miui/electricrisk/D;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/D;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    new-instance v1, Lcom/miui/electricrisk/E;

    .line 44
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/E;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 46
    const v2, 0x7f1200e4    # @string/ai_guard_settings_revoke_dialog_btn_pos 'Withdraw'

    .line 49
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 55
    move-result-object v0

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 60
    move-result-object v8

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    new-instance v0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;

    .line 68
    const-wide/16 v4, 0x2710

    .line 70
    const-wide/16 v6, 0x3e8

    .line 72
    move-object v2, v0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;JJLandroid/widget/Button;)V

    .line 76
    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->b:Landroid/os/CountDownTimer;

    .line 79
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    return-void
    .line 84
.end method

.method static K0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    return-void
    .line 12
.end method

.method static L0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.guardprovider/.aiguard.AiGuardService"

    .line 7
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17
    return-void
    .line 20
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "miui.intent.action.APP_PERM_EDITOR_PRIVATE"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "extra_pkgname"

    .line 9
    const-string v1, "com.miui.guardprovider"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "com.miui.securitycenter"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static synthetic w0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->D0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->F0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->H0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->G0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->a:Ljava/lang/CharSequence;

    .line 13
    const v0, 0x7f1200e3    # @string/ai_guard_settings_preference_title 'AI Call Protection'

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    return-void
    .line 21
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f15002c    # @xml/eletric_phone_ai_guard_about 'res/xml/eletric_phone_ai_guard_about.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "permissions"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    new-instance p2, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 14
    new-instance v0, Lcom/miui/electricrisk/y;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/y;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 18
    invoke-direct {p2, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$d;)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 24
    const-string p1, "privacy_policy"

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    move-result-object p1

    .line 32
    new-instance p2, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 33
    new-instance v0, Lcom/miui/electricrisk/z;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/z;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 37
    invoke-direct {p2, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$d;)V

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 43
    const-string p1, "revoke_privacy_policy"

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object p1

    .line 51
    new-instance p2, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 52
    new-instance v0, Lcom/miui/electricrisk/A;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/A;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 56
    invoke-direct {p2, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$d;)V

    .line 59
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 62
    const-string p1, "bugreport"

    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 67
    move-result-object p1

    .line 70
    new-instance p2, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;

    .line 71
    new-instance v0, Lcom/miui/electricrisk/B;

    .line 73
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/B;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;)V

    .line 75
    invoke-direct {p2, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;-><init>(Landroidx/preference/Preference$d;)V

    .line 78
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 81
    return-void
    .line 84
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->b:Landroid/os/CountDownTimer;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
