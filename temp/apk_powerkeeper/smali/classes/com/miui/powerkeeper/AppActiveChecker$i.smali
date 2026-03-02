.class Lcom/miui/powerkeeper/AppActiveChecker$i;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppActiveChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/AppActiveChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onProcessDiedListener(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/AppActiveChecker;->c(Lcom/miui/powerkeeper/AppActiveChecker;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/AppActiveChecker;->a(Lcom/miui/powerkeeper/AppActiveChecker;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/AppActiveChecker;->r()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/AppActiveChecker;->s()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "still disabled"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lmiui/process/ProcessManager;->getRunningProcessInfoByUid(I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "onProcessDiedListener ignore for other process alive uid="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->i(Lcom/miui/powerkeeper/AppActiveChecker;Ljava/lang/String;)V

    .line 69
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 75
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->m(Lcom/miui/powerkeeper/AppActiveChecker;I)V

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$i;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 80
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->j(Lcom/miui/powerkeeper/AppActiveChecker;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_3

    .line 86
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/miui/powerkeeper/AppActiveChecker;->s()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    const-string v0, "onProcessDiedListener"

    .line 91
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_3
    monitor-exit p2

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
    .line 99
.end method
