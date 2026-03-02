.class public final LC3/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LC3/g$b;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/g$b;",
            "TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LC3/g$b;LC3/g$c;)LC3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$b;",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v0

    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(LC3/g$b;LC3/g$c;)LC3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$b;",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v0

    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LC3/h;->a:LC3/h;

    :cond_0
    return-object p0
.end method

.method public static d(LC3/g$b;LC3/g;)LC3/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LC3/g$a;->a(LC3/g;LC3/g;)LC3/g;

    move-result-object p0

    return-object p0
.end method
