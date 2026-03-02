.class public final LU5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/d;->v(LU5/x;)LU5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/d;

.field final synthetic b:LU5/x;


# direct methods
.method constructor <init>(LU5/d;LU5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU5/d$c;->a:LU5/d;

    iput-object p2, p0, LU5/d$c;->b:LU5/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, LU5/d$c;->a:LU5/d;

    invoke-virtual {v0}, LU5/d;->r()V

    :try_start_0
    iget-object v1, p0, LU5/d$c;->b:LU5/x;

    invoke-interface {v1}, LU5/x;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LU5/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LU5/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LU5/d;->s()Z

    throw v1
.end method

.method public bridge synthetic d()LU5/A;
    .locals 1

    invoke-virtual {p0}, LU5/d$c;->e()LU5/d;

    move-result-object v0

    return-object v0
.end method

.method public e()LU5/d;
    .locals 1

    iget-object v0, p0, LU5/d$c;->a:LU5/d;

    return-object v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, LU5/d$c;->a:LU5/d;

    invoke-virtual {v0}, LU5/d;->r()V

    :try_start_0
    iget-object v1, p0, LU5/d$c;->b:LU5/x;

    invoke-interface {v1}, LU5/x;->flush()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LU5/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LU5/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, LU5/d;->s()Z

    throw v1
.end method

.method public m(LU5/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LU5/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, LU5/e;->a:LU5/u;

    if-nez v2, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    iget v3, v2, LU5/u;->c:I

    iget v4, v2, LU5/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_0

    invoke-static {}, LL3/k;->o()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, LU5/d$c;->a:LU5/d;

    invoke-virtual {v2}, LU5/d;->r()V

    :try_start_0
    iget-object v3, p0, LU5/d$c;->b:LU5/x;

    invoke-interface {v3, p1, v0, v1}, LU5/x;->m(LU5/e;J)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LU5/d;->s()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, LU5/d;->s()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, LU5/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, LU5/d;->s()Z

    throw p1

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU5/d$c;->b:LU5/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
