.class public Lcom/android/settings/MiuiSoundSettingsActivity;
.super Lcom/android/settings/SettingsActivity;
.source "SourceFile"


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mCurrentPosition:I

.field private mHapticFragment:Ljava/lang/Object;

.field private mTitles:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPosition(Lcom/android/settings/MiuiSoundSettingsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mCurrentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHapticFragment(Lcom/android/settings/MiuiSoundSettingsActivity;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mHapticFragment:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitles(Lcom/android/settings/MiuiSoundSettingsActivity;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/android/settings/MiuiSoundSettingsActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mCurrentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHapticFragment(Lcom/android/settings/MiuiSoundSettingsActivity;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mHapticFragment:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method public static varargs callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initActionBar()V
    .locals 8

    .line 60
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 62
    sget v0, Lcom/android/settings/R$string;->sound_settings_tab_sound:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sound_settings_tab_haptic:I

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 67
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v4

    const-class v5, Lcom/android/settings/MiuiSoundSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 69
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsActivity;->initHapticFragment()V

    .line 74
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v2, Lcom/android/settings/MiuiSoundSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/android/settings/MiuiSoundSettingsActivity$1;-><init>(Lcom/android/settings/MiuiSoundSettingsActivity;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_tab_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBar;->getFragmentTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    :cond_0
    return-void
.end method

.method private initHapticFragment()V
    .locals 7

    .line 131
    :try_start_0
    const-string v0, "com.android.settings.haptic.HapticFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_0

    .line 136
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v3

    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {v3, p0}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mCurrentPosition:I

    return p0
.end method

.method protected needToLaunchSettingsFragment()Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/android/settings/R$string;->sound_haptic_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsActivity;->initActionBar()V

    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 51
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget v0, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Lcom/android/settings/R$string;->sound_settings:I

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mTitles:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mHapticFragment:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget p0, p0, Lcom/android/settings/MiuiSoundSettingsActivity;->mCurrentPosition:I

    if-ne p0, v2, :cond_2

    .line 120
    :try_start_0
    const-string/jumbo p0, "onVisible"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-static {v0, p0, v1, v2}, Lcom/android/settings/MiuiSoundSettingsActivity;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget p1, Lcom/android/settings/R$style;->MiuiSoundSettings:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/R$style;->ThemeMiuiSettings_MiuiSoundSettings:I

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
