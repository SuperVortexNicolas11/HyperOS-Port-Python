.class public Lcom/miui/bubbles/settings/BubblesSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# instance fields
.field private mBubbleAppManagement:Lmiuix/preference/TextPreference;

.field private mBubbleNotificationSwitch:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private refreshUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettingsFragment;->mBubbleNotificationSwitch:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    sget p2, Lcom/miui/bubbles/R$xml;->prefernce_bubbles_settings:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    sget p2, Lcom/miui/bubbles/R$string;->pref_key_bubble_settings_switch:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 21
    iput-object p2, p0, Lcom/miui/bubbles/settings/BubblesSettingsFragment;->mBubbleNotificationSwitch:Landroidx/preference/CheckBoxPreference;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 27
    :cond_0
    sget p2, Lcom/miui/bubbles/R$string;->pref_key_bubble_settings_manage_apps:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 40
    iput-object p2, p0, Lcom/miui/bubbles/settings/BubblesSettingsFragment;->mBubbleAppManagement:Lmiuix/preference/TextPreference;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 46
    :cond_1
    sget p2, Lcom/miui/bubbles/R$string;->pref_key_g_bubble_settings_preview:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/miui/bubbles/settings/BubblesSettingsFragment;->refreshUI()V

    .line 65
    return-void
    .line 68
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    sget v0, Lcom/miui/bubbles/R$string;->pref_key_bubble_settings_switch:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 22
    move-result-object p1

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->setBubbleNotificationSwitch(Z)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleSwitchChanged(Z)V

    .line 39
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
    .line 45
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    sget v2, Lcom/miui/bubbles/R$string;->pref_key_bubble_settings_manage_apps:I

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 23
    instance-of v2, p1, Lcom/miui/bubbles/settings/BubbleSettingsActivity;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 40
    const-class v3, Lcom/miui/bubbles/settings/BubbleAppManageActivity;

    .line 42
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/miui/common/utils/i;->f(Landroid/app/Activity;)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    :try_start_0
    const-string v3, "addMiuiFlags"

    .line 57
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    aput-object v5, v4, v0

    .line 63
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 69
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    aput-object v5, v6, v0

    .line 72
    invoke-static {v2, v3, v4, v6}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 84
    :cond_1
    return v1

    .line 87
    :cond_2
    return v0
    .line 88
.end method
