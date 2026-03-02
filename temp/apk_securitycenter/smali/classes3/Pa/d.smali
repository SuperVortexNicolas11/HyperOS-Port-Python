.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:LPa/i;

.field private final b:LPa/i$b;


# direct methods
.method public constructor <init>(LPa/i;LPa/i$b;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "element"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LPa/d;->a:LPa/i;

    .line 15
    iput-object p2, p0, LPa/d;->b:LPa/i$b;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic a(Ljava/lang/String;LPa/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/d;->h(Ljava/lang/String;LPa/i$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(LPa/i$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LPa/i$b;->getKey()LPa/i$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LPa/d;->g(LPa/i$c;)LPa/i$b;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method private final e(LPa/d;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, LPa/d;->b:LPa/i$b;

    .line 2
    invoke-direct {p0, v0}, LPa/d;->b(LPa/i$b;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, LPa/d;->a:LPa/i;

    .line 12
    instance-of v0, p1, LPa/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, LPa/d;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LPa/i$b;

    .line 26
    invoke-direct {p0, p1}, LPa/d;->b(LPa/i$b;)Z

    .line 28
    move-result p1

    .line 31
    return p1
    .line 32
.end method

.method private final f()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, LPa/d;->a:LPa/i;

    .line 4
    instance-of v2, v1, LPa/d;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v1, LPa/d;

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0
    .line 19
.end method

.method private static final h(Ljava/lang/String;LPa/i$b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acc"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "element"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
    .line 43
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LPa/d;->b:LPa/i$b;

    .line 7
    invoke-interface {v0, p1}, LPa/i$b;->g(LPa/i$c;)LPa/i$b;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, LPa/d;->a:LPa/i;

    .line 15
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, LPa/d;->a:LPa/i;

    .line 18
    invoke-interface {v0, p1}, LPa/i;->O(LPa/i$c;)LPa/i;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, LPa/d;->a:LPa/i;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LPa/j;->a:LPa/j;

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, LPa/d;->b:LPa/i$b;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, LPa/d;

    .line 37
    iget-object v1, p0, LPa/d;->b:LPa/i$b;

    .line 39
    invoke-direct {v0, p1, v1}, LPa/d;-><init>(LPa/i;LPa/i$b;)V

    .line 41
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
    .line 45
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LPa/d;->a:LPa/i;

    .line 7
    invoke-interface {v0, p1, p2}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, LPa/d;->b:LPa/i$b;

    .line 13
    invoke-interface {p2, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$a;->b(LPa/i;LPa/i;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    instance-of v0, p1, LPa/d;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LPa/d;

    .line 8
    invoke-direct {p1}, LPa/d;->f()I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0}, LPa/d;->f()I

    .line 14
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    invoke-direct {p1, p0}, LPa/d;->e(LPa/d;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, LPa/d;->b:LPa/i$b;

    .line 8
    invoke-interface {v1, p1}, LPa/i$b;->g(LPa/i$c;)LPa/i$b;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, LPa/d;->a:LPa/i;

    .line 17
    instance-of v1, v0, LPa/d;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, LPa/d;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LPa/d;->a:LPa/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LPa/d;->b:LPa/i$b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, LPa/c;

    .line 12
    invoke-direct {v1}, LPa/c;-><init>()V

    .line 14
    const-string v2, ""

    .line 17
    invoke-virtual {p0, v2, v1}, LPa/d;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x5d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
