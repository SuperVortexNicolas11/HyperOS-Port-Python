.class LR2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:LR2/c;


# direct methods
.method constructor <init>(LR2/c;)V
    .locals 0

    iput-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LR2/c$f;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR2/c$f;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "app_security_risk_app.db"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, LS1/b;

    sget-object v3, LQ2/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, LS1/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p2}, LR2/c;->g(LR2/c;)LU1/g$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->h(LR2/c;)LU1/g$b;

    :cond_1
    iput-boolean v1, v2, LS1/b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, v2, LS1/b;->b:Z

    if-eqz p3, :cond_2

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {v2}, LR1/a;->S(LS1/b;)LR1/a;

    move-result-object p2

    invoke-static {p1, p2}, LR2/c;->d(LR2/c;LR1/a;)LR1/a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {v2}, LR1/a;->U(LS1/b;)LR1/a;

    move-result-object p2

    invoke-static {p1, p2}, LR2/c;->d(LR2/c;LR1/a;)LR1/a;

    :goto_1
    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object p1

    invoke-virtual {p1}, LR1/a;->V()V

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->i(LR2/c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->i(LR2/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->b(LR2/c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1}, LR2/c;->b(LR2/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "DbHelper"

    const-string p3, "DB instance create failed, DB lock down!"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LR2/c;->d(LR2/c;LR1/a;)LR1/a;

    iget-object p1, p0, LR2/c$f;->a:LR2/c;

    invoke-static {p1, v1}, LR2/c;->f(LR2/c;Z)Z

    :cond_4
    :goto_3
    return-void
.end method
