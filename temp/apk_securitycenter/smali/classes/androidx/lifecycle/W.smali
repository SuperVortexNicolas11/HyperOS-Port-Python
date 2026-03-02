.class public abstract synthetic Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/V$b;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    .line 14
.end method

.method public static b(Landroidx/lifecycle/V$b;Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "extras"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, Landroidx/lifecycle/V$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
