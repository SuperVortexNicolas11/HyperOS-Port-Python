.class public Lcom/android/settings/KeySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private launchRecents:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAiButtonPreference:Landroidx/preference/Preference;

.field private mBackTapPreference:Landroidx/preference/Preference;

.field private mCustomGesture:Landroidx/preference/PreferenceCategory;

.field private mCustomGesturePreferences:Landroid/util/ArrayMap;

.field private mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

.field private mFunctionPreferences:Landroid/util/ArrayMap;

.field private mFunctionShortCut:Landroidx/preference/PreferenceCategory;

.field private mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

.field private mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

.field private resources:Landroid/content/res/Resources;

.field private showMenu:Lcom/android/settingslib/miuisettings/preference/ValuePreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 109
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    .line 115
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mCustomGesturePreferences:Landroid/util/ArrayMap;

    return-void
.end method

.method private addPowerGuide()V
    .locals 8

    .line 403
    sget v0, Lcom/android/settings/R$layout;->power_guide:I

    .line 404
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x103006b    # @android:style/Theme.Holo

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 406
    sget v1, Lcom/android/settings/R$id;->power_key_how_start_detail_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 407
    sget v2, Lcom/android/settings/R$id;->power_key_how_power_off_detail_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->power_key_how_start_detail:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->power_key_how_power_off_detail:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 412
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/high16 v6, 0xd000000

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 421
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 423
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    const-string v4, "android"

    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 429
    :goto_0
    sget v3, Lcom/android/settings/R$id;->power_guide:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 430
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$dimen;->power_guide_out_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    sget v2, Lcom/android/settings/R$id;->start_enjoy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 434
    new-instance v3, Lcom/android/settings/KeySettings$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/settings/KeySettings$1;-><init>(Lcom/android/settings/KeySettings;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    new-instance v2, Lcom/android/settings/KeySettings$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/settings/KeySettings$2;-><init>(Lcom/android/settings/KeySettings;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private hasNavigationBar()Z
    .locals 1

    .line 301
    const-string/jumbo p0, "window"

    .line 302
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 301
    invoke-static {p0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 305
    :try_start_0
    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method private updateState(Z)V
    .locals 13

    .line 314
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 313
    const-string/jumbo v0, "screen_key_press_app_switch"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    .line 317
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v2

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 323
    invoke-virtual {v3, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 324
    sget v4, Lcom/android/settings/R$string;->key_none:I

    invoke-virtual {v3, v4}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    goto :goto_1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/android/settings/KeySettings;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settings/R$array;->key_and_gesture_shortcut_action:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-direct {p0}, Lcom/android/settings/KeySettings;->hasNavigationBar()Z

    move-result v4

    if-nez v4, :cond_2

    .line 329
    const-string v4, "long_press_menu_key_when_lock"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2
    const-string v4, "long_press_power_key"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v5, "double_click_power_key"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    const-string/jumbo v6, "three_gesture_down"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const-string/jumbo v7, "three_gesture_long_press"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    array-length v8, v0

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    .line 336
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "force_fsg_nav_bar"

    invoke-static {v0, v8}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/provider/MiuiSettings$Key;->getKeyAndGestureShortcutFunction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_5

    .line 342
    const-string v10, "launch_recents"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    if-nez p1, :cond_7

    const-string/jumbo v10, "show_menu"

    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 344
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "none"

    const/4 v11, -0x2

    invoke-static {v9, v8, v10, v11}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_3

    .line 347
    :cond_7
    iget-object v10, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v9, :cond_4

    if-eqz v0, :cond_8

    .line 349
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 350
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "key_none"

    .line 353
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 356
    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 357
    iget-object v8, p0, Lcom/android/settings/KeySettings;->resources:Landroid/content/res/Resources;

    sget v10, Lcom/android/settings/R$string;->three_gesture_long_press:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_9
    iget-object v10, p0, Lcom/android/settings/KeySettings;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "string"

    invoke-virtual {v10, v8, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 360
    invoke-virtual {v9, v8}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    goto/16 :goto_3

    .line 366
    :cond_a
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_c

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "fingerprint_nav_center_action"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 370
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 372
    :cond_c
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_e

    .line 373
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "single_key_use_enable"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 376
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_d

    move p1, v1

    goto :goto_5

    :cond_d
    move p1, v2

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 378
    :cond_e
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_10

    .line 379
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "long_press_power_launch_xiaoai"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 382
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 385
    :cond_10
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz p1, :cond_11

    .line 386
    const-string/jumbo p1, "persist.sys.handswap"

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 391
    :cond_11
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mAiButtonPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/settings/MiuiUtils;->shouldShowAiButton()Z

    move-result p1

    if-nez p1, :cond_12

    .line 392
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/KeySettings;->mAiButtonPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 121
    const-class p0, Lcom/android/settings/KeySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 126
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeySettings;->resources:Landroid/content/res/Resources;

    .line 130
    sget p1, Lcom/android/settings/R$xml;->key_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_key_press_app_switch"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MiuiSettings$Key;->isTSMClientInstalled(Landroid/content/Context;)Z

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 137
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasSplitScreen()Z

    move-result v2

    .line 139
    const-string v3, "function_shortcut"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_1a

    .line 142
    const-string v4, "launch_camera"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_0

    .line 144
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v4, "screen_shot"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_1

    .line 148
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v4, "partial_screen_shot"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_3

    .line 152
    invoke-static {}, Lcom/android/settings/MiuiShortcut$System;->supportPartialScreenShot()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v4, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 159
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    .line 160
    sget-boolean v4, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const-string v5, "launch_voice_assistant"

    const-string v6, "launch_google_search"

    if-eqz v4, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 161
    iget-object v7, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_5

    move-object v8, v5

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 162
    :goto_2
    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_7

    .line 164
    iget-object v8, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    if-eqz v4, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v8, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    .line 168
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_8
    if-nez v4, :cond_9

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/MiuiShortcut$System;->hasVoiceAssist(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 172
    iget-object v4, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 175
    :cond_9
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v4, "launch_smarthome"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_a

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmiui/hardware/input/shortcut/MiInputShortcutFeature;->supportSmartHome(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 177
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_a
    iget-object v4, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 183
    :goto_3
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v4, "go_to_sleep"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_b

    .line 185
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_b
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v4, "turn_on_torch"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_c

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lmiui/os/Build;->hasCameraFlash(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 189
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 191
    :cond_c
    iget-object v4, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 193
    :goto_4
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v4, "close_app"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_d

    .line 195
    iget-object v5, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_d
    iget-object v3, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v4, "split_screen"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    .line 200
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 202
    :cond_e
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 206
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v3, "mi_pay"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_10

    .line 208
    sget v1, Lcom/android/settings/R$string;->mi_pay_summary:I

    goto :goto_6

    :cond_10
    sget v1, Lcom/android/settings/R$string;->mi_pay_summary_without_nfc:I

    :goto_6
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(I)V

    if-eqz v0, :cond_11

    .line 210
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 212
    :cond_11
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 216
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v1, "dump_log"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_14

    .line 218
    sget-boolean v2, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-nez v2, :cond_13

    .line 219
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 221
    :cond_13
    iget-object v1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 225
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v1, "au_pay"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_15

    .line 227
    iget-object v1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 229
    :cond_15
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v1, "google_pay"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_16

    .line 232
    iget-object v1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 234
    :cond_16
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v1, "show_menu"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/KeySettings;->showMenu:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_17

    .line 236
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_17
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    const-string v1, "launch_recents"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/KeySettings;->launchRecents:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_18

    .line 240
    iget-object v2, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p1, :cond_19

    .line 243
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/KeySettings;->launchRecents:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_9

    .line 245
    :cond_19
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/KeySettings;->showMenu:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 249
    :cond_1a
    :goto_9
    const-string/jumbo p1, "menu_press"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 250
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 252
    const-string p1, "custom_gesture"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/KeySettings;->mCustomGesture:Landroidx/preference/PreferenceCategory;

    .line 253
    const-string p1, "back_tap"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mBackTapPreference:Landroidx/preference/Preference;

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->hasBackTapSensorFeature(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 255
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mCustomGesturePreferences:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/settings/KeySettings;->mBackTapPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 257
    :cond_1b
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mCustomGesture:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/KeySettings;->mBackTapPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 260
    :goto_a
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mCustomGesturePreferences:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_1c

    .line 261
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/KeySettings;->mCustomGesture:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 264
    :cond_1c
    const-string p1, "key_position_cat"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 265
    const-string/jumbo v0, "support_screen_key_swap"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 266
    const-string/jumbo v0, "screen_key_position"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 267
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_b

    .line 269
    :cond_1d
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 272
    :goto_b
    const-string p1, "convenience_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 273
    const-string/jumbo v0, "pref_fingerprint_nav_center_to_home"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    .line 274
    const-string/jumbo v0, "pref_single_key_use"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    .line 275
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 277
    const-string/jumbo v0, "support_tap_fingerprint_sensor_to_home"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 278
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 279
    iput-object v1, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    .line 280
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 281
    iput-object v1, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    .line 283
    :cond_1e
    const-string v0, "ai_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mAiButtonPreference:Landroidx/preference/Preference;

    .line 284
    const-string/jumbo v0, "the_way_of_wakeup_voice_assistant"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    .line 285
    sget v2, Lcom/android/settings/R$string;->long_press_power_key_half_of_second:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 287
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/android/settings/KeySettings;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_20

    .line 288
    :cond_1f
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 289
    iput-object v1, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    .line 291
    :cond_20
    const-string/jumbo p0, "setting_Additional_settings_btnshortcut"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 456
    check-cast p2, Ljava/lang/String;

    .line 457
    const-string/jumbo p1, "persist.sys.handswap"

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 459
    iget-object p0, p0, Lcom/android/settings/KeySettings;->mScreenKeyPosition:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 461
    check-cast p2, Ljava/lang/String;

    .line 462
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mMenuPress:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 466
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "screen_key_press_app_switch"

    invoke-static {p2, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/KeySettings;->showMenu:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 472
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/KeySettings;->launchRecents:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 473
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    const-string p2, "launch_recents"

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    goto :goto_0

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/KeySettings;->launchRecents:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 476
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionShortCut:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/KeySettings;->showMenu:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 477
    iget-object p1, p0, Lcom/android/settings/KeySettings;->mFunctionPreferences:Landroid/util/ArrayMap;

    const-string/jumbo p2, "show_menu"

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 479
    :goto_0
    iget-object p2, p0, Lcom/android/settings/KeySettings;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->getValueRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    .line 480
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 481
    sget v2, Lcom/android/settings/R$string;->key_none:I

    invoke-virtual {p1, v2}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    .line 482
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p0, p2, v0, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mFpNavCenterToHome:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 485
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 486
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "fingerprint_nav_center_action"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mSingleKeyUse:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_4

    .line 490
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 491
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "single_key_use_enable"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/android/settings/KeySettings;->mWakeUpVoiceAssistant:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_5

    .line 495
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 496
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "long_press_power_launch_xiaoai"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_5

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "power_key_guide"

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 501
    const-string/jumbo p2, "power_key_guide_already_shown"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    invoke-direct {p0}, Lcom/android/settings/KeySettings;->addPowerGuide()V

    .line 504
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 505
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 506
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 0

    .line 399
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, Lcom/android/settings/KeySettings;->updateState(Z)V

    return-void
.end method
