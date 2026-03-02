.class public Lcom/android/settings/provision/ProvisionServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;
    }
.end annotation


# static fields
.field public static mBind:Z = false


# instance fields
.field private final mCallback:Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;

.field private final mContextRef:Ljava/lang/ref/WeakReference;

.field private final mListener:Lcom/android/settings/aidl/ISetupWizardCallback;

.field private mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settings/provision/ProvisionServiceConnection;)Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mCallback:Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/android/settings/provision/ProvisionServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/android/settings/provision/ProvisionServiceConnection$1;-><init>(Lcom/android/settings/provision/ProvisionServiceConnection;)V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mListener:Lcom/android/settings/aidl/ISetupWizardCallback;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mCallback:Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 35
    const-string v0, "ProvisionServiceConnection"

    sget-boolean v1, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    if-nez v1, :cond_1

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "bind provision service start"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.home.isolate.provision.ACTION_BIND_SETUP_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->getHomePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    const-string v1, "bind provision service fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 72
    const-string p1, "bind provision service success"

    const-string v0, "ProvisionServiceConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p2}, Lcom/android/settings/aidl/ISetupWizard$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/settings/aidl/ISetupWizard;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;

    const/4 p1, 0x1

    .line 74
    sput-boolean p1, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/provision/ProvisionServiceConnection;->setupWizardCompleted()V

    .line 77
    iget-object p1, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;

    iget-object p0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mListener:Lcom/android/settings/aidl/ISetupWizardCallback;

    invoke-interface {p1, p0}, Lcom/android/settings/aidl/ISetupWizard;->registerCallback(Lcom/android/settings/aidl/ISetupWizardCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 79
    const-string p1, "Failed to send message"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;

    const/4 p0, 0x0

    .line 87
    sput-boolean p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    .line 88
    const-string p0, "ProvisionServiceConnection"

    const-string p1, "Disconnected from provision service"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setupWizardCompleted()V
    .locals 3

    .line 60
    const-string/jumbo v0, "setupWizardCompleted"

    const-string v1, "ProvisionServiceConnection"

    sget-boolean v2, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;

    if-eqz v2, :cond_0

    .line 62
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mSetupWizard:Lcom/android/settings/aidl/ISetupWizard;

    invoke-interface {p0, v0}, Lcom/android/settings/aidl/ISetupWizard;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    const-string v0, "Error setupWizardCompleted"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 55
    sput-boolean p0, Lcom/android/settings/provision/ProvisionServiceConnection;->mBind:Z

    :cond_1
    :goto_0
    return-void
.end method
