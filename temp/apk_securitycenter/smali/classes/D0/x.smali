.class public final LD0/x;
.super LD0/v;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LD0/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3}, LD0/v;-><init>(Ljava/util/List;)V

    const/4 p3, 0x0

    .line 3
    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "name == null"

    invoke-static {p1, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LD0/x;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LD0/x;->x:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD0/v;

    .line 6
    invoke-virtual {p2}, LD0/v;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LD0/v;->d:LD0/v;

    if-eq p2, v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    const-string v2, "invalid bound: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, p3

    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static n(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)LD0/x;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, LD0/x;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, LD0/x;

    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v1}, LD0/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    aget-object v4, p0, v3

    .line 39
    invoke-static {v4, p1}, LD0/v;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, LD0/v;->m:LD0/e;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    move-object v0, v2

    .line 56
    :cond_1
    return-object v0
    .line 57
.end method

.method public static o(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 33
    invoke-static {v2}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, LD0/x;->p(Ljava/lang/String;Ljava/util/List;)LD0/x;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method private static p(Ljava/lang/String;Ljava/util/List;)LD0/x;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object p1, LD0/v;->m:LD0/e;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, LD0/x;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, LD0/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-object p1
    .line 21
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)LD0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/x;->m(Ljava/util/List;)LD0/x;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method d(LD0/n;)LD0/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD0/v;->e(LD0/n;)LD0/n;

    .line 2
    iget-object v0, p0, LD0/x;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public m(Ljava/util/List;)LD0/x;
    .locals 3

    .line 1
    new-instance v0, LD0/x;

    .line 2
    iget-object v1, p0, LD0/x;->w:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LD0/x;->x:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2, p1}, LD0/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    return-object v0
    .line 11
.end method
