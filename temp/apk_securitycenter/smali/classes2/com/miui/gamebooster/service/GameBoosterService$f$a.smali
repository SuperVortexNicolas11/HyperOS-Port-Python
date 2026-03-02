.class Lcom/miui/gamebooster/service/GameBoosterService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterService$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService$f;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f$a;->a:Lcom/miui/gamebooster/service/GameBoosterService$f;

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f$a;->a:Lcom/miui/gamebooster/service/GameBoosterService$f;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "activity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    :goto_0
    const-string v1, "com.xiaomi.gamecenter"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f$a;->a:Lcom/miui/gamebooster/service/GameBoosterService$f;

    .line 58
    iget-object v1, v1, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 60
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f$a;->a:Lcom/miui/gamebooster/service/GameBoosterService$f;

    .line 83
    iget-object v0, v0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 85
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, LR8/a;->b(Landroid/content/Context;)V

    .line 91
    return-void
    .line 94
.end method
