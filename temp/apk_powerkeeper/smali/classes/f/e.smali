.class public Lf/e;
.super Lf/p;
.source "DisplayCabc.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;


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
    const-string v0, "M->DisplayCabc"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->DisplayCabc"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->DisplayCabc"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Le/f;->c()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 31
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 34
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public d()Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " getHandler. handler = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "M->DisplayCabc"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 26
    return-object p0
    .line 28
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
    const-string v1, "M->DisplayCabc"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "mDisplayCabcHandler enabled"

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lf/e;->c:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    const-string p0, "mDisplayCabcHandler disabled"

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method
