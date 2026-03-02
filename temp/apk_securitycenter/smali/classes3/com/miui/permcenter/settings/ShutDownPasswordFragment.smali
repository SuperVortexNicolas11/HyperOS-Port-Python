.class public Lcom/miui/permcenter/settings/ShutDownPasswordFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/miui/permcenter/settings/model/NoCardNoClickEffectPreference;

.field private f:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-string v0, "ShutPasswordFragment"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->c:I

    .line 10
    new-instance v0, LJ6/v;

    .line 12
    invoke-direct {v0, p0}, LJ6/v;-><init>(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->f:Landroidx/preference/Preference$c;

    .line 17
    return-void
    .line 19
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f1205af    # @string/confirm_open_shut_down_password_title 'Set screen lock'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    const v1, 0x7f1205ae    # @string/confirm_open_shut_down_password_content 'Set a screen lock before turning on shutdown confirmation.'

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    new-instance v1, LJ6/w;

    .line 29
    invoke-direct {v1, p0}, LJ6/w;-><init>(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;)V

    .line 31
    const v2, 0x7f12106d    # @string/open_shut_down_password 'Turn on'

    .line 34
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    new-instance v1, LJ6/x;

    .line 40
    invoke-direct {v1, p0}, LJ6/x;-><init>(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;)V

    .line 42
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 45
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    new-instance v1, LJ6/y;

    .line 50
    invoke-direct {v1, p0}, LJ6/y;-><init>(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 62
    return-void
    .line 65
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string p2, "com.android.settings"

    .line 7
    const-string v0, "com.android.settings.SubSettings"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p2, ":android:show_fragment"

    .line 14
    const-string v0, "com.android.settings.MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment"

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic D0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic E0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "ShutPasswordFragment"

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/miui/common/utils/B0;->c(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string p1, "has not Set Lock Screen Password"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->A0()V

    .line 27
    return v0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 31
    invoke-static {p1, p2}, Lcom/miui/common/utils/B0;->b(Landroid/content/Context;Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "close Lock Screen Password"

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 42
    invoke-static {p1, v0}, Lcom/miui/common/utils/B0;->b(Landroid/content/Context;Z)V

    .line 44
    :goto_0
    return p2
    .line 47
.end method

.method public static F0()Lcom/miui/permcenter/settings/ShutDownPasswordFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic w0(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->D0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/permcenter/settings/ShutDownPasswordFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->E0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 16
    invoke-static {p1, p2}, Lcom/miui/common/utils/B0;->b(Landroid/content/Context;Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f15006f    # @xml/shut_down_password 'res/xml/shut_down_password.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "key_verify_password"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 14
    iput-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 16
    iget-object p2, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->f:Landroidx/preference/Preference$c;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 27
    const-string p1, "shut_down_password_line"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lcom/miui/permcenter/settings/model/NoCardNoClickEffectPreference;

    .line 35
    iput-object p1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->e:Lcom/miui/permcenter/settings/model/NoCardNoClickEffectPreference;

    .line 37
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 43
    return-void
    .line 46
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/settings/ShutDownPasswordFragment;->d:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/common/utils/B0;->d(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    return-void
    .line 16
.end method
