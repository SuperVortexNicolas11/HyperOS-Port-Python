.class public Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/FlaresSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlaresSettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;


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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f150064    # @xml/pp_invisible_mode_settings_layout 'res/xml/pp_invisible_mode_settings_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, LC6/c;->y(Landroid/content/Context;Z)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string p2, "com.miui.action.sync_status_bar"

    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    const-string v0, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LC6/c;->m(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    return-void
    .line 18
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
    iput-object p1, p0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 13
    const p2, 0x7f12147d    # @string/pp_app_warning_permission_tips 'Sensitive permission reminders'

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 18
    iget-object p1, p0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 21
    const p2, 0x7f12147e    # @string/pp_app_warning_permission_tips_detail 'Display a reminder when an app requests location, camera, or microphone permissions'

    .line 23
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 31
    invoke-static {}, LS5/c;->k()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 44
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
