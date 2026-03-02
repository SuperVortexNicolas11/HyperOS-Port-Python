.class Lx0/y$b;
.super Lx0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/y$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/y;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic b(Lx0/y$b;)Ljavax/lang/model/util/Types;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 2
    return-object p0
    .line 4
.end method

.method private d(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 6
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 10
    invoke-interface {v1, v0, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 20
    invoke-interface {v2, v0, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 30
    invoke-interface {v2, v1, v0}, Ljavax/lang/model/util/Types;->isSubsignature(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/type/ExecutableType;)Z

    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    return v2

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p3}, Lx0/y$b;->c(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p3}, Lx0/y$b;->c(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 61
    move-result-object p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    if-nez p2, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    move p3, v2

    .line 70
    :goto_0
    if-ge p3, v0, :cond_3

    .line 71
    iget-object v1, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 79
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 85
    invoke-interface {v1, v3, v4}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 87
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    return v2

    .line 93
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_1
    return v2
    .line 99
.end method

.method private g(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0, p2, p1}, Lx0/y$b;->c(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 40
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 42
    move-result-object v4

    .line 45
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v0, :cond_3

    .line 67
    iget-object v5, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 69
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 71
    move-result-object v6

    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    check-cast v6, Ljavax/lang/model/element/VariableElement;

    .line 79
    invoke-interface {v6}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 81
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 85
    move-result-object v5

    .line 88
    iget-object v6, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 94
    check-cast v7, Ljavax/lang/model/type/TypeMirror;

    .line 95
    invoke-interface {v6, v7, v5}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 97
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    return-object v3

    .line 107
    :cond_4
    return-object v2
    .line 108
.end method

.method private h(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 14
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method private i(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 3

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 24
    iget-object v2, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 26
    invoke-interface {v2, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method


# virtual methods
.method public a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 36
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    invoke-static {p2}, Lx0/E;->c(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p1}, Lx0/E;->c(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 50
    move-result-object v2

    .line 53
    sget-object v3, Lx0/E;->a:Lx0/E;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_c

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    move-result v0

    .line 65
    if-gez v0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lx0/y$b;->d(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    return v1

    .line 76
    :cond_4
    invoke-static {p1}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lx0/w;->i(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    return v1

    .line 87
    :cond_5
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 88
    move-result-object v0

    .line 91
    instance-of v0, v0, Ljavax/lang/model/element/TypeElement;

    .line 92
    if-nez v0, :cond_6

    .line 94
    return v1

    .line 96
    :cond_6
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 101
    move-result-object v0

    .line 104
    iget-object v2, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 105
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 107
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 111
    move-result-object v3

    .line 114
    iget-object v4, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 115
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 117
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 121
    move-result-object v4

    .line 124
    invoke-interface {v2, v3, v4}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    return v1

    .line 131
    :cond_7
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 136
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 146
    move-result v2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {p0, p3, p2}, Lx0/y$b;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 153
    move-result-object p1

    .line 156
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 157
    move-result-object p2

    .line 160
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 168
    xor-int/2addr p1, v3

    .line 169
    return p1

    .line 170
    :cond_8
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 181
    move-result-object p1

    .line 184
    sget-object v0, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p0, p3, p2}, Lx0/y$b;->f(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 193
    move-result-object p1

    .line 196
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 197
    move-result-object p2

    .line 200
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 208
    xor-int/2addr p1, v3

    .line 209
    return p1

    .line 210
    :cond_9
    return v3

    .line 211
    :cond_a
    return v1

    .line 212
    :cond_b
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 217
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_c
    :goto_0
    return v1
    .line 222
.end method

.method c(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lx0/y$b$a;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lx0/y$b$a;-><init>(Lx0/y$b;Lx0/y$a;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Lx0/y$b$a;->a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lx0/y$b;->g(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lx0/y$b;->h(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 11
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
.end method

.method f(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 18
    iget-object v1, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 21
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 45
    move-result-object p1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 59
    iget-object v3, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 61
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 63
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 67
    move-result-object v3

    .line 70
    iget-object v4, p0, Lx0/y$b;->a:Ljavax/lang/model/util/Types;

    .line 71
    invoke-interface {v4, v3, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    invoke-direct {p0, v2, p2}, Lx0/y$b;->g(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 79
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    return-object v3

    .line 85
    :cond_1
    invoke-direct {p0, v2}, Lx0/y$b;->i(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/A0$b;->h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 90
    :cond_2
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    invoke-direct {p0, v2}, Lx0/y$b;->h(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 103
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 113
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    return-object p1
    .line 119
.end method
