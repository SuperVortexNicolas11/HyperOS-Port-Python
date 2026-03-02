.class public abstract LW/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU/x;Z[Ljava/lang/String;LYa/l;)Lob/f;
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableNames"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "block"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 17
    move-result-object v0

    .line 20
    array-length v1, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroidx/room/a;->j([Ljava/lang/String;Z)Lob/f;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p2}, Lob/h;->j(Lob/f;)Lob/f;

    .line 33
    move-result-object p2

    .line 36
    new-instance v0, LW/j$a;

    .line 37
    invoke-direct {v0, p2, p0, p1, p3}, LW/j$a;-><init>(Lob/f;LU/x;ZLYa/l;)V

    .line 39
    return-object v0
    .line 42
.end method
