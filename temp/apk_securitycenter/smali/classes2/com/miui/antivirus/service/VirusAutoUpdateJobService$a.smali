.class Lcom/miui/antivirus/service/VirusAutoUpdateJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$a;->a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$a;->a:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 4
    invoke-direct {v0, v1}, Lo1/f;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 9
    return-void
    .line 12
.end method
