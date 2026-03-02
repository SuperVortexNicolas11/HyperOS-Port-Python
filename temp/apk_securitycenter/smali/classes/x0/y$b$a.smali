.class Lx0/y$b$a;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lx0/y$b;


# direct methods
.method private constructor <init>(Lx0/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/y$b$a;->b:Lx0/y$b;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j1;->j()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lx0/y$b$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lx0/y$b;Lx0/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx0/y$b$a;-><init>(Lx0/y$b;)V

    return-void
.end method


# virtual methods
.method a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 12
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 34
    iget-object v1, p0, Lx0/y$b$a;->b:Lx0/y$b;

    .line 36
    invoke-static {v1}, Lx0/y$b;->b(Lx0/y$b;)Ljavax/lang/model/util/Types;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lx0/y$b$a;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 50
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 60
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/i1;->f()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 73
    move-result-object v1

    .line 76
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 77
    if-ne v1, v2, :cond_2

    .line 79
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 81
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 109
    invoke-static {v0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 111
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 119
    move-result-object v1

    .line 122
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 126
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v3

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne v3, v4, :cond_4

    .line 140
    const/4 v3, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v5

    .line 144
    :goto_1
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/base/w;->a(Z)V

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 151
    if-ge v5, v3, :cond_5

    .line 152
    iget-object v3, p0, Lx0/y$b$a;->a:Ljava/util/Map;

    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    check-cast v6, Ljavax/lang/model/type/TypeMirror;

    .line 166
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0, p1, v1}, Lx0/y$b$a;->a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 174
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    return-object v0

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    return-object p1
    .line 182
.end method
