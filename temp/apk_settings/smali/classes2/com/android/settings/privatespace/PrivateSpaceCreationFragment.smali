.class public Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# static fields
.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mAccountLoginRunnable:Ljava/lang/Runnable;

.field final mProfileAccessReceiver:Landroid/content/BroadcastReceiver;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Lj4Q8HIYqj6YDk0MzNAcwsSU8XY(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lOx4GDx0cOFLaVa1MDGjVU-9edA(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccountLoginRunnable(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mAccountLoginRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mAccountLoginRunnable:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mProfileAccessReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private createPrivateSpace()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->createPrivateSpace()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7ac

    const/16 v3, 0x75e

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "PrivateSpaceCreateFrag"

    const-string v4, "Private Space created"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v0, v4, v3, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 130
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 134
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->isConnectedToInternet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->registerReceiver()V

    .line 136
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mAccountLoginRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 139
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_set_lock_fragment:I

    .line 140
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 143
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateSpaceCreateError()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v3, v2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 152
    invoke-direct {p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->showPrivateSpaceErrorScreen(I)V

    return-void
.end method

.method private isConnectedToInternet()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 183
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->createPrivateSpace()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->unRegisterReceiver()V

    .line 63
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->startAccountLogin()V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 200
    const-string v1, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mProfileAccessReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private showPrivateSpaceErrorScreen()V
    .locals 1

    .line 165
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->action_create_profile_error:I

    .line 166
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private showPrivateSpaceErrorScreen(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->showPrivateSpaceErrorScreen()V

    return-void

    .line 172
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_create_profile_error_restrict:I

    .line 173
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private startAccountLogin()V
    .locals 6

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "action_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    const/16 v5, 0x766

    .line 192
    invoke-virtual {v1, v3, v5, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private unRegisterReceiver()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mProfileAccessReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mProfileAccessReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x80b

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 94
    sget p3, Lcom/android/settings/R$layout;->private_space_create_screen:I

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 97
    new-instance p2, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$2;-><init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;Z)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 114
    sget-object v0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
