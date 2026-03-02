.class public abstract LW/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/c;Ljava/lang/String;II)LW/b;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "fileName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LW/g;

    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LW/g;-><init>(Lc0/c;Ljava/lang/String;II)V

    .line 14
    return-object v0
    .line 17
.end method

.method public static final b(Lc0/c;Ljava/lang/String;)LW/b;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "fileName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LW/g;

    .line 12
    invoke-direct {v0, p0, p1}, LW/g;-><init>(Lc0/c;Ljava/lang/String;)V

    .line 14
    return-object v0
    .line 17
.end method
