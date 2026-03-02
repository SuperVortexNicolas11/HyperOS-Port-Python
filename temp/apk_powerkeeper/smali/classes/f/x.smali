.class public Lf/x;
.super Lf/p;
.source "SchedAssiModule.java"


# instance fields
.field c:Lcom/miui/powerkeeper/schedassi/SchedAssi;


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
    const-string v0, "M->SchedAssi"

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
    iput-object v0, p0, Lf/x;->c:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->SchedAssi"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 11
    iget-object v0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    iput-object p1, p0, Lf/x;->c:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 22
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 25
    return-object p0
    .line 27
.end method
