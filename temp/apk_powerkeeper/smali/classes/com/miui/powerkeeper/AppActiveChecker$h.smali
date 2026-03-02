.class Lcom/miui/powerkeeper/AppActiveChecker$h;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$i;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$h;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAlarmHappen(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$h;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppActiveChecker;->c(Lcom/miui/powerkeeper/AppActiveChecker;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$h;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/AppActiveChecker;->a(Lcom/miui/powerkeeper/AppActiveChecker;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

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
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$h;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "onAlarmHappen, elapsedRealtime = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "ms"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->i(Lcom/miui/powerkeeper/AppActiveChecker;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$h;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 64
    invoke-static {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->d(Lcom/miui/powerkeeper/AppActiveChecker;)Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker$l;->a(J)V

    .line 70
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
    .line 76
.end method
