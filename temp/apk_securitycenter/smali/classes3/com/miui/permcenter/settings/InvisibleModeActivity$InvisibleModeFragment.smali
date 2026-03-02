.class public Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/InvisibleModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvisibleModeFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Lmiuix/appcompat/app/AlertDialog;

.field private c:Z

.field private d:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic A0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->B0()V

    return-void
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic D0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->G0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic E0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private F0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;-><init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->d:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "miui.security.invisible.switch"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->d:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;

    .line 29
    const/4 v3, 0x4

    .line 31
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private G0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/permcenter/settings/InvisibleModeActivity;

    .line 12
    invoke-static {v0}, Lcom/miui/permcenter/settings/InvisibleModeActivity;->J0(Lcom/miui/permcenter/settings/InvisibleModeActivity;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string v1, "1"

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "0"

    .line 25
    :goto_0
    invoke-static {v1, v0}, Lc6/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/miui/permcenter/v$a;->d(Landroid/content/Context;Z)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    const-class v1, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
    .line 55
.end method

.method public static synthetic w0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->D0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->E0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f150064    # @xml/pp_invisible_mode_settings_layout 'res/xml/pp_invisible_mode_settings_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "key_dialog_state"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->c:Z

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->F0()V

    .line 22
    return-void
    .line 25
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->B0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->d:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->d:Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment$a;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const v0, 0x7f12050f    # @string/cetus_invisible_mode 'Incognito'

    .line 19
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f120515    # @string/cetus_invisible_mode_warn_open 'If you turn this feature on, no apps will be able to use microphone, camera, or location services pe ...'

    .line 26
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p2

    .line 32
    new-instance v0, LJ6/b;

    .line 33
    invoke-direct {v0, p0}, LJ6/b;-><init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V

    .line 35
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 38
    invoke-virtual {p2, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p2

    .line 44
    new-instance v0, LJ6/c;

    .line 45
    invoke-direct {v0, p0, p1}, LJ6/c;-><init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;Z)V

    .line 47
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 50
    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 56
    new-instance p2, LJ6/d;

    .line 57
    invoke-direct {p2, p0}, LJ6/d;-><init>(Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;)V

    .line 59
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->G0(Z)V

    .line 74
    :goto_0
    sget-object p1, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 77
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/e;->r()V

    .line 83
    const/4 p1, 0x1

    .line 86
    return p1
    .line 87
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 44
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 46
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->c:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 63
    invoke-virtual {v0}, Landroidx/preference/Preference;->performClick()V

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "key_dialog_state"

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const-string p1, "invisible_mode"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 15
    sget-boolean p1, Lcom/miui/permcenter/v;->m:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 22
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
