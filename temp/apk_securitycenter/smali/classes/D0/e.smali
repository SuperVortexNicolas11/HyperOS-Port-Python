.class public final LD0/e;
.super LD0/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final B:LD0/e;


# instance fields
.field final A:Ljava/lang/String;

.field final w:Ljava/lang/String;

.field final x:LD0/e;

.field final y:Ljava/lang/String;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LD0/e;->B:LD0/e;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Ljava/lang/String;LD0/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LD0/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, LD0/v;-><init>(Ljava/util/List;)V

    .line 3
    const-string p4, "packageName == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LD0/e;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LD0/e;->x:LD0/e;

    .line 5
    iput-object p3, p0, LD0/e;->y:Ljava/lang/String;

    const/16 p4, 0x2e

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LD0/e;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LD0/e;->A:Ljava/lang/String;

    return-void
.end method

.method private p()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v1, LD0/e;->x:LD0/e;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static q(Ljava/lang/Class;)LD0/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "clazz == null"

    .line 5
    invoke-static {p0, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const-string v2, "primitive types cannot be represented as a ClassName"

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    const-string v2, "\'void\' type cannot be represented as a ClassName"

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 38
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    const-string v2, "array types cannot be represented as a ClassName"

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v1, ""

    .line 51
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    const/16 v4, 0x24

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 93
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 117
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    const/16 v4, 0x2e

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 129
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    :cond_1
    new-instance p0, LD0/e;

    .line 144
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v1, v0, v2}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;)V

    .line 147
    return-object p0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {p0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 155
    move-result-object p0

    .line 158
    invoke-virtual {p0, v2}, LD0/e;->t(Ljava/lang/String;)LD0/e;

    .line 159
    move-result-object p0

    .line 162
    return-object p0
    .line 163
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;
    .locals 2

    .line 1
    new-instance v0, LD0/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;)V

    .line 5
    array-length p0, p2

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ge p1, p0, :cond_0

    .line 10
    aget-object v1, p2, p1

    .line 12
    invoke-virtual {v0, v1}, LD0/e;->t(Ljava/lang/String;)LD0/e;

    .line 14
    move-result-object v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public static s(Ljavax/lang/model/element/TypeElement;)LD0/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "element == null"

    .line 5
    invoke-static {p0, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, LD0/e$a;

    .line 22
    invoke-direct {v2, v0, p0}, LD0/e$a;-><init>(Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 24
    const/4 p0, 0x0

    .line 27
    invoke-interface {v1, v2, p0}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, LD0/e;

    .line 32
    return-object p0
    .line 34
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)LD0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/e;->m(Ljava/util/List;)LD0/e;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD0/e;

    .line 2
    invoke-virtual {p0, p1}, LD0/e;->n(LD0/e;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d(LD0/n;)LD0/n;
    .locals 8

    .line 1
    invoke-direct {p0}, LD0/e;->p()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, LD0/e;

    .line 22
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const-string v5, "."

    .line 27
    invoke-virtual {p1, v5}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 29
    iget-object v5, v3, LD0/e;->y:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, LD0/e;->j()Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    if-ne v3, p0, :cond_0

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, LD0/n;->y(LD0/e;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    const/16 v6, 0x2e

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    move v2, v4

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3}, LD0/e;->j()Z

    .line 70
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    if-eqz v2, :cond_4

    .line 76
    const-string v2, " "

    .line 78
    invoke-virtual {p1, v2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 80
    :cond_4
    invoke-virtual {v3, p1}, LD0/v;->e(LD0/n;)LD0/n;

    .line 83
    :cond_5
    invoke-virtual {p1, v5}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 86
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object p1
    .line 91
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-super {p0}, LD0/v;->j()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LD0/e;->x:LD0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LD0/e;->j()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public m(Ljava/util/List;)LD0/e;
    .locals 4

    .line 1
    new-instance v0, LD0/e;

    .line 2
    iget-object v1, p0, LD0/e;->w:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LD0/e;->x:LD0/e;

    .line 6
    iget-object v3, p0, LD0/e;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, LD0/v;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public n(LD0/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e;->A:Ljava/lang/String;

    .line 2
    iget-object p1, p1, LD0/e;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public o()LD0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e;->x:LD0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(Ljava/lang/String;)LD0/e;
    .locals 2

    .line 1
    new-instance v0, LD0/e;

    .line 2
    iget-object v1, p0, LD0/e;->w:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p0, p1}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e;->y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/e;->z:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD0/e;->x:LD0/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LD0/e;->y:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LD0/e;->z:Ljava/util/List;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, LD0/e;->o()LD0/e;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LD0/e;->w()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, p0, LD0/e;->y:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, LD0/e;->z:Ljava/util/List;

    .line 45
    :goto_0
    iget-object v0, p0, LD0/e;->z:Ljava/util/List;

    .line 47
    return-object v0
    .line 49
.end method

.method public x()LD0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e;->x:LD0/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LD0/e;->x()LD0/e;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public y()LD0/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD0/e;->j()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LD0/e;->x:LD0/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, LD0/e;->y()LD0/e;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, LD0/e;

    .line 19
    iget-object v2, p0, LD0/e;->w:Ljava/lang/String;

    .line 21
    iget-object v3, p0, LD0/e;->y:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2, v0, v3}, LD0/e;-><init>(Ljava/lang/String;LD0/e;Ljava/lang/String;)V

    .line 25
    return-object v1
    .line 28
.end method
