.class final Lcom/google/auto/value/processor/TypeVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeVariables;->lambda$rewriteReturnTypes$0(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/value/processor/TypeVariables;->lambda$rewriteReturnTypes$1(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method static canAssignStaticMethodResult(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p2}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 44
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 48
    move-result-object p2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    return v1

    .line 62
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    move v3, v1

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 79
    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v4}, Lx0/x;->j(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    .line 85
    move-result-object v4

    .line 88
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 93
    move-result-object v4

    .line 96
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 107
    move-result-object p0

    .line 110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 115
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 117
    move-result-object p0

    .line 120
    new-instance p2, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;

    .line 121
    invoke-direct {p2, v2, p3}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;-><init>(Ljava/util/Map;Ljavax/lang/model/util/Types;)V

    .line 123
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2, p0, v0}, Lcom/google/auto/value/processor/TypeVariables$SubstitutionVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 130
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 131
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 133
    move-result-object p2

    .line 136
    sget-object v0, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    .line 137
    invoke-virtual {p2, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    invoke-static {p0}, Lx0/x;->k(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;

    .line 145
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    .line 149
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {p2}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    .line 155
    move-result-object p0

    .line 158
    :cond_3
    invoke-interface {p3, p1, p0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 159
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_4
    :goto_1
    return v1
    .line 164
.end method

.method private static synthetic lambda$rewriteReturnTypes$0(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$rewriteReturnTypes$1(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static rewriteReturnTypes(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/util/Collection;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Collection<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p4}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 6
    move-result-object p4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    const-string v2, "%s != %s"

    .line 22
    invoke-static {v1, v2, v0, p4}, Lautovalue/shaded/com/google$/common/base/n;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/auto/value/processor/EclipseHack;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 35
    new-array p0, p0, [Ljavax/lang/model/type/TypeMirror;

    .line 36
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 49
    invoke-interface {v2}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 51
    move-result-object v2

    .line 54
    aput-object v2, p0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, p3, p0}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p2}, Lcom/google/auto/value/processor/k0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 64
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/auto/value/processor/b1;

    .line 68
    invoke-direct {p2}, Lcom/google/auto/value/processor/b1;-><init>()V

    .line 70
    new-instance p3, Lcom/google/auto/value/processor/c1;

    .line 73
    invoke-direct {p3, v0, p0}, Lcom/google/auto/value/processor/c1;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;)V

    .line 75
    invoke-static {p2, p3}, Lautovalue/shaded/com/google$/common/collect/D0;->u(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 86
    return-object p0
    .line 88
.end method
