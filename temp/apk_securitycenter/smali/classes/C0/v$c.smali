.class LC0/v$c;
.super LC0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final f:Lautovalue/shaded/com/google$/common/collect/A0;

.field private static final g:I


# instance fields
.field final c:LC0/v;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    move-object v2, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/A0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, LC0/v$c;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 19
    invoke-virtual {v0, v6}, Lautovalue/shaded/com/google$/common/collect/A0;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 24
    sput v0, LC0/v$c;->g:I

    .line 25
    return-void
    .line 27
.end method

.method constructor <init>(LC0/v;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/v;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/v$c;->c:LC0/v;

    .line 9
    iput-object p2, p0, LC0/v$c;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LC0/v$c;->e:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic l(LC0/e;LC0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/v$c;->q(LC0/e;LC0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC0/v$c;->s(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/v$c;->r(Ljava/util/List;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method static o([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    aget-object v1, p0, v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-static {v1, v3}, LC0/v$c;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
    .line 45
.end method

.method private p(LC0/e;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/v$c;->e:Ljava/util/List;

    .line 2
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LC0/B;

    .line 8
    invoke-direct {v1, p1}, LC0/B;-><init>(LC0/e;)V

    .line 10
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, LC0/v$c;->d:Ljava/lang/String;

    .line 27
    invoke-interface {p1, p3, v1}, LC0/e;->c(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 39
    move-result-object p1

    .line 42
    new-instance p3, LC0/C;

    .line 43
    invoke-direct {p3, v0}, LC0/C;-><init>(Ljava/util/List;)V

    .line 45
    invoke-static {p1, p3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 52
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 65
    const/4 v1, 0x1

    .line 66
    if-le p3, v1, :cond_0

    .line 67
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 69
    move-result-object p1

    .line 72
    new-instance p3, LC0/A;

    .line 73
    invoke-direct {p3}, LC0/A;-><init>()V

    .line 75
    invoke-static {p1, p3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 82
    move-result-object p3

    .line 85
    invoke-static {p1, p3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    if-ne p3, v1, :cond_1

    .line 98
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/reflect/Method;

    .line 104
    invoke-virtual {p0, p1, p2, v0}, LC0/v;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p3, "Ambiguous method invocation, could be one of:\n  "

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p3, "\n  "

    .line 121
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/base/h;->e(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/h;

    .line 123
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1}, Lautovalue/shaded/com/google$/common/base/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 138
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p2, "Parameters for method "

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p2, p0, LC0/v$c;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, " have wrong types: "

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 170
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string p2, "No method "

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object p2, p0, LC0/v$c;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p2, " in "

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 206
    move-result-object p1

    .line 209
    throw p1
    .line 210
.end method

.method private static synthetic q(LC0/e;LC0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static synthetic r(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LC0/v$c;->o([Ljava/lang/Class;Ljava/util/List;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic s(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method private static t(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LA0/e;->c(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, LA0/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, LC0/v$c;->u(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method static u(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-object v1, LC0/v$c;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    invoke-virtual {v1, p0}, Lautovalue/shaded/com/google$/common/collect/A0;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p1, v3, :cond_3

    .line 18
    sget p1, LC0/v$c;->g:I

    .line 20
    if-lt p0, p1, :cond_2

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result p1

    .line 30
    if-gez p1, :cond_4

    .line 31
    return v2

    .line 33
    :cond_4
    if-lt p0, p1, :cond_5

    .line 34
    goto :goto_1

    .line 36
    :cond_5
    move v0, v2

    .line 37
    :goto_1
    return v0
    .line 38
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC0/v$c;->c:LC0/v;

    .line 2
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, LC0/v$c;->p(LC0/e;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch LC0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    instance-of v2, v0, Ljava/lang/Class;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, v1, v0}, LC0/v$c;->p(LC0/e;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Cannot invoke method "

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LC0/v$c;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " on null value"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 57
    move-result-object p1

    .line 60
    throw p1
    .line 61
.end method
