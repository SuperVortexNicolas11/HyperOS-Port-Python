.class abstract LMa/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, LNa/h;

    .line 7
    invoke-virtual {p0}, LNa/h;->b()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LNa/h;

    .line 2
    invoke-direct {v0}, LNa/h;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
    .line 11
.end method
