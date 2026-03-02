.class public abstract LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYa/p;Ljava/lang/Object;LPa/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "completion"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, LQa/b;->a(LYa/p;Ljava/lang/Object;LPa/e;)LPa/e;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 16
    move-result-object p0

    .line 19
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 20
    sget-object p1, LKa/v;->a:LKa/v;

    .line 22
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void
    .line 31
.end method
