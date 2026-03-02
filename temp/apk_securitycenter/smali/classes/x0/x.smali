.class public abstract Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/x$d;,
        Lx0/x$n;,
        Lx0/x$m;,
        Lx0/x$k;,
        Lx0/x$i;,
        Lx0/x$h;,
        Lx0/x$e;,
        Lx0/x$b;,
        Lx0/x$c;,
        Lx0/x$j;,
        Lx0/x$f;,
        Lx0/x$g;,
        Lx0/x$l;
    }
.end annotation


# direct methods
.method static synthetic a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx0/x;->l(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic b(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/x;->n(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$b;->a()Lx0/x$b;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ArrayType;

    .line 11
    return-object p0
    .line 13
.end method

.method public static d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$e;->a()Lx0/x$e;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 11
    return-object p0
    .line 13
.end method

.method public static e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$c;->a()Lx0/x$c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 11
    return-object p0
    .line 13
.end method

.method public static f(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$h;->a()Lx0/x$h;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ErrorType;

    .line 11
    return-object p0
    .line 13
.end method

.method public static g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$i;->a()Lx0/x$i;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ExecutableType;

    .line 11
    return-object p0
    .line 13
.end method

.method public static h(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$k;->a()Lx0/x$k;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/PrimitiveType;

    .line 11
    return-object p0
    .line 13
.end method

.method public static i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/x;->e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static j(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$m;->a()Lx0/x$m;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/TypeVariable;

    .line 11
    return-object p0
    .line 13
.end method

.method public static k(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;
    .locals 2

    .line 1
    invoke-static {}, Lx0/x$n;->a()Lx0/x$n;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/WildcardType;

    .line 11
    return-object p0
    .line 13
.end method

.method private static l(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p0, Ljavax/lang/model/type/ExecutableType;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    new-instance v0, Lx0/x$g;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lx0/x$g;-><init>(Lx0/x$a;)V

    .line 17
    iput-object p1, v0, Lx0/x$g;->a:Ljavax/lang/model/type/TypeMirror;

    .line 20
    iput-object p2, v0, Lx0/x$g;->b:Ljava/util/Set;

    .line 22
    if-eq p0, p1, :cond_2

    .line 24
    if-eqz p0, :cond_1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lx0/x$f;->a()Lx0/x$f;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
    .line 48
.end method

.method public static m()Lautovalue/shaded/com/google$/common/base/d;
    .locals 1

    .line 1
    invoke-static {}, Lx0/x$l;->g()Lx0/x$l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static n(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lx0/x$j;->a()Lx0/x$j;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
