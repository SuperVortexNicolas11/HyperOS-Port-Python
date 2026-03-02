.class public Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;
    }
.end annotation


# instance fields
.field private mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mIsReceiverRegistered:Z

.field private mQuickButtonGalleryPreference:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQuickButtonGalleryPreference(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mQuickButtonGalleryPreference:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitAppListAsync(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->initAppListAsync()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private initAppListAsync()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerAppChangeReceiver()V
    .locals 4

    .line 62
    const-string v0, "QuickButtonPreferenceFragment"

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;-><init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment-IA;)V

    iput-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    if-nez v1, :cond_1

    .line 68
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    .line 75
    const-string p0, "AppChangeReceiver registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    const-string v1, "Failed to register AppChangeReceiver"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private unregisterAppChangeReceiver()V
    .locals 4

    .line 83
    const-string v0, "QuickButtonPreferenceFragment"

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 86
    const-string/jumbo v2, "unregisterAppChangeReceiver Activity is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mAppChangeReceiver:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    iput-boolean v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    .line 91
    const-string v2, "AppChangeReceiver unregistered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    const-string v2, "AppChangeReceiver already unregistered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-boolean v1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mIsReceiverRegistered:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 39
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->getInstance()Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/QuickButtonOneTrackUtil;->trackPreferenceClick()V

    .line 40
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->registerAppChangeReceiver()V

    .line 41
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->initAppListAsync()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 30
    sget p1, Lcom/android/settings/R$xml;->fragment_quick_button_layout:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo p2, "quick_button_preference"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mQuickButtonGalleryPreference:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 55
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->unregisterAppChangeReceiver()V

    .line 56
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 47
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->mQuickButtonGalleryPreference:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->onRefreshData()V

    :cond_0
    return-void
.end method
