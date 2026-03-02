.class Lcom/android/settings/provision/ProvisionServiceConnection$1;
.super Lcom/android/settings/aidl/ISetupWizardCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/provision/ProvisionServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/provision/ProvisionServiceConnection;


# direct methods
.method constructor <init>(Lcom/android/settings/provision/ProvisionServiceConnection;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/settings/provision/ProvisionServiceConnection$1;->this$0:Lcom/android/settings/provision/ProvisionServiceConnection;

    invoke-direct {p0}, Lcom/android/settings/aidl/ISetupWizardCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProvisionServiceConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/android/settings/provision/ProvisionServiceConnection$1;->this$0:Lcom/android/settings/provision/ProvisionServiceConnection;

    invoke-static {v0}, Lcom/android/settings/provision/ProvisionServiceConnection;->-$$Nest$fgetmCallback(Lcom/android/settings/provision/ProvisionServiceConnection;)Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "notifyLauncherReady"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionServiceConnection$1;->this$0:Lcom/android/settings/provision/ProvisionServiceConnection;

    invoke-static {p0}, Lcom/android/settings/provision/ProvisionServiceConnection;->-$$Nest$fgetmCallback(Lcom/android/settings/provision/ProvisionServiceConnection;)Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/provision/ProvisionServiceConnection$SetupCompleteCallback;->onSetupComplete()V

    :cond_1
    :goto_0
    return-void
.end method
