.class public Lf/r;
.super Lf/p;
.source "PerfEngine.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;


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
    .locals 2

    .line 1
    const-string v0, "M->PerfEngine"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->a()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf/r;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->PerfEngine"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf/r;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 18
    return-object p0
    .line 20
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " dump, args = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "M->PerfEngine"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lf/r;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
