.class public Lcom/android/settings/wifi/WifiConfigActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;


# instance fields
.field private dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

.field private mDialog:Lcom/android/settings/wifi/WifiDialog2;

.field private mIsSlave:Ljava/lang/Boolean;

.field private mMainHandler:Landroid/os/Handler;

.field private mWifiConfigActivity:Ljava/lang/ref/WeakReference;

.field private mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public static synthetic $r8$lambda$v6_I0ThGt-VDPHr13aHelfuTMac(Lcom/android/settings/wifi/WifiConfigActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigActivity;->lambda$adaptSoftInput$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private adaptSoftInput(Landroid/app/Activity;)V
    .locals 1

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/WifiConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/WifiConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :catch_0
    const-string p0, "WifiConfigActivity"

    const-string p1, "Resize decorView layout error!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$adaptSoftInput$0()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "WifiConfigActivity"

    const-string v1, "Reset mDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 53
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfigActivity:Ljava/lang/ref/WeakReference;

    .line 55
    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 56
    const-string p1, "statusbar"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    invoke-virtual {p1}, Landroid/app/StatusBarManager;->collapsePanels()V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifi_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isSlave"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mIsSlave:Ljava/lang/Boolean;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mMainHandler:Landroid/os/Handler;

    .line 61
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v2, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 65
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 66
    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    iput-object v1, v3, Lcom/android/settings/wifi/WifiConfigActivity;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 p0, 0x0

    .line 67
    iput-object p0, v3, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 68
    iput-object p0, v3, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    .line 69
    invoke-direct {v3, v3}, Lcom/android/settings/wifi/WifiConfigActivity;->adaptSoftInput(Landroid/app/Activity;)V

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 112
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 113
    const-string v0, "wifi_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 114
    const-string v1, "isSlave"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mIsSlave:Ljava/lang/Boolean;

    .line 115
    new-instance v1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    new-instance v2, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/wifitrackerlib/WifiTrackerInjector;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 119
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;ZLjava/lang/String;Ljava/util/List;)V

    iput-object v1, v3, Lcom/android/settings/wifi/WifiConfigActivity;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/DetachWifiDialogListener;->finishOnDismiss(Z)V

    .line 93
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 95
    :cond_0
    new-instance v0, Lcom/android/settings/wifi/DetachWifiDialogListener;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfigActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/DetachWifiDialogListener;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    .line 96
    new-instance v2, Lcom/android/settings/wifi/WifiDialog2;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfigActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfigActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigActivity;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mIsSlave:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZZZ)V

    iput-object v2, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    .line 98
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 100
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/DetachWifiDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 143
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 144
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->dismissListener:Lcom/android/settings/wifi/DetachWifiDialogListener;

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mDialog:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->getController()Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iput-boolean v0, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 133
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mIsSlave:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V

    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method
