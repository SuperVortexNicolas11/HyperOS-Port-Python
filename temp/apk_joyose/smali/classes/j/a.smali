.class public Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lk/a;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "\\|"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 12
    array-length v0, p3

    .line 13
    new-array v0, v0, [Lr/a;

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p3

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    aget-object v2, p3, v1

    .line 20
    invoke-static {v2}, Lr/a;->b(Ljava/lang/String;)Lr/a;

    .line 22
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget p3, p0, Lj/a;->e:I

    .line 31
    or-int/2addr p1, p3

    .line 33
    iput p1, p0, Lj/a;->e:I

    .line 34
    iget-object p1, p0, Lj/a;->a:Ljava/util/Map;

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lj/a;->a:Ljava/util/Map;

    .line 45
    :cond_2
    iget-object p1, p0, Lj/a;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    :goto_1
    return-void
    .line 52
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lx0/d;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lj/a;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    const-string v3, "{cloudKey="

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, " "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, [Lr/a;

    .line 58
    array-length v3, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v3, :cond_0

    .line 62
    aget-object v5, v2, v4

    .line 64
    invoke-virtual {v5}, Lr/a;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_0
    const-string v2, "} "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lj/a;->a:Ljava/util/Map;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    return-object v0
    .line 93
.end method

.method public b(Ljava/lang/String;)Lr/a;
    .locals 3

    .line 1
    invoke-static {}, Lr/a;->c()Lr/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/a;->a:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lj/a;->b:Lk/a;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Lj/a;->d:I

    .line 14
    if-gez v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-interface {v1}, Lk/a;->f()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lj/a;->a:Ljava/util/Map;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, [Lr/a;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    array-length v1, p1

    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lj/a;->d:I

    .line 40
    array-length v1, p1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 48
    aget-object p1, p1, v0

    .line 49
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v0
    .line 52
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->b:Lk/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lj/a;->e(I)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lj/a;->e(I)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lj/a;->e:I

    .line 22
    and-int/2addr v0, p1

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    return v2

    .line 27
    :cond_2
    return v1
    .line 28
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lj/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lj/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a;->b:Lk/a;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lj/a;->a:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-gez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lk/a;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, [Lr/a;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    array-length v1, v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    array-length v0, v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lj/a;->d:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "target index: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ", adjust final index: "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p1, p0, Lj/a;->d:I

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v0, "Bean"

    .line 66
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    :goto_0
    return-void
    .line 71
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public k(Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a;->b:Lk/a;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Bean{mGameConfigMap="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lj/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", realEnhanceStatus="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lj/a;->c:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mCurIndex="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lj/a;->d:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
