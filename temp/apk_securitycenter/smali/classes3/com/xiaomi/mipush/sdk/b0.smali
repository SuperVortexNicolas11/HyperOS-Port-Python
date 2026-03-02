.class public abstract Lcom/xiaomi/mipush/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LN9/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "action_cr_config"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "action_cr_event_switch"

    .line 15
    invoke-virtual {p1}, LN9/a;->g()Z

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v1, "action_cr_event_frequency"

    .line 24
    invoke-virtual {p1}, LN9/a;->c()J

    .line 26
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    const-string v1, "action_cr_perf_switch"

    .line 33
    invoke-virtual {p1}, LN9/a;->h()Z

    .line 35
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v1, "action_cr_perf_frequency"

    .line 42
    invoke-virtual {p1}, LN9/a;->e()J

    .line 44
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    const-string v1, "action_cr_event_en"

    .line 51
    invoke-virtual {p1}, LN9/a;->f()Z

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v1, "action_cr_max_file_size"

    .line 60
    invoke-virtual {p1}, LN9/a;->d()J

    .line 62
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/D;->r(Landroid/content/Intent;)V

    .line 73
    return-void
    .line 76
.end method
