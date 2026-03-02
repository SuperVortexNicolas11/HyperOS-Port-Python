.class public abstract Lu0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/a;Ll0/U;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "tag"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, LB/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "Exception handler threw an exception"

    .line 26
    invoke-virtual {p1, p2, v0, p0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
