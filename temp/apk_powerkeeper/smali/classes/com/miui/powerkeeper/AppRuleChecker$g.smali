.class Lcom/miui/powerkeeper/AppRuleChecker$g;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$o;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public batteryBecomeHeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/AppRuleChecker;->a(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    const-string v1, "still disabled"

    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->k(Lcom/miui/powerkeeper/AppRuleChecker;Z)V

    .line 38
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public batteryCoolDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->c(Lcom/miui/powerkeeper/AppRuleChecker;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/AppRuleChecker;->a(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/AppRuleChecker;->B:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker;->a:Ljava/lang/String;

    .line 23
    const-string v1, "still disabled"

    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$g;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->k(Lcom/miui/powerkeeper/AppRuleChecker;Z)V

    .line 38
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method
