.class Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService$m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->a:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    invoke-static {p1}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 32
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    const-string v0, "com.xiaomi.gamecenter"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->a:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    return-object p1
    .line 75
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 11
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->H(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 21
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 23
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->u(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 25
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->a:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 34
    iget-object v1, v1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 36
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 42
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 46
    iget-object v1, v1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 48
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, LD4/B;->a0(LD4/n;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 57
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 59
    iput-boolean v0, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b:Lcom/miui/gamebooster/service/DockWindowManagerService$m;

    .line 63
    iget-object p1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 65
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->R(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
