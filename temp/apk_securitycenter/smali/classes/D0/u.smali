.class public final LD0/u;
.super LD0/v;
.source "SourceFile"


# instance fields
.field private final w:LD0/u;

.field public final x:LD0/e;

.field public final y:Ljava/util/List;


# direct methods
.method constructor <init>(LD0/u;LD0/e;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LD0/u;-><init>(LD0/u;LD0/e;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(LD0/u;LD0/e;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0, p4}, LD0/v;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rawType == null"

    invoke-static {p2, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/e;

    invoke-virtual {v1, p4}, LD0/e;->m(Ljava/util/List;)LD0/e;

    move-result-object p4

    iput-object p4, p0, LD0/u;->x:LD0/e;

    .line 4
    iput-object p1, p0, LD0/u;->w:LD0/u;

    .line 5
    invoke-static {p3}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LD0/u;->y:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string p4, "no type arguments: %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p1, p4, v2}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD0/v;

    .line 8
    invoke-virtual {p2}, LD0/v;->k()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LD0/v;->d:LD0/v;

    if-eq p2, p3, :cond_2

    move p3, v1

    goto :goto_3

    :cond_2
    move p3, v0

    :goto_3
    const-string p4, "invalid type parameter: %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p3, p4, v2}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static varargs n(LD0/e;[LD0/v;)LD0/u;
    .locals 2

    .line 1
    new-instance v0, LD0/u;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p0, p1}, LD0/u;-><init>(LD0/u;LD0/e;Ljava/util/List;)V

    .line 9
    return-object v0
    .line 12
.end method

.method static o(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)LD0/u;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    invoke-static {v0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, LD0/v;->l([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-static {v1, p1}, LD0/u;->o(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)LD0/u;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0}, LD0/e;->v()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p0}, LD0/u;->p(Ljava/lang/String;Ljava/util/List;)LD0/u;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, LD0/u;

    .line 68
    invoke-direct {p1, v2, v0, p0}, LD0/u;-><init>(LD0/u;LD0/e;Ljava/util/List;)V

    .line 70
    move-object p0, p1

    .line 73
    :goto_1
    return-object p0
    .line 74
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)LD0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/u;->m(Ljava/util/List;)LD0/u;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method d(LD0/n;)LD0/n;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/u;->w:LD0/u;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, LD0/u;->d(LD0/n;)LD0/n;

    .line 6
    const-string v0, "."

    .line 9
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 11
    invoke-virtual {p0}, LD0/v;->j()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 22
    invoke-virtual {p0, p1}, LD0/v;->e(LD0/n;)LD0/n;

    .line 25
    :cond_0
    iget-object v0, p0, LD0/u;->x:LD0/e;

    .line 28
    invoke-virtual {v0}, LD0/e;->v()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LD0/u;->x:LD0/e;

    .line 38
    invoke-virtual {v0, p1}, LD0/e;->d(LD0/n;)LD0/n;

    .line 40
    :goto_0
    iget-object v0, p0, LD0/u;->y:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    const-string v0, "<"

    .line 51
    invoke-virtual {p1, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 53
    iget-object v0, p0, LD0/u;->y:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, LD0/v;

    .line 73
    if-nez v1, :cond_2

    .line 75
    const-string v1, ", "

    .line 77
    invoke-virtual {p1, v1}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 79
    :cond_2
    invoke-virtual {v2, p1}, LD0/v;->d(LD0/n;)LD0/n;

    .line 82
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, ">"

    .line 87
    invoke-virtual {p1, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 89
    :cond_4
    return-object p1
    .line 92
.end method

.method public m(Ljava/util/List;)LD0/u;
    .locals 4

    .line 1
    new-instance v0, LD0/u;

    .line 2
    iget-object v1, p0, LD0/u;->w:LD0/u;

    .line 4
    iget-object v2, p0, LD0/u;->x:LD0/e;

    .line 6
    iget-object v3, p0, LD0/u;->y:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, LD0/v;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, LD0/u;-><init>(LD0/u;LD0/e;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public p(Ljava/lang/String;Ljava/util/List;)LD0/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "name == null"

    .line 5
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, LD0/u;

    .line 10
    iget-object v1, p0, LD0/u;->x:LD0/e;

    .line 12
    invoke-virtual {v1, p1}, LD0/e;->t(Ljava/lang/String;)LD0/e;

    .line 14
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, LD0/u;-><init>(LD0/u;LD0/e;Ljava/util/List;Ljava/util/List;)V

    .line 23
    return-object v0
    .line 26
.end method
