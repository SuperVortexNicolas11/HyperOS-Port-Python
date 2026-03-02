.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:LC3/g;

.field private final b:LC3/g$b;


# direct methods
.method public constructor <init>(LC3/g;LC3/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->a:LC3/g;

    iput-object p2, p0, LC3/c;->b:LC3/g$b;

    return-void
.end method

.method private final a(LC3/g$b;)Z
    .locals 1

    invoke-interface {p1}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LC3/c;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(LC3/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, LC3/c;->b:LC3/g$b;

    invoke-direct {p0, v0}, LC3/c;->a(LC3/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, LC3/c;->a:LC3/g;

    instance-of v0, p1, LC3/c;

    if-eqz v0, :cond_1

    check-cast p1, LC3/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC3/g$b;

    invoke-direct {p0, p1}, LC3/c;->a(LC3/g$b;)Z

    move-result p1

    return p1
.end method

.method private final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LC3/c;->a:LC3/g;

    instance-of v2, v1, LC3/c;

    if-eqz v2, :cond_0

    check-cast v1, LC3/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public e(LC3/g$c;)LC3/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LC3/c;->b:LC3/g$b;

    invoke-interface {v1, p1}, LC3/g$b;->e(LC3/g$c;)LC3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LC3/c;->a:LC3/g;

    instance-of v1, v0, LC3/c;

    if-eqz v1, :cond_1

    check-cast v0, LC3/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LC3/c;

    if-eqz v0, :cond_0

    check-cast p1, LC3/c;

    invoke-direct {p1}, LC3/c;->c()I

    move-result v0

    invoke-direct {p0}, LC3/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, LC3/c;->b(LC3/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/c;->a:LC3/g;

    invoke-interface {v0, p1, p2}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LC3/c;->b:LC3/g$b;

    invoke-interface {p2, p1, v0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LC3/c;->a:LC3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LC3/c;->b:LC3/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n0(LC3/g;)LC3/g;
    .locals 0

    invoke-static {p0, p1}, LC3/g$a;->a(LC3/g;LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public p0(LC3/g$c;)LC3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC3/c;->b:LC3/g$b;

    invoke-interface {v0, p1}, LC3/g$b;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LC3/c;->a:LC3/g;

    return-object p1

    :cond_0
    iget-object v0, p0, LC3/c;->a:LC3/g;

    invoke-interface {v0, p1}, LC3/g;->p0(LC3/g$c;)LC3/g;

    move-result-object p1

    iget-object v0, p0, LC3/c;->a:LC3/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, LC3/h;->a:LC3/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LC3/c;->b:LC3/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, LC3/c;

    iget-object v1, p0, LC3/c;->b:LC3/g$b;

    invoke-direct {v0, p1, v1}, LC3/c;-><init>(LC3/g;LC3/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, LC3/c$a;->a:LC3/c$a;

    invoke-virtual {p0, v1, v2}, LC3/c;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
