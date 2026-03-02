.class Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/VirusAutoUpdateJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

.field final synthetic b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;)Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw1/i;->a(Landroid/content/Context;)Lw1/i;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;

    .line 22
    invoke-direct {v1, p0, v0, p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b$a;-><init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;Lw1/i;Lb5/a;)V

    .line 24
    invoke-virtual {v0, v1}, Lw1/i;->d(Lcom/miui/guardprovider/VirusObserver;)V

    .line 27
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$b;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
