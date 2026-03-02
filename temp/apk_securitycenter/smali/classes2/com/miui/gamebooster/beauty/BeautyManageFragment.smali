.class public Lcom/miui/gamebooster/beauty/BeautyManageFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyManageFragment;->a:Landroid/app/Activity;

    .line 6
    invoke-static {}, Lg3/i;->M()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const-string p1, "BeautyManage"

    .line 14
    const-string p2, "Device not support beauty!!!"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyManageFragment;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyManageFragment;->a:Landroid/app/Activity;

    .line 27
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    const p1, 0x7f150038    # @xml/gd_miui_beauty_manage_main 'res/xml/gd_miui_beauty_manage_main.xml'

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 39
    const-string p1, "preference_key_beauty_switch"

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 48
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyManageFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 50
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 52
    return-void
    .line 55
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "onPreferenceChange: tagValue="

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v2, "BeautyManage"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "preference_key_beauty_switch"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lh3/A;->h()V

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 54
    invoke-static {p2, p1}, Lg3/i;->S0(ZZ)V

    .line 55
    return p1

    .line 58
    :cond_2
    return v1
    .line 59
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lg3/i;->C()V

    .line 5
    invoke-static {}, Lg3/i;->N()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyManageFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    return-void
    .line 17
.end method
