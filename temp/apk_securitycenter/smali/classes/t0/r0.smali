.class public abstract synthetic Lt0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt0/s0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tags"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    new-instance v1, Lt0/q0;

    .line 28
    invoke-direct {v1, v0, p1}, Lt0/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v1}, Lt0/s0;->a(Lt0/q0;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
