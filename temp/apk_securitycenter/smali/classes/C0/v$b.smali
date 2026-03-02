.class LC0/v$b;
.super LC0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Z


# instance fields
.field final c:LC0/v;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "get"

    .line 2
    const-string v1, "is"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LC0/v$b;->e:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Z

    .line 13
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, LC0/v$b;->f:[Z

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
    .line 22
.end method

.method constructor <init>(LC0/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/v;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/v$b;->c:LC0/v;

    .line 9
    iput-object p2, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic l(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC0/v$b;->n(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 32
    move-result v0

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

.method private static synthetic n(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LC0/v$b;->c:LC0/v;

    .line 2
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    instance-of v1, v0, Ljava/util/Map;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    iget-object p1, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, LC0/v$b;->e:[Ljava/lang/String;

    .line 23
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_5

    .line 28
    aget-object v5, v1, v4

    .line 30
    sget-object v6, LC0/v$b;->f:[Z

    .line 32
    array-length v7, v6

    .line 34
    move v8, v3

    .line 35
    :goto_1
    if-ge v8, v7, :cond_4

    .line 36
    aget-boolean v9, v6, v8

    .line 38
    if-eqz v9, :cond_1

    .line 40
    iget-object v9, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 42
    invoke-static {v9}, LC0/v$b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v9, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 49
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v10

    .line 69
    invoke-interface {p1, v10, v9}, LC0/e;->c(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 70
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 74
    move-result-object v9

    .line 77
    new-instance v10, LC0/x;

    .line 78
    invoke-direct {v10}, LC0/x;-><init>()V

    .line 80
    invoke-static {v9, v10}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 83
    move-result-object v9

    .line 86
    invoke-static {v9}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 87
    move-result-object v9

    .line 90
    invoke-static {v9}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 91
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    invoke-static {v9}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/reflect/Method;

    .line 101
    const-string v10, "is"

    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 111
    move-result-object v10

    .line 114
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p0, v9, v0, p1}, LC0/v;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "Member "

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " does not correspond to a public getter of "

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", a "

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 181
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "Cannot get member "

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, LC0/v$b;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " of null value"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 210
    move-result-object p1

    .line 213
    throw p1
    .line 214
.end method
