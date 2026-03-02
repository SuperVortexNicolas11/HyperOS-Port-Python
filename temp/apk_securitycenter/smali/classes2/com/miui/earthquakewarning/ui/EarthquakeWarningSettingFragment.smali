.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;
    }
.end annotation


# instance fields
.field private isNewPolicy:Z

.field private mChooseLevelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mSelectLevelOld:Lmiuix/preference/TextPreference;

.field private mSlidePush:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->showChoicesDialog()V

    .line 2
    const/4 p1, 0x0

    .line 5
    return p1
    .line 6
.end method

.method private static synthetic lambda$onCreatePreferences$1([Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    sget p1, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 4
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    aget-object v0, p0, v1

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    sget p1, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    aget-object v0, p0, v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    sget p1, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    aget-object p0, p0, v0

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    sget p1, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 49
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->setSelectIntensity(F)V

    .line 51
    return v1
    .line 54
.end method

.method private synthetic lambda$onCreatePreferences$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->setLowEarthquakeWarningOpen(Z)V

    .line 8
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSlidePush:Landroidx/preference/CheckBoxPreference;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method private showChoicesDialog()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 6
    if-eqz v4, :cond_0

    .line 8
    sget v4, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 10
    float-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v4, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    aput-object v4, v5, v2

    .line 26
    const v4, 0x7f12083f    # @string/ew_settings_choose_level_title 'Predicted intensity: %s'

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    iget-boolean v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 35
    if-eqz v6, :cond_1

    .line 37
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 39
    float-to-int v6, v6

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 53
    aput-object v6, v7, v2

    .line 55
    invoke-virtual {p0, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    iget-boolean v7, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 61
    if-eqz v7, :cond_2

    .line 63
    sget v7, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 65
    float-to-int v7, v7

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget v7, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 78
    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 79
    aput-object v7, v8, v2

    .line 81
    invoke-virtual {p0, v4, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    iget-boolean v8, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 87
    if-eqz v8, :cond_3

    .line 89
    sget v8, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 91
    float-to-int v8, v8

    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget v8, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 104
    :goto_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 105
    aput-object v8, v9, v2

    .line 107
    invoke-virtual {p0, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    const/4 v8, 0x4

    .line 113
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 114
    aput-object v5, v8, v2

    .line 116
    aput-object v6, v8, v3

    .line 118
    aput-object v7, v8, v1

    .line 120
    aput-object v4, v8, v0

    .line 122
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 124
    move-result v4

    .line 127
    sget v5, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 128
    cmpl-float v5, v4, v5

    .line 130
    if-nez v5, :cond_5

    .line 132
    :cond_4
    move v0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget v5, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 136
    cmpl-float v5, v4, v5

    .line 138
    if-nez v5, :cond_6

    .line 140
    move v0, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    sget v3, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 144
    cmpl-float v3, v4, v3

    .line 146
    if-nez v3, :cond_7

    .line 148
    move v0, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 152
    cmpl-float v1, v4, v1

    .line 154
    if-nez v1, :cond_4

    .line 156
    :goto_4
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mChooseLevelDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 158
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 163
    iput-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mChooseLevelDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 166
    :cond_8
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    move-result-object v3

    .line 173
    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    const v3, 0x7f12083e    # @string/ew_settings_choose_level 'Set warning threshold'

    .line 177
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 184
    move-result-object v1

    .line 187
    new-instance v3, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;

    .line 188
    invoke-direct {v3, p0, v8}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;[Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v1, v8, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 193
    move-result-object v0

    .line 196
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 197
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 208
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mChooseLevelDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 212
    return-void
    .line 214
.end method

.method public static synthetic w0([Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->lambda$onCreatePreferences$1([Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->lambda$onCreatePreferences$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSelectLevelOld:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f150031    # @xml/ew_setting 'res/xml/ew_setting.xml'

    .line 5
    invoke-virtual {p0, v2, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 8
    const-string p2, "comment"

    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lmiuix/preference/CommentPreference;

    .line 17
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, v2}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 22
    :cond_0
    const-string p2, "slide_normal"

    .line 25
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 31
    const-string v3, "slide_push"

    .line 33
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 39
    iput-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSlidePush:Landroidx/preference/CheckBoxPreference;

    .line 41
    const-string v3, "select_level"

    .line 43
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lmiuix/preference/DropDownPreference;

    .line 49
    const-string v4, "select_level_old"

    .line 51
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Lmiuix/preference/TextPreference;

    .line 57
    iput-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSelectLevelOld:Lmiuix/preference/TextPreference;

    .line 59
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 65
    move-result v4

    .line 68
    iput-boolean v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 69
    if-eqz v4, :cond_1

    .line 71
    sget v4, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 73
    float-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v4, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    aput-object v4, v5, v2

    .line 89
    const v4, 0x7f12083f    # @string/ew_settings_choose_level_title 'Predicted intensity: %s'

    .line 91
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    iget-boolean v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 98
    if-eqz v6, :cond_2

    .line 100
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 102
    float-to-int v6, v6

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 116
    aput-object v6, v7, v2

    .line 118
    invoke-virtual {p0, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 123
    iget-boolean v7, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 124
    if-eqz v7, :cond_3

    .line 126
    sget v7, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 128
    float-to-int v7, v7

    .line 130
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget v7, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 141
    :goto_2
    new-array v8, v1, [Ljava/lang/Object;

    .line 142
    aput-object v7, v8, v2

    .line 144
    invoke-virtual {p0, v4, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 149
    iget-boolean v8, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->isNewPolicy:Z

    .line 150
    if-eqz v8, :cond_4

    .line 152
    sget v8, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 154
    float-to-int v8, v8

    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget v8, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 162
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 167
    :goto_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 168
    aput-object v8, v9, v2

    .line 170
    invoke-virtual {p0, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    const/4 v8, 0x4

    .line 176
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 177
    aput-object v5, v8, v2

    .line 179
    aput-object v6, v8, v1

    .line 181
    aput-object v7, v8, v0

    .line 183
    aput-object v4, v8, p1

    .line 185
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 187
    move-result-object v4

    .line 190
    const v5, 0x7f030033    # @array/ew_alert_intensity_list

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 197
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 198
    move-result v5

    .line 201
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 202
    cmpl-float v6, v5, v6

    .line 204
    if-nez v6, :cond_6

    .line 206
    :cond_5
    move p1, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 210
    cmpl-float v6, v5, v6

    .line 212
    if-nez v6, :cond_7

    .line 214
    move p1, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget v6, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 218
    cmpl-float v6, v5, v6

    .line 220
    if-nez v6, :cond_8

    .line 222
    move p1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget v0, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 226
    cmpl-float v0, v5, v0

    .line 228
    if-nez v0, :cond_5

    .line 230
    :goto_4
    invoke-static {}, LL8/j;->i()I

    .line 232
    move-result v0

    .line 235
    const/16 v2, 0xa

    .line 236
    if-ge v0, v2, :cond_9

    .line 238
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSelectLevelOld:Lmiuix/preference/TextPreference;

    .line 240
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 242
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSelectLevelOld:Lmiuix/preference/TextPreference;

    .line 245
    aget-object p1, v8, p1

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSelectLevelOld:Lmiuix/preference/TextPreference;

    .line 256
    new-instance v0, Lcom/miui/earthquakewarning/ui/Y;

    .line 258
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/Y;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;)V

    .line 260
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 263
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 267
    invoke-virtual {v3, v8}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->H([Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v3, v8}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 276
    new-instance v0, Lcom/miui/earthquakewarning/ui/Z;

    .line 279
    invoke-direct {v0, v8}, Lcom/miui/earthquakewarning/ui/Z;-><init>([Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 284
    invoke-virtual {v3, p1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 287
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 290
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 293
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSlidePush:Landroidx/preference/CheckBoxPreference;

    .line 299
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 301
    :cond_a
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mSlidePush:Landroidx/preference/CheckBoxPreference;

    .line 304
    new-instance p2, Lcom/miui/earthquakewarning/ui/a0;

    .line 306
    invoke-direct {p2, p0}, Lcom/miui/earthquakewarning/ui/a0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;)V

    .line 308
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 311
    return-void
    .line 314
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->mChooseLevelDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
