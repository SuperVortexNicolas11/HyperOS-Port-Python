.class public Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/googlebase/ui/GmsCoreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
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

.method private w0()V
    .locals 3

    .line 1
    sget-boolean v0, LZ4/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, LZ4/a;->c(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 14
    const/4 v2, -0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f15003a    # @xml/googlebase_gmscore_settings 'res/xml/googlebase_gmscore_settings.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "key_gmscore_enable"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 14
    iput-object p1, p0, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 18
    return-void
    .line 21
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
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, LZ4/a;->g(Landroid/content/Context;I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LZ4/a;->g(Landroid/content/Context;I)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->w0()V

    .line 27
    return p2
    .line 30
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/googlebase/ui/GmsCoreSettings$SettingsFragment;->w0()V

    .line 5
    return-void
    .line 8
.end method
