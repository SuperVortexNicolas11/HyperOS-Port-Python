.class Lcom/miui/powerkeeper/AppRuleChecker$b;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$y;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRegistered(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/AppRuleChecker;->c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->a(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    const-string v0, "still disabled"

    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 35
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->f(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 41
    invoke-static {v1}, Lcom/miui/powerkeeper/AppRuleChecker;->e(Lcom/miui/powerkeeper/AppRuleChecker;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 47
    move-result v1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 53
    invoke-static {p0}, Lcom/miui/powerkeeper/AppRuleChecker;->l(Lcom/miui/powerkeeper/AppRuleChecker;)V

    .line 55
    :cond_2
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method

.method public onScreenChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/AppRuleChecker;->c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->a(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-boolean v0, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    const-string v0, "still disabled"

    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 35
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->f(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 41
    invoke-static {v1}, Lcom/miui/powerkeeper/AppRuleChecker;->e(Lcom/miui/powerkeeper/AppRuleChecker;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 47
    move-result v1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$b;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 53
    invoke-static {p0}, Lcom/miui/powerkeeper/AppRuleChecker;->l(Lcom/miui/powerkeeper/AppRuleChecker;)V

    .line 55
    :cond_2
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
.end method
