.class Lcom/miui/powerkeeper/AppRuleChecker$d;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppRuleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/AppRuleChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/AppRuleChecker;->a(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-boolean p1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    const-string p1, "still disabled"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 39
    iget-object v1, v1, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "onAlarmHappen, elapsedRealtime = "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "ms"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$d;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 68
    invoke-static {p0}, Lcom/miui/powerkeeper/AppRuleChecker;->d(Lcom/miui/powerkeeper/AppRuleChecker;)Lcom/miui/powerkeeper/AppRuleChecker$l;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/AppRuleChecker$l;->a(J)V

    .line 74
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method
