.class public Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lw3/a;

.field private n:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

.field private o:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->l:I

    .line 6
    new-instance v0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;-><init>(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic A0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->k:Z

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->h:Z

    return p0
.end method

.method static bridge synthetic E0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->l:I

    return p0
.end method

.method static bridge synthetic F0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->j:Z

    return p0
.end method

.method static bridge synthetic H0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->i:Z

    return p0
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->g:Z

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->k:Z

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->h:Z

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->l:I

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->j:Z

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->i:Z

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;-><init>(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->n:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic w0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->g:Z

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->m:Lw3/a;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const p1, 0x7f150037    # @xml/gb_function_shied_settings 'res/xml/gb_function_shied_settings.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->a:Landroid/app/Activity;

    .line 21
    invoke-static {p1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->m:Lw3/a;

    .line 27
    const-string p1, "pref_auto_bright"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 35
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 37
    const-string p1, "pref_eye_shield"

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 45
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 47
    const-string p1, "pref_three_finger"

    .line 49
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 55
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 57
    const-string p1, "pref_pull_notification_bar"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 65
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 67
    const-string p1, "pref_disable_voicetrigger"

    .line 69
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 75
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 77
    new-instance p1, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

    .line 79
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;-><init>(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)V

    .line 81
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->n:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

    .line 84
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 86
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 88
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 90
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 93
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 100
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 102
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 107
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 111
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 114
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->o:Landroidx/preference/Preference$c;

    .line 116
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 118
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 127
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 131
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 133
    invoke-static {}, LZ7/F;->a()I

    .line 136
    move-result p1

    .line 139
    const/16 p2, 0xc

    .line 140
    if-ge p1, p2, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 144
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 148
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->a:Landroid/app/Activity;

    .line 153
    invoke-static {p1}, Lcom/miui/gamebooster/utils/K;->n0(Landroid/content/Context;)Z

    .line 155
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 161
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 165
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 167
    :cond_2
    return-void
    .line 170
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->n:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->P0()V

    .line 5
    return-void
    .line 8
.end method
