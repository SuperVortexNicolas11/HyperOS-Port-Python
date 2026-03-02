.class public final Lcom/miui/gamebooster/service/P;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/miui/gamebooster/service/E;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/E;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 7
    const-string v0, "SCTaskStackListener"

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/service/P;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/P;->b:Z

    .line 18
    iput-object p1, p0, Lcom/miui/gamebooster/service/P;->c:Lcom/miui/gamebooster/service/E;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/gamebooster/service/P;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "onTaskStackChanged! inSplit = "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/P;->b:Z

    .line 36
    if-eq v2, v1, :cond_0

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/service/E;->e()Lmiui/process/ForegroundInfo;

    .line 40
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/miui/gamebooster/service/P;->c:Lcom/miui/gamebooster/service/E;

    .line 44
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/E;->f()Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 46
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v3, v2}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/miui/gamebooster/service/DockWindowManagerService;->r0()V

    .line 57
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/P;->b:Z

    .line 60
    return-void
    .line 62
.end method
