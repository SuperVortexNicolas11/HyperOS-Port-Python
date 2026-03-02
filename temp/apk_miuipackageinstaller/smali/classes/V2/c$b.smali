.class LV2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV2/c;


# direct methods
.method constructor <init>(LV2/c;)V
    .locals 0

    iput-object p1, p0, LV2/c$b;->a:LV2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, LV2/c;->u()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->v(LV2/c;)V

    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->w(LV2/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV2/c;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->y(LV2/c;)LX2/a;

    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->z(LV2/c;)LX2/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX2/a;->a()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "SdkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sys version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX2/a;->getVersion()LV2/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LV2/c;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "SdkManager"

    const-string v4, "use system analytics only, so don\'t load asset/local analytics.apk"

    invoke-static {v3, v4}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v3, v2}, LV2/c;->b(LV2/c;LX2/a;)LX2/a;

    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->a(LV2/c;)LX2/a;

    move-result-object v3

    invoke-static {v2, v3}, LV2/c;->A(LV2/c;LX2/a;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v1, v0}, LV2/c;->k(LV2/c;Z)Z

    return-void

    :cond_4
    :try_start_2
    iget-object v3, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v3}, LV2/c;->d(LV2/c;)LX2/a;

    move-result-object v3

    const-string v4, "SdkManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets analytics null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-nez v3, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v4}, LV2/c;->e(LV2/c;)LX2/a;

    move-result-object v4

    const-string v5, "SdkManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local analytics null "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX2/a;->getVersion()LV2/e;

    move-result-object v5

    invoke-interface {v3}, LX2/a;->getVersion()LV2/e;

    move-result-object v6

    invoke-virtual {v5, v6}, LV2/e;->a(LV2/e;)I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "SdkManager"

    const-string v5, "use assets analytics."

    invoke-static {v4, v5}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v3, "SdkManager"

    const-string v5, "use local analytics."

    invoke-static {v3, v5}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX2/a;->getVersion()LV2/e;

    move-result-object v4

    invoke-interface {v2}, LX2/a;->getVersion()LV2/e;

    move-result-object v5

    invoke-virtual {v4, v5}, LV2/e;->a(LV2/e;)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "SdkManager"

    const-string v5, "use sys analytics."

    invoke-static {v4, v5}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v4, v3}, LV2/c;->h(LV2/c;LX2/a;)LX2/a;

    iget-object v3, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v3}, LV2/c;->i(LV2/c;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v2, "SdkManager"

    const-string v4, "use dex analytics."

    invoke-static {v2, v4}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX2/a;->a()V

    :cond_b
    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2, v0}, LV2/c;->f(LV2/c;Z)V

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_c

    invoke-interface {v2}, LX2/a;->getVersion()LV2/e;

    move-result-object v3

    sget-object v4, LV2/a;->b:LV2/e;

    invoke-virtual {v3, v4}, LV2/e;->a(LV2/e;)I

    move-result v3

    if-ltz v3, :cond_c

    iget-object v3, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v3, v2}, LV2/c;->b(LV2/c;LX2/a;)LX2/a;

    :cond_c
    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->j(LV2/c;)V

    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2}, LV2/c;->a(LV2/c;)LX2/a;

    move-result-object v3

    invoke-static {v2, v3}, LV2/c;->A(LV2/c;LX2/a;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v1, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v1, v0}, LV2/c;->k(LV2/c;Z)Z

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_a

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "SdkManager"

    invoke-static {v2}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "heavy work exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, LV2/c$b;->a:LV2/c;

    invoke-static {v2, v0}, LV2/c;->k(LV2/c;Z)Z

    throw v1
.end method
