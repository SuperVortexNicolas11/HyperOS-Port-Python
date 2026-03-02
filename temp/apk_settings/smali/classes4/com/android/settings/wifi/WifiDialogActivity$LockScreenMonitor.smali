.class final Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LockScreenMonitor"
.end annotation


# instance fields
.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mWifiDialogActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDialogActivity;)V
    .locals 2

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mWifiDialogActivity:Ljava/lang/ref/WeakReference;

    .line 521
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 523
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    return-void
.end method


# virtual methods
.method public onKeyguardLockedStateChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mWifiDialogActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/WifiDialogActivity;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->dismissDialog()V

    .line 539
    const-string p0, "WifiDialogActivity"

    const-string p1, "Dismiss Wi-Fi dialog to prevent leaking user data on lock screen!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Leak Wi-Fi dialog on lock screen"

    const-string v0, "231583603"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method release()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity$LockScreenMonitor;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method
