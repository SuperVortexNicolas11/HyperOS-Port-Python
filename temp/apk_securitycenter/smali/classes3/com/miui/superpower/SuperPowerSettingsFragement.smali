.class public Lcom/miui/superpower/SuperPowerSettingsFragement;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/superpower/SuperPowerSettingsFragement$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/superpower/SuperPowerSettingsFragement$a;-><init>(Lcom/miui/superpower/SuperPowerSettingsFragement;)V

    .line 7
    iput-object v0, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->c:Landroidx/preference/Preference$c;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic w0(Lcom/miui/superpower/SuperPowerSettingsFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/SuperPowerSettingsFragement;->x0()V

    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const p1, 0x7f15005a    # @xml/pc_superpower_settings 'res/xml/pc_superpower_settings.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, LL8/j;->D(Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    const-string p1, "preference_key_superpower_switch"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 29
    iput-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->a:Landroidx/preference/CheckBoxPreference;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {p2}, LC7/A;->W(Landroid/content/Context;)Z

    .line 37
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->a:Landroidx/preference/CheckBoxPreference;

    .line 44
    iget-object p2, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->c:Landroidx/preference/Preference$c;

    .line 46
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 48
    const-string p1, "preference_key_superpower_autoleave"

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 57
    iput-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->b:Landroidx/preference/CheckBoxPreference;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 65
    move-result-object v0

    .line 68
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const/4 v2, 0x0

    .line 78
    aput-object v0, v1, v2

    .line 79
    const v0, 0x7f121ab1    # @string/superpower_settins_autoleave_summary_new 'Turn off Ultra battery saver automatically when the battery is %s charged'

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->b:Landroidx/preference/CheckBoxPreference;

    .line 91
    invoke-static {}, LL8/e;->b()Z

    .line 93
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 97
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->b:Landroidx/preference/CheckBoxPreference;

    .line 100
    iget-object p2, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->c:Landroidx/preference/Preference$c;

    .line 102
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 104
    return-void
    .line 107
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/SuperPowerSettingsFragement;->a:Landroidx/preference/CheckBoxPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    return-void
    .line 18
.end method
