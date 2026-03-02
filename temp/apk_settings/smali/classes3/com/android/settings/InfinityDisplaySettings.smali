.class public Lcom/android/settings/InfinityDisplaySettings;
.super Lcom/android/settings/MiuiSettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mAppGuide:Landroidx/preference/Preference;

.field private mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

.field private mAppSwitchGuide:Landroidx/preference/Preference;

.field private mAspectRatio:Landroidx/preference/Preference;

.field private mBackGuide:Landroidx/preference/Preference;

.field private mCutoutMode:Landroidx/preference/Preference;

.field private mDemoExistes:Z

.field private mGuideCategory:Landroidx/preference/PreferenceCategory;

.field private mHasCheckedDemo:Z

.field private mHomeGuide:Landroidx/preference/Preference;

.field private mMistakeTouch:Landroidx/preference/CheckBoxPreference;

.field private mRecentGuide:Landroidx/preference/Preference;

.field private mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

.field private mScreenButtonHideListener:Landroid/database/ContentObserver;

.field private mSettingCategory:Landroidx/preference/PreferenceCategory;

.field private mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmScreenButtonHide(Lcom/android/settings/InfinityDisplaySettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsPreferenceFragment;-><init>()V

    .line 286
    new-instance v0, Lcom/android/settings/InfinityDisplaySettings$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/InfinityDisplaySettings$2;-><init>(Lcom/android/settings/InfinityDisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHideListener:Landroid/database/ContentObserver;

    return-void
.end method

.method private checkDemoExist()Z
    .locals 5

    .line 346
    iget-boolean v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mHasCheckedDemo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mHasCheckedDemo:Z

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v4, "com.android.systemui.fsgesture.HomeDemoAct"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    const-string v2, "DEMO_TYPE"

    const-string v3, "DEMO_TO_HOME"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    iput-boolean v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mDemoExistes:Z

    .line 359
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/InfinityDisplaySettings;->mDemoExistes:Z

    return p0
.end method

.method private isAppSwitchFeatureEnable()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_gesture_appswitch_feature"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isMistakeTouchEnable()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_mistake_touch_toast"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isScreenButtonHidden()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private setAppSwitchFeatureEnable(Z)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_gesture_appswitch_feature"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setMistakeTouchEnable(Z)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_mistake_touch_toast"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setupForceImmersiveHintDialog(Lcom/android/settings/SimpleDialogFragment;)V
    .locals 2

    .line 221
    sget v0, Lcom/android/settings/R$string;->force_immersive_compatibility_dont_hide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    sget v0, Lcom/android/settings/R$string;->force_immersive_compatibility_hide:I

    new-instance v1, Lcom/android/settings/InfinityDisplaySettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/InfinityDisplaySettings$1;-><init>(Lcom/android/settings/InfinityDisplaySettings;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showForceImmersiveHintDialog()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 211
    new-instance v0, Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/android/settings/R$string;->force_immersive_compatibility_hint_title:I

    .line 213
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->force_immersive_compatibility_hint_message:I

    .line 214
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/String;)Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/android/settings/SimpleDialogFragment;

    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/android/settings/InfinityDisplaySettings;->setupForceImmersiveHintDialog(Lcom/android/settings/SimpleDialogFragment;)V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "fragment_force_immersive_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 77
    const-class p0, Lcom/android/settings/InfinityDisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method isRightHand()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/MiuiSettings$System;->getScreenKeyOrder(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo p1, "window"

    .line 84
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContextCompat;->getDisplayId(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/IWindowManagerCompat;->hasNavigationBar(Landroid/view/IWindowManager;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment_force_immersive_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SimpleDialogFragment;

    .line 96
    invoke-direct {p0, p1}, Lcom/android/settings/InfinityDisplaySettings;->setupForceImmersiveHintDialog(Lcom/android/settings/SimpleDialogFragment;)V

    .line 98
    :cond_1
    sget p1, Lcom/android/settings/R$xml;->infinity_display_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 100
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "screen_button_hide"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

    .line 101
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "switch_screen_button_order"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;

    .line 102
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "fsg_mistake_touch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mMistakeTouch:Landroidx/preference/CheckBoxPreference;

    .line 103
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_appswitch_anim"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

    .line 104
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "cutout_mode"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mCutoutMode:Landroidx/preference/Preference;

    .line 105
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_home"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mHomeGuide:Landroidx/preference/Preference;

    .line 106
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_recent"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mRecentGuide:Landroidx/preference/Preference;

    .line 107
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_back"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mBackGuide:Landroidx/preference/Preference;

    .line 108
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_app"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppGuide:Landroidx/preference/Preference;

    .line 109
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "screen_max_aspect_ratio"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAspectRatio:Landroidx/preference/Preference;

    .line 110
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mGuideCategory:Landroidx/preference/PreferenceCategory;

    .line 111
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_setting_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 112
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "navigation_guide_appswitch"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchGuide:Landroidx/preference/Preference;

    .line 114
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->checkDemoExist()Z

    .line 115
    iget-boolean p1, p0, Lcom/android/settings/InfinityDisplaySettings;->mDemoExistes:Z

    if-nez p1, :cond_2

    .line 116
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/InfinityDisplaySettings;->mGuideCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    sget v1, Lcom/android/settings/R$id;->navigation_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/view/NavigationBarGuideView;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/android/settings/view/NavigationBarGuideView;->onPause()V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHideListener:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 296
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->showForceImmersiveHintDialog()V

    goto/16 :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/InfinityDisplaySettings;->setScreenButtonHidden(Z)V

    goto/16 :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_2

    .line 302
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/InfinityDisplaySettings;->setRightHand(Z)V

    goto/16 :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mHomeGuide:Landroidx/preference/Preference;

    const-string v2, "com.android.systemui.fsgesture.HomeDemoAct"

    const-string v3, "DEMO_TYPE"

    const-string v4, "com.android.systemui"

    if-ne p2, v0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home"

    invoke-static {v0, v1}, Lcom/android/settings/utils/AnalyticsUtils;->trackClickSingleTurorialEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 307
    const-string v1, "DEMO_TO_HOME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mRecentGuide:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_4

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "recents"

    invoke-static {v0, v1}, Lcom/android/settings/utils/AnalyticsUtils;->trackClickSingleTurorialEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    const-string v1, "DEMO_TO_RECENTTASK"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mBackGuide:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_5

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/android/settings/utils/AnalyticsUtils;->trackClickSingleTurorialEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui.fsgesture.FsGestureBackDemoActivity"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 319
    const-string v1, "FSG_BACK_GESTURE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "DEMO_STEP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppGuide:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_6

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "in_app_function"

    invoke-static {v0, v1}, Lcom/android/settings/utils/AnalyticsUtils;->trackClickSingleTurorialEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.systemui.fsgesture.DrawerDemoAct"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mMistakeTouch:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_7

    .line 328
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/InfinityDisplaySettings;->setMistakeTouchEnable(Z)V

    goto :goto_0

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_8

    .line 330
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/InfinityDisplaySettings;->setAppSwitchFeatureEnable(Z)V

    goto :goto_0

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchGuide:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_9

    .line 332
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->isAppSwitchFeatureEnable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->navigation_guide_appswitch_click:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    :cond_9
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 5

    .line 252
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHide:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->isScreenButtonHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/android/settings/InfinityDisplaySettings;->isRightHand()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mMistakeTouch:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 268
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->isMistakeTouchEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 271
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->isAppSwitchFeatureEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 273
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 275
    sget v1, Lcom/android/settings/R$id;->navigation_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/view/NavigationBarGuideView;

    if-eqz v0, :cond_6

    .line 277
    invoke-virtual {v0}, Lcom/android/settings/view/NavigationBarGuideView;->onResume()V

    .line 280
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    .line 281
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/InfinityDisplaySettings;->mScreenButtonHideListener:Landroid/database/ContentObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 282
    invoke-virtual {p0}, Lcom/android/settings/InfinityDisplaySettings;->updatePrefence()V

    return-void
.end method

.method setRightHand(Z)V
    .locals 4

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/InfinityDisplaySettings;->setScreenKeyOrder(Ljava/util/List;)V

    return-void
.end method

.method setScreenButtonHidden(Z)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    invoke-static {v0, v1, p1}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "policy_control"

    const-string v0, "immersive.preconfirms=*"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setScreenKeyOrder(Ljava/util/List;)V
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "screen_key_order"

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method updatePrefence()V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/android/settings/InfinityDisplaySettings;->isScreenButtonHidden()Z

    move-result v0

    .line 122
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/InfinityDisplaySettings;->mAspectRatio:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    if-eqz v0, :cond_2

    .line 126
    iget-boolean v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mDemoExistes:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mGuideCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mMistakeTouch:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 130
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 131
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mGuideCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 134
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mSwitchScreenButtonOrder:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 135
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mAppSwitchFeature:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 136
    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mSettingCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/InfinityDisplaySettings;->mMistakeTouch:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/Utils;->supportCutoutMode(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/InfinityDisplaySettings;->mCutoutMode:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/InfinityDisplaySettings;->mCutoutMode:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method
