.class public Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# static fields
.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mActionProfileInaccessible:Z

.field private mActionProfileUnavailable:Z

.field protected final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$qBS4WCNk2A1OzvftHkuXs43Qo4s(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionProfileInaccessible(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mActionProfileInaccessible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionProfileUnavailable(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mActionProfileUnavailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActionProfileInaccessible(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mActionProfileInaccessible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmActionProfileUnavailable(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mActionProfileUnavailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSetupSuccessScreen(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->showSetupSuccessScreen()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$1;-><init>(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->showSetupSuccessScreen()V

    return-void
.end method

.method private showSetupSuccessScreen()V
    .locals 2

    .line 147
    sget-object v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_success_fragment:I

    .line 149
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x819

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 137
    sget-object v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 95
    sget v0, Lcom/android/settings/R$layout;->private_space_wait_screen:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 98
    new-instance p2, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$2;-><init>(Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;Z)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    if-nez p3, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setPrivateSpaceAutoLockSetting(I)V

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->lockPrivateSpace()Z

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 127
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v1, "android.intent.action.PROFILE_INACCESSIBLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    sget-object v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->sHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
