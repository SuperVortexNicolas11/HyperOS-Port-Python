.class final Lo2/h$m;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$startVirusScan$1"
    f = "InstallTask.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:J

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lo2/h;

.field final synthetic i:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lo2/h$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$m;->h:Lo2/h;

    iput-object p2, p0, Lo2/h$m;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$m;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo2/h$m;

    iget-object v1, p0, Lo2/h$m;->h:Lo2/h;

    iget-object v2, p0, Lo2/h$m;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v0, v1, v2, p2}, Lo2/h$m;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    iput-object p1, v0, Lo2/h$m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$m;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lo2/h$m;->e:J

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW3/Q0; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h$m;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW3/F;

    iget-object p1, p0, Lo2/h$m;->h:Lo2/h;

    invoke-static {p1}, Lo2/h;->j(Lo2/h;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lo2/h$m;->h:Lo2/h;

    invoke-static {p1, v2}, Lo2/h;->w(Lo2/h;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v4

    new-instance v6, Lo2/h$m$b;

    iget-object v1, p0, Lo2/h$m;->h:Lo2/h;

    iget-object v5, p0, Lo2/h$m;->i:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v5, v11}, Lo2/h$m$b;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v1

    iput-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lo2/h$m$a;

    iget-object v3, p0, Lo2/h$m;->h:Lo2/h;

    invoke-direct {v1, v3, p1, v11}, Lo2/h$m$a;-><init>(Lo2/h;LL3/y;LC3/d;)V

    iput-wide v9, p0, Lo2/h$m;->e:J

    iput v2, p0, Lo2/h$m;->f:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v1, p0}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LW3/Q0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v9

    goto :goto_1

    :catch_0
    move-wide v0, v9

    :catch_1
    iget-object p1, p0, Lo2/h$m;->h:Lo2/h;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lo2/h;->w(Lo2/h;I)V

    iget-object p1, p0, Lo2/h$m;->h:Lo2/h;

    invoke-static {p1}, Lo2/h;->g(Lo2/h;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lo2/h$m;->h:Lo2/h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/h$b;

    invoke-static {v2}, Lo2/h;->k(Lo2/h;)Lcom/miui/packageInstaller/model/Virus;

    move-result-object v4

    invoke-interface {v3, v4}, Lo2/h$b;->V(Lcom/miui/packageInstaller/model/Virus;)V

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Lh2/d;

    new-instance v2, Lg2/b;

    const-string v3, "install_before"

    invoke-direct {v2, v3}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v3, "get_guardprovider_time"

    const-string v4, "virus_check"

    invoke-direct {p1, v3, v4, v2}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "check_time"

    invoke-virtual {p1, v3, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "virus scan cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "startVirusScan"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/h$m;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
