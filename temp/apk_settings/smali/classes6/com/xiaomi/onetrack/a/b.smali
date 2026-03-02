.class Lcom/xiaomi/onetrack/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/a/b/a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/onetrack/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/b;->e:Lcom/xiaomi/onetrack/a/a;

    iput-object p2, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/a/b/a;

    iput p3, p0, Lcom/xiaomi/onetrack/a/b;->b:I

    iput-object p4, p0, Lcom/xiaomi/onetrack/a/b;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/xiaomi/onetrack/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->e:Lcom/xiaomi/onetrack/a/a;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->e:Lcom/xiaomi/onetrack/a/a;

    iget-object v1, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/a/b/a;

    iget v2, p0, Lcom/xiaomi/onetrack/a/b;->b:I

    iget-object v3, p0, Lcom/xiaomi/onetrack/a/b;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdMCaughtExceptionEvent not allow track , is filter by cloud "

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->e:Lcom/xiaomi/onetrack/a/a;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/a;->b(Lcom/xiaomi/onetrack/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/a/b/a;

    iget v2, p0, Lcom/xiaomi/onetrack/a/b;->b:I

    iget-object v3, p0, Lcom/xiaomi/onetrack/a/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/a/b;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/a/b/a;

    iget v1, p0, Lcom/xiaomi/onetrack/a/b;->b:I

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/a/b;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/e/c;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/xiaomi/onetrack/f/b;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/f/b;Z)V

    .line 168
    iget-object p0, p0, Lcom/xiaomi/onetrack/a/b;->e:Lcom/xiaomi/onetrack/a/a;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 172
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackAdMCaughtExceptionEvent Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
