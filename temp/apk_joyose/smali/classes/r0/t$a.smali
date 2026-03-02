.class Lr0/t$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr0/t;


# direct methods
.method public constructor <init>(Lr0/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/t$a;->a:Lr0/t;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "df_cmd"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "SmartPhoneTag_GameThermalMonitor"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "dfCpuCmd: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iget-object v0, p0, Lr0/t$a;->a:Lr0/t;

    .line 47
    invoke-static {v0}, Lr0/t;->b(Lr0/t;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 53
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lr0/t;->e()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lr0/t$a;->a:Lr0/t;

    .line 67
    invoke-static {v0}, Lr0/t;->d(Lr0/t;)V

    .line 69
    iget-object v0, p0, Lr0/t$a;->a:Lr0/t;

    .line 72
    invoke-static {v0}, Lr0/t;->c(Lr0/t;)Landroid/os/Handler;

    .line 74
    move-result-object v0

    .line 77
    const-wide/16 v2, 0x2710

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
    .line 87
.end method
