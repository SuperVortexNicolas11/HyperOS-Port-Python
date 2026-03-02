.class public abstract Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/w$b;,
        Lx0/w$c;
    }
.end annotation


# direct methods
.method public static a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 1
    invoke-static {}, Lx0/w$c;->a()Lx0/w$c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/element/TypeElement;

    .line 11
    return-object p0
    .line 13
.end method

.method private static b(Ljavax/lang/model/element/TypeElement;Lx0/y;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 8

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/f1;->I()Lautovalue/shaded/com/google$/common/collect/f1;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx0/w;->c(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/Q1;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/Q1;->asMap()Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 38
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    move v6, v4

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v7

    .line 61
    if-ge v6, v7, :cond_1

    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 68
    invoke-virtual {p1, v7, v5, p0}, Lx0/y;->a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 70
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 83
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->values()Ljava/util/Collection;

    .line 85
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 95
    move-result-object p0

    .line 98
    return-object p0
    .line 99
.end method

.method private static c(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/Q1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 20
    invoke-static {v1}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lx0/w;->c(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/Q1;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 34
    move-result-object v0

    .line 37
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lx0/w;->c(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/Q1;)V

    .line 50
    :cond_1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 75
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-interface {p1, v1, v0}, Lautovalue/shaded/com/google$/common/collect/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public static d(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/base/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 24
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/j;->c(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/j;

    .line 48
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/j;->a()Lautovalue/shaded/com/google$/common/base/j;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 0

    .line 1
    new-instance p2, Lx0/y$b;

    .line 2
    invoke-direct {p2, p1}, Lx0/y$b;-><init>(Ljavax/lang/model/util/Types;)V

    .line 4
    invoke-static {p0, p2}, Lx0/w;->f(Ljavax/lang/model/element/TypeElement;Lx0/y;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private static f(Ljavax/lang/model/element/TypeElement;Lx0/y;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 4

    .line 1
    invoke-static {p0}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lx0/w;->b(Ljavax/lang/model/element/TypeElement;Lx0/y;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    .line 28
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 33
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    invoke-static {p1, v0}, Lx0/w;->i(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public static g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljavax/lang/model/element/PackageElement;

    .line 15
    return-object p0
    .line 17
.end method

.method public static h(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/w;->d(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/base/j;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/j;->b()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method static i(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lx0/E;->c(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lx0/w$a;->a:[I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    invoke-static {p0}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method
