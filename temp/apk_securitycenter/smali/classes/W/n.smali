.class public abstract LW/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYa/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    new-instance v0, LW/n$a;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LW/n$a;-><init>(LYa/p;LPa/e;)V

    .line 13
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v0, p0, v1}, Llb/i;->f(LPa/i;LYa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
