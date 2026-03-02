.class public abstract synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY/b;Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/a;

    .line 11
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LY/b;->b(Ld0/d;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
