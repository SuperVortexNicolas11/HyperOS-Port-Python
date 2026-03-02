.class public LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD0/v;

.field public static final e:LD0/v;

.field public static final f:LD0/v;

.field public static final g:LD0/v;

.field public static final h:LD0/v;

.field public static final i:LD0/v;

.field public static final j:LD0/v;

.field public static final k:LD0/v;

.field public static final l:LD0/v;

.field public static final m:LD0/e;

.field private static final n:LD0/e;

.field private static final o:LD0/e;

.field private static final p:LD0/e;

.field private static final q:LD0/e;

.field private static final r:LD0/e;

.field private static final s:LD0/e;

.field private static final t:LD0/e;

.field private static final u:LD0/e;

.field private static final v:LD0/e;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD0/v;

    .line 2
    const-string v1, "void"

    .line 4
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LD0/v;->d:LD0/v;

    .line 9
    new-instance v0, LD0/v;

    .line 11
    const-string v1, "boolean"

    .line 13
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LD0/v;->e:LD0/v;

    .line 18
    new-instance v0, LD0/v;

    .line 20
    const-string v1, "byte"

    .line 22
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, LD0/v;->f:LD0/v;

    .line 27
    new-instance v0, LD0/v;

    .line 29
    const-string v1, "short"

    .line 31
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, LD0/v;->g:LD0/v;

    .line 36
    new-instance v0, LD0/v;

    .line 38
    const-string v1, "int"

    .line 40
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, LD0/v;->h:LD0/v;

    .line 45
    new-instance v0, LD0/v;

    .line 47
    const-string v1, "long"

    .line 49
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, LD0/v;->i:LD0/v;

    .line 54
    new-instance v0, LD0/v;

    .line 56
    const-string v1, "char"

    .line 58
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, LD0/v;->j:LD0/v;

    .line 63
    new-instance v0, LD0/v;

    .line 65
    const-string v1, "float"

    .line 67
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, LD0/v;->k:LD0/v;

    .line 72
    new-instance v0, LD0/v;

    .line 74
    const-string v1, "double"

    .line 76
    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, LD0/v;->l:LD0/v;

    .line 81
    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    const-string v2, "java.lang"

    .line 86
    const-string v3, "Object"

    .line 88
    invoke-static {v2, v3, v1}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 90
    move-result-object v1

    .line 93
    sput-object v1, LD0/v;->m:LD0/e;

    .line 94
    const-string v1, "Void"

    .line 96
    new-array v3, v0, [Ljava/lang/String;

    .line 98
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 100
    move-result-object v1

    .line 103
    sput-object v1, LD0/v;->n:LD0/e;

    .line 104
    const-string v1, "Boolean"

    .line 106
    new-array v3, v0, [Ljava/lang/String;

    .line 108
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 110
    move-result-object v1

    .line 113
    sput-object v1, LD0/v;->o:LD0/e;

    .line 114
    const-string v1, "Byte"

    .line 116
    new-array v3, v0, [Ljava/lang/String;

    .line 118
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 120
    move-result-object v1

    .line 123
    sput-object v1, LD0/v;->p:LD0/e;

    .line 124
    const-string v1, "Short"

    .line 126
    new-array v3, v0, [Ljava/lang/String;

    .line 128
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 130
    move-result-object v1

    .line 133
    sput-object v1, LD0/v;->q:LD0/e;

    .line 134
    const-string v1, "Integer"

    .line 136
    new-array v3, v0, [Ljava/lang/String;

    .line 138
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 140
    move-result-object v1

    .line 143
    sput-object v1, LD0/v;->r:LD0/e;

    .line 144
    const-string v1, "Long"

    .line 146
    new-array v3, v0, [Ljava/lang/String;

    .line 148
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 150
    move-result-object v1

    .line 153
    sput-object v1, LD0/v;->s:LD0/e;

    .line 154
    const-string v1, "Character"

    .line 156
    new-array v3, v0, [Ljava/lang/String;

    .line 158
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 160
    move-result-object v1

    .line 163
    sput-object v1, LD0/v;->t:LD0/e;

    .line 164
    const-string v1, "Float"

    .line 166
    new-array v3, v0, [Ljava/lang/String;

    .line 168
    invoke-static {v2, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 170
    move-result-object v1

    .line 173
    sput-object v1, LD0/v;->u:LD0/e;

    .line 174
    const-string v1, "Double"

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    .line 178
    invoke-static {v2, v1, v0}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 180
    move-result-object v0

    .line 183
    sput-object v0, LD0/v;->v:LD0/e;

    .line 184
    return-void
    .line 186
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, LD0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD0/v;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/v;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LD0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static b(LD0/v;)LD0/d;
    .locals 1

    .line 1
    instance-of v0, p0, LD0/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LD0/d;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method

.method public static f(Ljava/lang/reflect/Type;)LD0/v;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LD0/v;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method static g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    sget-object p0, LD0/v;->d:LD0/v;

    .line 13
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    sget-object p0, LD0/v;->e:LD0/v;

    .line 20
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, v1, :cond_2

    .line 25
    sget-object p0, LD0/v;->f:LD0/v;

    .line 27
    return-object p0

    .line 29
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, v1, :cond_3

    .line 32
    sget-object p0, LD0/v;->g:LD0/v;

    .line 34
    return-object p0

    .line 36
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v1, :cond_4

    .line 39
    sget-object p0, LD0/v;->h:LD0/v;

    .line 41
    return-object p0

    .line 43
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, v1, :cond_5

    .line 46
    sget-object p0, LD0/v;->i:LD0/v;

    .line 48
    return-object p0

    .line 50
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, v1, :cond_6

    .line 53
    sget-object p0, LD0/v;->j:LD0/v;

    .line 55
    return-object p0

    .line 57
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p0, v1, :cond_7

    .line 60
    sget-object p0, LD0/v;->k:LD0/v;

    .line 62
    return-object p0

    .line 64
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    if-ne p0, v1, :cond_8

    .line 67
    sget-object p0, LD0/v;->l:LD0/v;

    .line 69
    return-object p0

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, LD0/v;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0}, LD0/d;->r(LD0/v;)LD0/d;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_9
    invoke-static {v0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 96
    if-eqz v0, :cond_b

    .line 98
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 100
    invoke-static {p0, p1}, LD0/u;->o(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)LD0/u;

    .line 102
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 107
    if-eqz v0, :cond_c

    .line 109
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 111
    invoke-static {p0, p1}, LD0/z;->n(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)LD0/v;

    .line 113
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 118
    if-eqz v0, :cond_d

    .line 120
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 122
    invoke-static {p0, p1}, LD0/x;->n(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)LD0/x;

    .line 124
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    if-eqz v0, :cond_e

    .line 131
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 133
    invoke-static {p0, p1}, LD0/d;->q(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)LD0/d;

    .line 135
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "unexpected type: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
    .line 162
.end method

.method public static h(Ljavax/lang/model/type/TypeMirror;)LD0/v;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LD0/v;->i(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)LD0/v;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method static i(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)LD0/v;
    .locals 1

    .line 1
    new-instance v0, LD0/v$a;

    .line 2
    invoke-direct {v0, p1}, LD0/v$a;-><init>(Ljava/util/Map;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, LD0/v;

    .line 12
    return-object p0
    .line 14
.end method

.method static l([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3, p1}, LD0/v;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method


# virtual methods
.method public a(Ljava/util/List;)LD0/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "annotations == null"

    .line 5
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, LD0/v;

    .line 10
    iget-object v1, p0, LD0/v;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, LD0/v;->c(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LD0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-object v0
    .line 21
.end method

.method protected final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, LD0/v;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-object v0
    .line 12
.end method

.method d(LD0/n;)LD0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LD0/v;->j()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 14
    invoke-virtual {p0, p1}, LD0/v;->e(LD0/n;)LD0/n;

    .line 17
    :cond_0
    iget-object v0, p0, LD0/v;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p1
    .line 32
.end method

.method e(LD0/n;)LD0/n;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LD0/a;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, LD0/a;->c(LD0/n;Z)V

    .line 21
    const-string v1, " "

    .line 24
    invoke-virtual {p1, v1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, LD0/v;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    return p1
    .line 33
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/v;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LD0/v;->d:LD0/v;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/v;->c:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, LD0/n;

    .line 11
    invoke-direct {v1, v0}, LD0/n;-><init>(Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {p0, v1}, LD0/v;->d(LD0/n;)LD0/n;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, LD0/v;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw v0

    .line 31
    :cond_0
    :goto_0
    return-object v0
    .line 32
.end method
