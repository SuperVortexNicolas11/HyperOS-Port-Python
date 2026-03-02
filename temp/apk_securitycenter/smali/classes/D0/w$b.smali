.class public final LD0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LD0/w$c;

.field private final b:Ljava/lang/String;

.field private final c:LD0/j;

.field private final d:LD0/j$b;

.field private e:LD0/v;

.field private final f:LD0/j$b;

.field private final g:LD0/j$b;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Set;


# direct methods
.method private constructor <init>(LD0/w$c;Ljava/lang/String;LD0/j;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v2

    iput-object v2, p0, LD0/w$b;->d:LD0/j$b;

    .line 4
    sget-object v2, LD0/e;->B:LD0/e;

    iput-object v2, p0, LD0/w$b;->e:LD0/v;

    .line 5
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v2

    iput-object v2, p0, LD0/w$b;->f:LD0/j$b;

    .line 6
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v2

    iput-object v2, p0, LD0/w$b;->g:LD0/j$b;

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LD0/w$b;->h:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->i:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->j:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->k:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->l:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->m:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->n:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->o:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LD0/w$b;->p:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, LD0/w$b;->q:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "not a valid name: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LD0/w$b;->a:LD0/w$c;

    .line 19
    iput-object p2, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LD0/w$b;->c:LD0/j;

    return-void
.end method

.method synthetic constructor <init>(LD0/w$c;Ljava/lang/String;LD0/j;LD0/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD0/w$b;-><init>(LD0/w$c;Ljava/lang/String;LD0/j;)V

    return-void
.end method

.method static synthetic a(LD0/w$b;)LD0/w$c;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->a:LD0/w$c;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LD0/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LD0/w$b;)LD0/j;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->c:LD0/j;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(LD0/w$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->d:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(LD0/w$b;)LD0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->e:LD0/v;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(LD0/w$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->f:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(LD0/w$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/w$b;->g:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method private w(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 6
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, LD0/w$b;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method


# virtual methods
.method public h(LD0/a;)LD0/w$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "annotationSpec == null"

    .line 5
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LD0/w$b;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
    .line 15
.end method

.method public i(Ljava/lang/Iterable;)LD0/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "annotationSpecs == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, LD0/a;

    .line 29
    iget-object v1, p0, LD0/w$b;->i:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    return-object p0
    .line 37
.end method

.method public j(LD0/p;)LD0/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w$b;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public k(Ljava/lang/Iterable;)LD0/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "fieldSpecs == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, LD0/p;

    .line 29
    invoke-virtual {p0, v0}, LD0/w$b;->j(LD0/p;)LD0/w$b;

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    return-object p0
    .line 35
.end method

.method public l(LD0/s;)LD0/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w$b;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public m(Ljava/lang/Iterable;)LD0/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "methodSpecs == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, LD0/s;

    .line 29
    invoke-virtual {p0, v0}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    return-object p0
    .line 35
.end method

.method public varargs n([Ljavax/lang/model/element/Modifier;)LD0/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w$b;->j:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public o(LD0/v;)LD0/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "superinterface == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LD0/w$b;->l:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
    .line 20
.end method

.method public p(Ljava/lang/reflect/Type;)LD0/w$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD0/w$b;->q(Ljava/lang/reflect/Type;Z)LD0/w$b;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public q(Ljava/lang/reflect/Type;Z)LD0/w$b;
    .locals 1

    .line 1
    invoke-static {p1}, LD0/v;->f(Ljava/lang/reflect/Type;)LD0/v;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD0/w$b;->o(LD0/v;)LD0/w$b;

    .line 6
    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, LD0/w$b;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, LD0/w$b;->u(Ljava/lang/Class;)LD0/w$b;

    .line 17
    :cond_0
    return-object p0
    .line 20
.end method

.method public r(LD0/w;)LD0/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w$b;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public s(Ljava/lang/Iterable;)LD0/w$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "typeVariables == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, LD0/x;

    .line 29
    iget-object v1, p0, LD0/w$b;->k:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    return-object p0
    .line 37
.end method

.method public varargs t([Ljava/lang/String;)LD0/w$b;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "simpleNames == null"

    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v4}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    array-length v2, p1

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v4, p1, v3

    .line 20
    if-eqz v4, :cond_1

    .line 22
    move v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    aput-object v6, v7, v1

    .line 33
    const-string v6, "null entry in simpleNames array: %s"

    .line 35
    invoke-static {v5, v6, v7}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v5, p0, LD0/w$b;->q:Ljava/util/Set;

    .line 40
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
    .line 47
.end method

.method public u(Ljava/lang/Class;)LD0/w$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "clazz == null"

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    move v3, v0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, LD0/w$b;->t([Ljava/lang/String;)LD0/w$b;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-class v2, Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p0, v1}, LD0/w$b;->u(Ljava/lang/Class;)LD0/w$b;

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 59
    array-length v1, p1

    .line 60
    :goto_2
    if-ge v0, v1, :cond_3

    .line 61
    aget-object v2, p1, v0

    .line 63
    invoke-virtual {p0, v2}, LD0/w$b;->u(Ljava/lang/Class;)LD0/w$b;

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    return-object p0
    .line 71
.end method

.method public v()LD0/w;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LD0/w$b;->i:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 22
    check-cast v6, LD0/a;

    .line 23
    const-string v7, "annotationSpec == null"

    .line 25
    new-array v8, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v7, v8}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, p0, LD0/w$b;->j:Ljava/util/List;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    iget-object v5, p0, LD0/w$b;->c:LD0/j;

    .line 41
    if-nez v5, :cond_1

    .line 43
    move v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    const-string v6, "forbidden on anonymous types."

    .line 48
    new-array v7, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v5, v6, v7}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v5, p0, LD0/w$b;->j:Ljava/util/List;

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 60
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    check-cast v6, Ljavax/lang/model/element/Modifier;

    .line 71
    if-eqz v6, :cond_2

    .line 73
    move v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v6, v4

    .line 77
    :goto_3
    const-string v7, "modifiers contain null"

    .line 78
    new-array v8, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {v6, v7, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, p0, LD0/w$b;->a:LD0/w$c;

    .line 86
    sget-object v6, LD0/w$c;->g:LD0/w$c;

    .line 88
    if-ne v5, v6, :cond_5

    .line 90
    iget-object v5, p0, LD0/w$b;->h:Ljava/util/Map;

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    goto :goto_4

    .line 100
    :cond_4
    move v5, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    move v5, v3

    .line 103
    :goto_5
    iget-object v6, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 104
    new-array v7, v3, [Ljava/lang/Object;

    .line 106
    aput-object v6, v7, v4

    .line 108
    const-string v6, "at least one enum constant is required for %s"

    .line 110
    invoke-static {v5, v6, v7}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v5, p0, LD0/w$b;->l:Ljava/util/List;

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 120
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, LD0/v;

    .line 131
    if-eqz v6, :cond_6

    .line 133
    move v6, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v6, v4

    .line 137
    :goto_7
    const-string v7, "superinterfaces contains null"

    .line 138
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {v6, v7, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    goto :goto_6

    .line 145
    :cond_7
    iget-object v5, p0, LD0/w$b;->k:Ljava/util/List;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    iget-object v5, p0, LD0/w$b;->c:LD0/j;

    .line 154
    if-nez v5, :cond_8

    .line 156
    move v5, v3

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v5, v4

    .line 160
    :goto_8
    const-string v6, "typevariables are forbidden on anonymous types."

    .line 161
    new-array v7, v4, [Ljava/lang/Object;

    .line 163
    invoke-static {v5, v6, v7}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v5, p0, LD0/w$b;->k:Ljava/util/List;

    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 173
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 183
    check-cast v6, LD0/x;

    .line 184
    if-eqz v6, :cond_9

    .line 186
    move v6, v3

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    move v6, v4

    .line 190
    :goto_a
    const-string v7, "typeVariables contain null"

    .line 191
    new-array v8, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v6, v7, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_9

    .line 198
    :cond_a
    iget-object v5, p0, LD0/w$b;->h:Ljava/util/Map;

    .line 199
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 208
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/Map$Entry;

    .line 219
    iget-object v7, p0, LD0/w$b;->a:LD0/w$c;

    .line 221
    sget-object v8, LD0/w$c;->g:LD0/w$c;

    .line 223
    if-ne v7, v8, :cond_b

    .line 225
    move v7, v3

    .line 227
    goto :goto_c

    .line 228
    :cond_b
    move v7, v4

    .line 229
    :goto_c
    iget-object v8, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 230
    new-array v9, v3, [Ljava/lang/Object;

    .line 232
    aput-object v8, v9, v4

    .line 234
    const-string v8, "%s is not enum"

    .line 236
    invoke-static {v7, v8, v9}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 244
    check-cast v6, LD0/w;

    .line 245
    iget-object v6, v6, LD0/w;->c:LD0/j;

    .line 247
    if-eqz v6, :cond_c

    .line 249
    move v6, v3

    .line 251
    goto :goto_d

    .line 252
    :cond_c
    move v6, v4

    .line 253
    :goto_d
    const-string v7, "enum constants must have anonymous type arguments"

    .line 254
    new-array v8, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {v6, v7, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v6, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 261
    invoke-static {v6}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v6

    .line 266
    iget-object v7, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 267
    new-array v8, v3, [Ljava/lang/Object;

    .line 269
    aput-object v7, v8, v4

    .line 271
    const-string v7, "not a valid enum constant: %s"

    .line 273
    invoke-static {v6, v7, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    goto :goto_b

    .line 278
    :cond_d
    iget-object v5, p0, LD0/w$b;->m:Ljava/util/List;

    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v5

    .line 284
    :cond_e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v6

    .line 288
    const-string v7, "%s %s.%s requires modifiers %s"

    .line 289
    if-eqz v6, :cond_10

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 296
    check-cast v6, LD0/p;

    .line 297
    iget-object v8, p0, LD0/w$b;->a:LD0/w$c;

    .line 299
    sget-object v9, LD0/w$c;->f:LD0/w$c;

    .line 301
    if-eq v8, v9, :cond_f

    .line 303
    sget-object v9, LD0/w$c;->h:LD0/w$c;

    .line 305
    if-ne v8, v9, :cond_e

    .line 307
    :cond_f
    iget-object v8, v6, LD0/p;->e:Ljava/util/Set;

    .line 309
    new-array v9, v2, [Ljavax/lang/model/element/Modifier;

    .line 311
    sget-object v10, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 313
    aput-object v10, v9, v4

    .line 315
    sget-object v10, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 317
    aput-object v10, v9, v3

    .line 319
    invoke-static {v8, v9}, LD0/y;->i(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 321
    sget-object v8, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 324
    sget-object v9, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 326
    invoke-static {v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 328
    move-result-object v8

    .line 331
    iget-object v9, v6, LD0/p;->e:Ljava/util/Set;

    .line 332
    invoke-interface {v9, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 334
    move-result v9

    .line 337
    iget-object v10, p0, LD0/w$b;->a:LD0/w$c;

    .line 338
    iget-object v11, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 340
    iget-object v6, v6, LD0/p;->b:Ljava/lang/String;

    .line 342
    new-array v12, v0, [Ljava/lang/Object;

    .line 344
    aput-object v10, v12, v4

    .line 346
    aput-object v11, v12, v3

    .line 348
    aput-object v6, v12, v2

    .line 350
    aput-object v8, v12, v1

    .line 352
    invoke-static {v9, v7, v12}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 354
    goto :goto_e

    .line 357
    :cond_10
    iget-object v5, p0, LD0/w$b;->n:Ljava/util/List;

    .line 358
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v5

    .line 363
    :cond_11
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v6

    .line 367
    if-eqz v6, :cond_16

    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 373
    check-cast v6, LD0/s;

    .line 374
    iget-object v8, p0, LD0/w$b;->a:LD0/w$c;

    .line 376
    sget-object v9, LD0/w$c;->f:LD0/w$c;

    .line 378
    if-ne v8, v9, :cond_12

    .line 380
    iget-object v8, v6, LD0/s;->d:Ljava/util/Set;

    .line 382
    new-array v10, v1, [Ljavax/lang/model/element/Modifier;

    .line 384
    sget-object v11, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 386
    aput-object v11, v10, v4

    .line 388
    sget-object v11, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 390
    aput-object v11, v10, v3

    .line 392
    sget-object v11, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    .line 394
    aput-object v11, v10, v2

    .line 396
    invoke-static {v8, v10}, LD0/y;->i(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 398
    iget-object v8, v6, LD0/s;->d:Ljava/util/Set;

    .line 401
    new-array v10, v2, [Ljavax/lang/model/element/Modifier;

    .line 403
    sget-object v11, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 405
    aput-object v11, v10, v4

    .line 407
    sget-object v11, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 409
    aput-object v11, v10, v3

    .line 411
    invoke-static {v8, v10}, LD0/y;->i(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 413
    goto :goto_10

    .line 416
    :cond_12
    sget-object v10, LD0/w$c;->h:LD0/w$c;

    .line 417
    if-ne v8, v10, :cond_13

    .line 419
    iget-object v10, v6, LD0/s;->d:Ljava/util/Set;

    .line 421
    invoke-static {v8}, LD0/w$c;->a(LD0/w$c;)Ljava/util/Set;

    .line 423
    move-result-object v8

    .line 426
    invoke-interface {v10, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v8

    .line 430
    iget-object v10, p0, LD0/w$b;->a:LD0/w$c;

    .line 431
    iget-object v11, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 433
    iget-object v12, v6, LD0/s;->a:Ljava/lang/String;

    .line 435
    invoke-static {v10}, LD0/w$c;->a(LD0/w$c;)Ljava/util/Set;

    .line 437
    move-result-object v13

    .line 440
    new-array v14, v0, [Ljava/lang/Object;

    .line 441
    aput-object v10, v14, v4

    .line 443
    aput-object v11, v14, v3

    .line 445
    aput-object v12, v14, v2

    .line 447
    aput-object v13, v14, v1

    .line 449
    invoke-static {v8, v7, v14}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_13
    :goto_10
    iget-object v8, p0, LD0/w$b;->a:LD0/w$c;

    .line 454
    sget-object v10, LD0/w$c;->h:LD0/w$c;

    .line 456
    if-eq v8, v10, :cond_15

    .line 458
    iget-object v10, v6, LD0/s;->k:LD0/j;

    .line 460
    if-nez v10, :cond_14

    .line 462
    move v10, v3

    .line 464
    goto :goto_11

    .line 465
    :cond_14
    move v10, v4

    .line 466
    :goto_11
    iget-object v11, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 467
    iget-object v12, v6, LD0/s;->a:Ljava/lang/String;

    .line 469
    new-array v13, v1, [Ljava/lang/Object;

    .line 471
    aput-object v8, v13, v4

    .line 473
    aput-object v11, v13, v3

    .line 475
    aput-object v12, v13, v2

    .line 477
    const-string v8, "%s %s.%s cannot have a default value"

    .line 479
    invoke-static {v10, v8, v13}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_15
    iget-object v8, p0, LD0/w$b;->a:LD0/w$c;

    .line 484
    if-eq v8, v9, :cond_11

    .line 486
    sget-object v8, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    .line 488
    invoke-virtual {v6, v8}, LD0/s;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 490
    move-result v8

    .line 493
    xor-int/2addr v8, v3

    .line 494
    iget-object v9, p0, LD0/w$b;->a:LD0/w$c;

    .line 495
    iget-object v10, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 497
    iget-object v6, v6, LD0/s;->a:Ljava/lang/String;

    .line 499
    new-array v11, v1, [Ljava/lang/Object;

    .line 501
    aput-object v9, v11, v4

    .line 503
    aput-object v10, v11, v3

    .line 505
    aput-object v6, v11, v2

    .line 507
    const-string v6, "%s %s.%s cannot be default"

    .line 509
    invoke-static {v8, v6, v11}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 511
    goto/16 :goto_f

    .line 514
    :cond_16
    iget-object v5, p0, LD0/w$b;->o:Ljava/util/List;

    .line 516
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v5

    .line 521
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v6

    .line 525
    if-eqz v6, :cond_17

    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 531
    check-cast v6, LD0/w;

    .line 532
    iget-object v8, v6, LD0/w;->f:Ljava/util/Set;

    .line 534
    iget-object v9, p0, LD0/w$b;->a:LD0/w$c;

    .line 536
    invoke-static {v9}, LD0/w$c;->b(LD0/w$c;)Ljava/util/Set;

    .line 538
    move-result-object v9

    .line 541
    invoke-interface {v8, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 542
    move-result v8

    .line 545
    iget-object v9, p0, LD0/w$b;->a:LD0/w$c;

    .line 546
    iget-object v10, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 548
    iget-object v6, v6, LD0/w;->b:Ljava/lang/String;

    .line 550
    invoke-static {v9}, LD0/w$c;->b(LD0/w$c;)Ljava/util/Set;

    .line 552
    move-result-object v11

    .line 555
    new-array v12, v0, [Ljava/lang/Object;

    .line 556
    aput-object v9, v12, v4

    .line 558
    aput-object v10, v12, v3

    .line 560
    aput-object v6, v12, v2

    .line 562
    aput-object v11, v12, v1

    .line 564
    invoke-static {v8, v7, v12}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 566
    goto :goto_12

    .line 569
    :cond_17
    iget-object v0, p0, LD0/w$b;->j:Ljava/util/List;

    .line 570
    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 577
    if-nez v0, :cond_19

    .line 578
    iget-object v0, p0, LD0/w$b;->a:LD0/w$c;

    .line 580
    sget-object v1, LD0/w$c;->e:LD0/w$c;

    .line 582
    if-eq v0, v1, :cond_18

    .line 584
    goto :goto_13

    .line 586
    :cond_18
    move v0, v4

    .line 587
    goto :goto_14

    .line 588
    :cond_19
    :goto_13
    move v0, v3

    .line 589
    :goto_14
    iget-object v1, p0, LD0/w$b;->n:Ljava/util/List;

    .line 590
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 595
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v5

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 605
    check-cast v5, LD0/s;

    .line 606
    if-nez v0, :cond_1b

    .line 608
    sget-object v6, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 610
    invoke-virtual {v5, v6}, LD0/s;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 612
    move-result v6

    .line 615
    if-nez v6, :cond_1a

    .line 616
    goto :goto_16

    .line 618
    :cond_1a
    move v6, v4

    .line 619
    goto :goto_17

    .line 620
    :cond_1b
    :goto_16
    move v6, v3

    .line 621
    :goto_17
    iget-object v7, p0, LD0/w$b;->b:Ljava/lang/String;

    .line 622
    iget-object v5, v5, LD0/s;->a:Ljava/lang/String;

    .line 624
    new-array v8, v2, [Ljava/lang/Object;

    .line 626
    aput-object v7, v8, v4

    .line 628
    aput-object v5, v8, v3

    .line 630
    const-string v5, "non-abstract type %s cannot declare abstract method %s"

    .line 632
    invoke-static {v6, v5, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 634
    goto :goto_15

    .line 637
    :cond_1c
    iget-object v0, p0, LD0/w$b;->e:LD0/v;

    .line 638
    sget-object v1, LD0/e;->B:LD0/e;

    .line 640
    invoke-virtual {v0, v1}, LD0/v;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 645
    xor-int/2addr v0, v3

    .line 646
    iget-object v1, p0, LD0/w$b;->l:Ljava/util/List;

    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 649
    move-result v1

    .line 652
    add-int/2addr v0, v1

    .line 653
    iget-object v1, p0, LD0/w$b;->c:LD0/j;

    .line 654
    if-eqz v1, :cond_1e

    .line 656
    if-gt v0, v3, :cond_1d

    .line 658
    goto :goto_18

    .line 660
    :cond_1d
    move v3, v4

    .line 661
    :cond_1e
    :goto_18
    const-string v0, "anonymous type has too many supertypes"

    .line 662
    new-array v1, v4, [Ljava/lang/Object;

    .line 664
    invoke-static {v3, v0, v1}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 666
    new-instance v0, LD0/w;

    .line 669
    const/4 v1, 0x0

    .line 671
    invoke-direct {v0, p0, v1}, LD0/w;-><init>(LD0/w$b;LD0/w$a;)V

    .line 672
    return-object v0
    .line 675
.end method

.method public x(LD0/v;)LD0/w$b;
    .locals 5

    .line 1
    iget-object v0, p0, LD0/w$b;->a:LD0/w$c;

    .line 2
    sget-object v1, LD0/w$c;->e:LD0/w$c;

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "only classes have super classes, not "

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, LD0/w$b;->a:LD0/w$c;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1, v4}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LD0/w$b;->e:LD0/v;

    .line 37
    sget-object v1, LD0/e;->B:LD0/e;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "superclass already set to "

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v4, p0, LD0/w$b;->e:LD0/v;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1, v4}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, LD0/v;->k()Z

    .line 70
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    const-string v1, "superclass may not be a primitive"

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v0, v1, v2}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, LD0/w$b;->e:LD0/v;

    .line 82
    return-object p0
    .line 84
.end method
