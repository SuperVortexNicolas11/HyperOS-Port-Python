.class public Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;
.super Lcom/android/settings/SubSettings;
.source "SourceFile"


# static fields
.field private static final a11ySettingsClass:[Ljava/lang/Class;

.field private static final emptySettingsClass:[Ljava/lang/Class;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mCurrentPosition:I

.field private mTitles:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$A9yEykLXWfaN8hUL0lvAkORk47E(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->lambda$onAttachedToWindow$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionBar(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitles(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mCurrentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgeta11ySettingsClass()[Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->a11ySettingsClass:[Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 44
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/android/settings/accessibility/GeneralAccessibilitySettings;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/android/settings/accessibility/VisualAccessibilitySettings;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/android/settings/accessibility/HearingAccessibilitySettings;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/android/settings/accessibility/PhysicalAccessibilitySettings;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->a11ySettingsClass:[Ljava/lang/Class;

    .line 51
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/android/settings/accessibility/GeneralAccessibilitySettings;

    aput-object v1, v0, v3

    const-class v1, Lcom/android/settings/accessibility/EmptySettings;

    aput-object v1, v0, v4

    const-class v1, Lcom/android/settings/accessibility/EmptySettings;

    aput-object v1, v0, v5

    const-class v1, Lcom/android/settings/accessibility/EmptySettings;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->emptySettingsClass:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/SubSettings;-><init>()V

    return-void
.end method

.method private initActionBar()V
    .locals 9

    .line 140
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 143
    sget v0, Lcom/android/settings/R$string;->accessibility_settings_tabs_general:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->accessibility_settings_tabs_visual:I

    .line 144
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->accessibility_settings_tabs_hearing:I

    .line 145
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->accessibility_settings_tabs_physical:I

    .line 146
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mTitles:[Ljava/lang/String;

    move v0, v1

    .line 148
    :goto_0
    sget-object v2, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->a11ySettingsClass:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 149
    iget-object v3, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v5

    sget-object v2, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->emptySettingsClass:[Ljava/lang/Class;

    aget-object v6, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v1, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;-><init>(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 120
    :goto_0
    sget-object v0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->a11ySettingsClass:[Ljava/lang/Class;

    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 122
    instance-of v1, v1, Lcom/android/settings/accessibility/EmptySettings;

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAttachedToWindow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiA11ySettingsActivity"

    invoke-static {v2, v1}, Landroid/view/textclassifier/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v2, v2, v3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private openInstallServicesFragment(Ljava/lang/String;I)V
    .locals 1

    .line 69
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method protected needToLaunchSettingsFragment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 117
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLiteOrLowDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 118
    :goto_0
    sget-object v2, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/password/PasswordUtils;->getCallingAppPackageName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "com.google.android.permissioncontroller"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/password/PasswordUtils;->getCallingAppPackageName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "com.android.permissioncontroller"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/DeviceGuardHelper;->isDeviceGuardControlled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 92
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->initActionBar()V

    if-eqz p1, :cond_3

    .line 97
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mCurrentPosition:I

    .line 98
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_tab_position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 103
    :cond_4
    :goto_0
    const-string/jumbo p1, "setting_Additional_settings_talkback"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 105
    sget p1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_5

    .line 107
    sget p1, Lmiuix/appcompat/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 108
    instance-of p1, p0, Lmiuix/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    .line 109
    check-cast p0, Lmiuix/viewpager/widget/ViewPager;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setOffscreenPageLimit(I)V

    :cond_5
    return-void

    .line 82
    :cond_6
    :goto_1
    const-string p1, "MiuiA11ySettingsActivity"

    const-string v0, "Jump to InstalledAccessibilityService"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-class p1, Lcom/android/settings/accessibility/InstalledAccessibilityService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->user_installed_services_category_title:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->openInstallServicesFragment(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    const-string v0, "current_position"

    iget v1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mCurrentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->mCurrentPosition:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiA11ySettingsActivity"

    invoke-static {p1, p0}, Landroid/view/textclassifier/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 60
    sget p1, Lcom/android/settings/R$style;->MiuiAccessibility:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
