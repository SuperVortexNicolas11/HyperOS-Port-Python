.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$c;,
        Ll/b$f;,
        Ll/b$a;,
        Ll/b$b;,
        Ll/b$d;,
        Ll/b$e;
    }
.end annotation


# instance fields
.field a:Ll/b$c;

.field private b:Ll/b$c;

.field private final c:Ljava/util/WeakHashMap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll/b;->d:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/b$c;

    .line 2
    return-object v0
    .line 4
.end method

.method protected b(Ljava/lang/Object;)Ll/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/b$c;

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Ll/b$c;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Ll/b$c;->c:Ll/b$c;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
    .line 18
.end method

.method public c()Ll/b$d;
    .locals 3

    .line 1
    new-instance v0, Ll/b$d;

    .line 2
    invoke-direct {v0, p0}, Ll/b$d;-><init>(Ll/b;)V

    .line 4
    iget-object v1, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
    .line 14
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->b:Ll/b$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ll/b$b;

    .line 2
    iget-object v1, p0, Ll/b;->b:Ll/b$c;

    .line 4
    iget-object v2, p0, Ll/b;->a:Ll/b$c;

    .line 6
    invoke-direct {v0, v1, v2}, Ll/b$b;-><init>(Ll/b$c;Ll/b$c;)V

    .line 8
    iget-object v1, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
    .line 18
.end method

.method e(Ljava/lang/Object;Ljava/lang/Object;)Ll/b$c;
    .locals 1

    .line 1
    new-instance v0, Ll/b$c;

    .line 2
    invoke-direct {v0, p1, p2}, Ll/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Ll/b;->d:I

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Ll/b;->d:I

    .line 11
    iget-object p1, p0, Ll/b;->b:Ll/b$c;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object v0, p0, Ll/b;->a:Ll/b$c;

    .line 17
    iput-object v0, p0, Ll/b;->b:Ll/b$c;

    .line 19
    return-object v0

    .line 21
    :cond_0
    iput-object v0, p1, Ll/b$c;->c:Ll/b$c;

    .line 22
    iput-object p1, v0, Ll/b$c;->d:Ll/b$c;

    .line 24
    iput-object v0, p0, Ll/b;->b:Ll/b$c;

    .line 26
    return-object v0
    .line 28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll/b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll/b;

    .line 12
    invoke-virtual {p0}, Ll/b;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll/b;->size()I

    .line 18
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    if-nez v3, :cond_4

    .line 55
    if-nez v4, :cond_5

    .line 57
    :cond_4
    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    :cond_5
    return v2

    .line 67
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_0
    return v0
    .line 82
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->b(Ljava/lang/Object;)Ll/b$c;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Ll/b$c;->b:Ljava/lang/Object;

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ll/b$c;

    .line 11
    const/4 p1, 0x0

    .line 14
    return-object p1
    .line 15
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->b(Ljava/lang/Object;)Ll/b$c;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Ll/b;->d:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Ll/b;->d:I

    .line 14
    iget-object v1, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ll/b$f;

    .line 44
    invoke-virtual {v2, p1}, Ll/b$f;->a(Ll/b$c;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Ll/b$c;->d:Ll/b$c;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, p1, Ll/b$c;->c:Ll/b$c;

    .line 54
    iput-object v2, v1, Ll/b$c;->c:Ll/b$c;

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, Ll/b$c;->c:Ll/b$c;

    .line 59
    iput-object v2, p0, Ll/b;->a:Ll/b$c;

    .line 61
    :goto_1
    iget-object v2, p1, Ll/b$c;->c:Ll/b$c;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iput-object v1, v2, Ll/b$c;->d:Ll/b$c;

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, p0, Ll/b;->b:Ll/b$c;

    .line 70
    :goto_2
    iput-object v0, p1, Ll/b$c;->c:Ll/b$c;

    .line 72
    iput-object v0, p1, Ll/b$c;->d:Ll/b$c;

    .line 74
    iget-object p1, p1, Ll/b$c;->b:Ljava/lang/Object;

    .line 76
    return-object p1
    .line 78
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ll/b$a;

    .line 2
    iget-object v1, p0, Ll/b;->a:Ll/b$c;

    .line 4
    iget-object v2, p0, Ll/b;->b:Ll/b$c;

    .line 6
    invoke-direct {v0, v1, v2}, Ll/b$a;-><init>(Ll/b$c;Ll/b$c;)V

    .line 8
    iget-object v1, p0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
    .line 18
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
