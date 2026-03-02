.class Lcom/miui/monthreport/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/monthreport/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/monthreport/c;


# direct methods
.method constructor <init>(Lcom/miui/monthreport/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/c$b;->a:Lcom/miui/monthreport/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/c$b;->a:Lcom/miui/monthreport/c;

    .line 2
    invoke-static {v0}, Lcom/miui/monthreport/c;->e(Lcom/miui/monthreport/c;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/monthreport/c$b;->a:Lcom/miui/monthreport/c;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/miui/monthreport/c;->h(Lcom/miui/monthreport/c;Z)V

    .line 13
    new-instance v0, Lcom/miui/monthreport/c$c;

    .line 16
    iget-object v1, p0, Lcom/miui/monthreport/c$b;->a:Lcom/miui/monthreport/c;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/miui/monthreport/c$c;-><init>(Lcom/miui/monthreport/c;LA5/d;)V

    .line 21
    invoke-static {}, Lcom/miui/monthreport/c;->l()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Void;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :cond_0
    return-void
    .line 34
.end method
