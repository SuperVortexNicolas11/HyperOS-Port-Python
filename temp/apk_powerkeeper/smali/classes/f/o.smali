.class public Lf/o;
.super Lf/p;
.source "MiawareBcas.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


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
    const-string v0, "M->MiawareBcas"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/o;->c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->destroy()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf/o;->c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const-string p0, "M->MiawareBcas"

    .line 2
    const-string p1, " updateCloud."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 1

    .line 1
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf/o;->c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 19
    return-object p0
    .line 21
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
    const-string v1, "M->MiawareBcas"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/o;->c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "MiawareBcasHandler enabled"

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lf/o;->c:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    const-string p0, "mBcasHandler disabled"

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method
