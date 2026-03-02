.class LQc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/a;->s(LQc/u;)LQc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQc/u;

.field final synthetic b:LQc/a;


# direct methods
.method constructor <init>(LQc/a;LQc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/a$b;->b:LQc/a;

    .line 2
    iput-object p2, p0, LQc/a$b;->a:LQc/u;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 1

    .line 1
    iget-object v0, p0, LQc/a$b;->b:LQc/a;

    .line 2
    invoke-virtual {v0}, LQc/a;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, LQc/a$b;->a:LQc/u;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LQc/u;->H(LQc/c;J)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, LQc/a$b;->b:LQc/a;

    .line 14
    invoke-virtual {v0, p3}, LQc/a;->m(Z)V

    .line 16
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, LQc/a$b;->b:LQc/a;

    .line 23
    invoke-virtual {p2, p1}, LQc/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, LQc/a$b;->b:LQc/a;

    .line 30
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, LQc/a;->m(Z)V

    .line 33
    throw p1
    .line 36
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/a$b;->b:LQc/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LQc/a$b;->b:LQc/a;

    .line 2
    invoke-virtual {v0}, LQc/a;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, LQc/a$b;->a:LQc/u;

    .line 7
    invoke-interface {v0}, LQc/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, LQc/a$b;->b:LQc/a;

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
    iget-object v1, p0, LQc/a$b;->b:LQc/a;

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
    iget-object v1, p0, LQc/a$b;->b:LQc/a;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, LQc/a;->m(Z)V

    .line 32
    throw v0
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AsyncTimeout.source("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LQc/a$b;->a:LQc/u;

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
