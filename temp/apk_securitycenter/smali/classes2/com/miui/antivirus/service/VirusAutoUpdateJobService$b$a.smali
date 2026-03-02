.class Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lw1/i;

.field final synthetic o:Lb5/a;

.field final synthetic p:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;Lw1/i;Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->p:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->n:Lw1/i;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->o:Lb5/a;

    .line 6
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public A8(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->A8(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onUpdateFinished : "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "VirusAutoUpdateJobService"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->p:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;

    .line 27
    invoke-static {p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->a(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;)Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->a()V

    .line 33
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->o:Lb5/a;

    .line 36
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 38
    return-void
    .line 41
.end method

.method public x(Lcom/miui/guardprovider/aidl/UpdateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;->p:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;

    .line 2
    iget-object v0, v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 4
    invoke-static {v0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->a(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a$a;-><init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;Lcom/miui/guardprovider/aidl/UpdateInfo;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method
