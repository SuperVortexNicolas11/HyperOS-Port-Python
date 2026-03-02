.class LQc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/a;->r(LQc/t;)LQc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQc/t;

.field final synthetic b:LQc/a;


# direct methods
.method constructor <init>(LQc/a;LQc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/a$a;->b:LQc/a;

    .line 2
    iput-object p2, p0, LQc/a$a;->a:LQc/t;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/a$a;->b:LQc/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LQc/a$a;->b:LQc/a;

    .line 2
    invoke-virtual {v0}, LQc/a;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, LQc/a$a;->a:LQc/t;

    .line 7
    invoke-interface {v0}, LQc/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 13
    invoke-virtual {v1, v0}, LQc/a;->m(Z)V

    .line 15
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 22
    invoke-virtual {v1, v0}, LQc/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, LQc/a;->m(Z)V

    .line 32
    throw v0
    .line 35
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LQc/a$a;->b:LQc/a;

    .line 2
    invoke-virtual {v0}, LQc/a;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, LQc/a$a;->a:LQc/t;

    .line 7
    invoke-interface {v0}, LQc/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 13
    invoke-virtual {v1, v0}, LQc/a;->m(Z)V

    .line 15
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 22
    invoke-virtual {v1, v0}, LQc/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, LQc/a;->m(Z)V

    .line 32
    throw v0
    .line 35
.end method

.method public s(LQc/c;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p2, v0

    .line 12
    if-lez v2, :cond_2

    .line 14
    iget-object v2, p1, LQc/c;->a:LQc/q;

    .line 16
    :goto_1
    const-wide/32 v3, 0x10000

    .line 18
    cmp-long v3, v0, v3

    .line 21
    if-gez v3, :cond_1

    .line 23
    iget v3, v2, LQc/q;->c:I

    .line 25
    iget v4, v2, LQc/q;->b:I

    .line 27
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 32
    if-ltz v3, :cond_0

    .line 34
    move-wide v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v2, LQc/q;->f:LQc/q;

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    iget-object v2, p0, LQc/a$a;->b:LQc/a;

    .line 41
    invoke-virtual {v2}, LQc/a;->k()V

    .line 43
    :try_start_0
    iget-object v2, p0, LQc/a$a;->a:LQc/t;

    .line 46
    invoke-interface {v2, p1, v0, v1}, LQc/t;->s(LQc/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, LQc/a$a;->b:LQc/a;

    .line 53
    invoke-virtual {v1, v0}, LQc/a;->m(Z)V

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    iget-object p2, p0, LQc/a$a;->b:LQc/a;

    .line 62
    invoke-virtual {p2, p1}, LQc/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    move-result-object p1

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    iget-object p2, p0, LQc/a$a;->b:LQc/a;

    .line 69
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, LQc/a;->m(Z)V

    .line 72
    throw p1

    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AsyncTimeout.sink("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LQc/a$a;->a:LQc/t;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
