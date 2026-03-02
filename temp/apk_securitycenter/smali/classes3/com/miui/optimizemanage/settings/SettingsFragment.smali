.class public Lcom/miui/optimizemanage/settings/SettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/settings/SettingsFragment$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/preference/TextPreference;

.field private b:Lmiuix/preference/DropDownPreference;

.field private c:Lmiuix/preference/DropDownPreference;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private e:Landroidx/preference/PreferenceCategory;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Lmiuix/appcompat/app/AlertDialog;

.field private h:Lmiuix/preference/TextPreference;

.field private i:Landroid/app/Activity;

.field private j:Landroidx/preference/Preference$d;

.field private k:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/settings/SettingsFragment$a;-><init>(Lcom/miui/optimizemanage/settings/SettingsFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->j:Landroidx/preference/Preference$d;

    .line 10
    new-instance v0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/settings/SettingsFragment$b;-><init>(Lcom/miui/optimizemanage/settings/SettingsFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->k:Landroidx/preference/Preference$c;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/optimizemanage/settings/SettingsFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->H0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/optimizemanage/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->J0()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/optimizemanage/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->K0()V

    return-void
.end method

.method private F0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    return v0
    .line 8
.end method

.method private G0(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    const v1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private H0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f12104f    # @string/om_settings_memory_occupy_notify_never 'Never'

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "%"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method

.method private static synthetic I0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ5/c;->v(I)V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f030062    # @array/pc_time_choice_items

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->F0()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    aget v4, v0, v3

    .line 22
    if-ne v4, v1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    array-length v1, v0

    .line 31
    new-array v4, v1, [Ljava/lang/String;

    .line 32
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    aget v5, v0, v2

    .line 36
    invoke-direct {p0, v5}, Lcom/miui/optimizemanage/settings/SettingsFragment;->G0(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 47
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 52
    iput-object v2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 55
    :cond_3
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object v5

    .line 62
    invoke-direct {v1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const v5, 0x7f120685    # @string/deep_clean_memory_clean_title 'Clear cache when device is locked'

    .line 66
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    move-result-object v1

    .line 76
    new-instance v5, Lcom/miui/optimizemanage/settings/SettingsFragment$c;

    .line 77
    invoke-direct {v5, p0, v0, v4}, Lcom/miui/optimizemanage/settings/SettingsFragment$c;-><init>(Lcom/miui/optimizemanage/settings/SettingsFragment;[I[Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v4, v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 97
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 101
    return-void
    .line 103
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->i:Landroid/app/Activity;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, LZ5/c;->i()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->H0(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 10
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic w0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->I0(I)V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->a:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method


# virtual methods
.method public L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/optimizemanage/settings/SettingsActivity;

    .line 9
    invoke-virtual {v0}, Lcom/miui/optimizemanage/settings/SettingsActivity;->J0()I

    .line 11
    move-result v0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    const-string v2, "%d"

    .line 29
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 35
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 40
    move-result-object v1

    .line 43
    new-instance v2, LZ5/e;

    .line 44
    invoke-direct {v2, v0}, LZ5/e;-><init>(I)V

    .line 46
    invoke-virtual {v1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
    .line 52
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->L0()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f15004a    # @xml/om_settings 'res/xml/om_settings.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->i:Landroid/app/Activity;

    .line 12
    const-string p1, "preference_key_lock_app_manage"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 20
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 22
    const-string p1, "preference_key_memory_clean_lock_screen"

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 30
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 32
    const-string p1, "preference_key_memory_occupy_notify"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 40
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 42
    const-string p1, "preference_key_cpu_over_load"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 50
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 52
    const-string p1, "preference_key_notify_manage_category"

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 60
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 62
    const-string p1, "category_key_memory_clean_lock_screen"

    .line 64
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 70
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 72
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->j:Landroidx/preference/Preference$d;

    .line 74
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 76
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 79
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->k:Landroidx/preference/Preference$c;

    .line 81
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 83
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 86
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->k:Landroidx/preference/Preference$c;

    .line 88
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 90
    invoke-static {}, LZ5/c;->m()Z

    .line 93
    move-result p2

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 99
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 101
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 103
    :cond_0
    invoke-static {}, LL8/j;->i()I

    .line 106
    move-result p2

    .line 109
    const/16 v0, 0xa

    .line 110
    if-ge p2, v0, :cond_1

    .line 112
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 114
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    new-instance p2, Lmiuix/preference/TextPreference;

    .line 119
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 132
    const-string v0, "preference_key_memory_clean_lock_screen_old"

    .line 134
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 139
    const v0, 0x7f12104d    # @string/om_settings_memory_clean_lock_screen 'Clear cache when device is locked'

    .line 141
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 144
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 147
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->j:Landroidx/preference/Preference$d;

    .line 149
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 151
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 154
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 159
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->k:Landroidx/preference/Preference$c;

    .line 161
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 163
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 166
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->e:Landroidx/preference/PreferenceCategory;

    .line 170
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p1

    .line 182
    const p2, 0x7f030062    # @array/pc_time_choice_items

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 186
    move-result-object p1

    .line 189
    array-length p2, p1

    .line 190
    new-array p2, p2, [Ljava/lang/String;

    .line 191
    array-length v0, p1

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    .line 196
    :goto_0
    array-length v2, p1

    .line 197
    if-ge v1, v2, :cond_2

    .line 198
    aget v2, p1, v1

    .line 200
    invoke-direct {p0, v2}, Lcom/miui/optimizemanage/settings/SettingsFragment;->G0(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 205
    aput-object v3, p2, v1

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    aput-object v2, v0, v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 217
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 222
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 224
    return-void
    .line 227
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->L0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->M0()V

    .line 8
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->F0()I

    .line 15
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->F0()I

    .line 30
    move-result v1

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->G0(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment;->d:Landroidx/preference/CheckBoxPreference;

    .line 41
    invoke-static {}, LZ5/c;->l()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 47
    return-void
    .line 50
.end method
