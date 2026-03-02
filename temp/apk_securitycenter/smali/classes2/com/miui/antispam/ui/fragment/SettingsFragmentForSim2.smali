.class public Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;
.super Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, -0x1

    .line 21
    :goto_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const v2, 0x7f120103    # @string/antispam_notification_setting_title 'Notifications'

    .line 29
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 36
    new-instance v3, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;

    .line 38
    invoke-direct {v3, p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2$a;-><init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;)V

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 46
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 20
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 32
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 36
    invoke-static {v3, v1}, Lv1/a;->d(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 41
    aget-object v1, v2, v1

    .line 42
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;->B0()V

    .line 47
    return-void
    .line 50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 12
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;->D0()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->y0()V

    .line 22
    return-void
    .line 25
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

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
    invoke-static {p1, p2}, Lv1/a;->u(Landroid/content/Context;Z)V

    .line 14
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;->B0()V

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 31
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->x()I

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 37
    const/4 v0, 0x2

    .line 39
    invoke-static {p2, p1, v0}, Lv1/a;->A(Landroid/content/Context;II)V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;->C0()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 10
    const/4 v1, 0x2

    .line 12
    const-string v2, "key_sim_id"

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 19
    const-class v3, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;

    .line 21
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 39
    const-class v3, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity;

    .line 41
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 59
    const-class v3, Lcom/miui/antispam/ui/activity/BlackListActivity;

    .line 61
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 79
    const-class v3, Lcom/miui/antispam/ui/activity/WhiteListActivity;

    .line 81
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 92
    return p1
    .line 93
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
    const/4 v0, 0x2

    return v0
.end method
