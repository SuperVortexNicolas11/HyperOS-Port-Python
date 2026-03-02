.class public final LD0/z;
.super LD0/v;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LD0/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-direct {p0, p3}, LD0/v;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LD0/z;->w:Ljava/util/List;

    .line 4
    invoke-static {p2}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LD0/z;->x:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, "unexpected extends bounds: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD0/v;

    .line 7
    invoke-virtual {p2}, LD0/v;->k()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, LD0/v;->d:LD0/v;

    if-eq p2, p3, :cond_1

    move p3, v1

    goto :goto_2

    :cond_1
    move p3, v0

    :goto_2
    const-string v2, "invalid upper bound: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, LD0/z;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD0/v;

    .line 9
    invoke-virtual {p2}, LD0/v;->k()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, LD0/v;->d:LD0/v;

    if-eq p2, p3, :cond_3

    move p3, v1

    goto :goto_4

    :cond_3
    move p3, v0

    :goto_4
    const-string v2, "invalid lower bound: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p3, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method static n(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)LD0/v;
    .locals 2

    .line 1
    new-instance v0, LD0/z;

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LD0/v;->l([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LD0/v;->l([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, LD0/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    return-object v0
    .line 23
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)LD0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/z;->m(Ljava/util/List;)LD0/z;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method d(LD0/n;)LD0/n;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/z;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, LD0/z;->x:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object v0, v1, v2

    .line 20
    const-string v0, "? super $T"

    .line 22
    invoke-virtual {p1, v0, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LD0/z;->w:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LD0/v;

    .line 35
    sget-object v3, LD0/v;->m:LD0/e;

    .line 37
    invoke-virtual {v0, v3}, LD0/v;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "?"

    .line 45
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 47
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LD0/z;->w:Ljava/util/List;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v0, v1, v2

    .line 60
    const-string v0, "? extends $T"

    .line 62
    invoke-virtual {p1, v0, v1}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public m(Ljava/util/List;)LD0/z;
    .locals 3

    .line 1
    new-instance v0, LD0/z;

    .line 2
    iget-object v1, p0, LD0/z;->w:Ljava/util/List;

    .line 4
    iget-object v2, p0, LD0/z;->x:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, LD0/v;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, LD0/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    return-object v0
    .line 15
.end method
