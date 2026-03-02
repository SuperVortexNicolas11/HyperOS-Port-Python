.class public Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;
.super Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameBoosterWindowBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic H8(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/miui/gamebooster/service/DockWindowManagerService;->T(Lcom/miui/gamebooster/service/DockWindowManagerService;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic I8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->v0(I)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic J8(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LD4/n;->s1(Z)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "run: slip="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\tstartFreeFrom="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "DockWindowManagerService"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-eqz p1, :cond_1

    .line 50
    if-nez p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 54
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LD4/n;->P1()V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 66
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LD4/n;->c1()V

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method public static synthetic m(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->H8(IZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->J8(ZZ)V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->I8(I)V

    return-void
.end method


# virtual methods
.method public B0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/B;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gamebooster/service/B;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;ZZ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public N4(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v8, Lcom/miui/gamebooster/service/A;

    .line 8
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/service/A;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public Q4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/C;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/service/C;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public Y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/service/DockWindowManagerService;->h:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder$a;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$GameBoosterWindowBinder;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
