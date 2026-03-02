.class public Lf/c;
.super Lf/p;
.source "DfsPower.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "DFS-DfsPower"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lf/p;->b:Landroid/content/Context;

    .line 15
    const-class v2, Lcom/miui/powerkeeper/dfs/DfsPowerService;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Lf/p;->b:Landroid/content/Context;

    .line 22
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 2
    const-string p1, "DFS-DfsPower"

    .line 4
    const-string v0, " start Service."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    const-class v1, Lcom/miui/powerkeeper/dfs/DfsPowerService;

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 20
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 24
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 28
    return-object p0
    .line 30
.end method

.method public d()Lcom/miui/powerkeeper/dfs/DfsPowerManager;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p1, " dump, args = "

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, "DFS-DfsPower"

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p0, "Use: dumpsys activity service com.miui.powerkeeper/.dfs.DfsPowerService"

    .line 28
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method
