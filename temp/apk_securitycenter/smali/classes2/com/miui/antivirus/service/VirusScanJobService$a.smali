.class Lcom/miui/antivirus/service/VirusScanJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/VirusScanJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/VirusScanJobService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusScanJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 2
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/antivirus/service/VirusScanJobService;->e(Lcom/miui/antivirus/service/VirusScanJobService;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 8
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/miui/antivirus/service/VirusScanJobService;->d(Lcom/miui/antivirus/service/VirusScanJobService;Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 17
    invoke-static {p1}, Lcom/miui/antivirus/service/VirusScanJobService;->c(Lcom/miui/antivirus/service/VirusScanJobService;)Ljava/util/concurrent/CountDownLatch;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void
    .line 26
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/antivirus/service/VirusScanJobService;->e(Lcom/miui/antivirus/service/VirusScanJobService;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 5
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$a;->a:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/antivirus/service/VirusScanJobService;->d(Lcom/miui/antivirus/service/VirusScanJobService;Z)V

    .line 11
    return-void
    .line 14
.end method
