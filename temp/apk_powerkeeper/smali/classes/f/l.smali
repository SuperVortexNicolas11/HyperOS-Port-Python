.class public Lf/l;
.super Lf/p;
.source "MGmsObserver.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/utils/GmsObserver;


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
    const-string v0, "M->MGmsObserver"

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
    iput-object v0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

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
    .locals 1

    .line 1
    const-string p1, "M->MGmsObserver"

    .line 2
    const-string v0, " updateCloud."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean p1, p0, Lf/p;->a:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->onCloudUpdated()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->MGmsObserver"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 11
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 19
    return-object p0
    .line 21
.end method

.method public d()Lcom/miui/powerkeeper/utils/GmsObserver;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " getInstance. instance = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "M->MGmsObserver"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

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
    const-string v1, "M->MGmsObserver"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "mGmsObserver enabled"

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lf/l;->c:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/GmsObserver;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    const-string p0, "mGmsObserver disabled"

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method
