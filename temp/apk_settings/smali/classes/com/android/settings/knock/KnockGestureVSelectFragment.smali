.class public Lcom/android/settings/knock/KnockGestureVSelectFragment;
.super Lcom/android/settings/KeyAndGestureShortcutStatHelperFragment;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFeatureList:Ljava/util/List;

.field private mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/KeyAndGestureShortcutStatHelperFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    return-void
.end method

.method private appIsIntall(Ljava/lang/String;)Z
    .locals 1

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object p0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initFeatureList()V
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLnRlbmNlbnQubW0="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/android/settings/knock/KnockGestureVSelectFragment;->appIsIntall(Ljava/lang/String;)Z

    move-result v0

    .line 93
    new-instance v1, Ljava/lang/String;

    const-string v3, "Y29tLmVnLmFuZHJvaWQuQWxpcGF5R3Bob25l"

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/android/settings/knock/KnockGestureVSelectFragment;->appIsIntall(Ljava/lang/String;)Z

    move-result v1

    .line 94
    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v3, "launch_voice_assistant"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v3, "launch_ai_shortcut"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v3, "launch_alipay_payment_code"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v3, "launch_wechat_payment_code"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v2, "launch_alipay_scanner"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v1, "launch_wechat_scanner"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v1, "turn_on_torch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v1, "launch_camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v1, "launch_calculator"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v1, "dump_log"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    const-string v0, "none"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/KeyAndGestureShortcutStatHelperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/android/settings/R$xml;->knock_settings_quick_feature_select_fragment:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mResources:Landroid/content/res/Resources;

    .line 50
    sget-object p1, Lcom/android/settings/stat/commonpreference/KeySettingsStatHelper;->GESTURE_V_PAGE_KEY:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/KeyAndGestureShortcutStatHelperFragment;->mPageTitle:Ljava/lang/String;

    .line 51
    const-string p1, "knock_gesture_function_optional"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 53
    invoke-direct {p0}, Lcom/android/settings/knock/KnockGestureVSelectFragment;->initFeatureList()V

    .line 54
    iget-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mContext:Landroid/content/Context;

    const-string v0, "knock_gesture_v"

    invoke-static {p1, v0}, Lcom/android/settings/MiuiShortcut$Key;->getKeyAndGestureShortcutSetFunction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mFeatureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    new-instance v2, Lmiuix/preference/RadioButtonPreference;

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 59
    sget v3, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 61
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 65
    iget-object v3, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {v3, v2}, Lmiuix/preference/RadioButtonPreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {v1, v2}, Lmiuix/preference/RadioButtonPreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->getCheckedPosition()I

    move-result p1

    if-gez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 75
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 74
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 76
    iget-object p0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 5

    .line 120
    instance-of v0, p2, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p2

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 122
    iget-object v1, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mKeyGestureFunctionOptional:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {v1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->setCheckedPreference(Landroidx/preference/Preference;)V

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    .line 123
    const-string v4, "knock_gesture_v"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 126
    iget-object v1, p0, Lcom/android/settings/KeyAndGestureShortcutStatHelperFragment;->mShortcutMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/android/settings/knock/KnockGestureVSelectFragment;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 85
    const-string v1, "knock_edge_area_invalid"

    .line 86
    invoke-static {v1, p0}, Lcom/android/settings/MiuiShortcut$Key;->getResourceForKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
