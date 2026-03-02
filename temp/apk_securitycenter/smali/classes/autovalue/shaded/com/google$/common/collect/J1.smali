.class Lautovalue/shaded/com/google$/common/collect/J1;
.super Lautovalue/shaded/com/google$/common/collect/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/J1$b;
    }
.end annotation


# static fields
.field static final k:Lautovalue/shaded/com/google$/common/collect/J1;


# instance fields
.field private final transient e:[Lautovalue/shaded/com/google$/common/collect/E0;

.field private final transient f:[Lautovalue/shaded/com/google$/common/collect/E0;

.field final transient g:[Ljava/util/Map$Entry;

.field private final transient h:I

.field private final transient i:I

.field private transient j:Lautovalue/shaded/com/google$/common/collect/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lautovalue/shaded/com/google$/common/collect/J1;

    .line 2
    sget-object v3, Lautovalue/shaded/com/google$/common/collect/D0;->d:[Ljava/util/Map$Entry;

    .line 4
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lautovalue/shaded/com/google$/common/collect/J1;-><init>([Lautovalue/shaded/com/google$/common/collect/E0;[Lautovalue/shaded/com/google$/common/collect/E0;[Ljava/util/Map$Entry;II)V

    .line 11
    sput-object v6, Lautovalue/shaded/com/google$/common/collect/J1;->k:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>([Lautovalue/shaded/com/google$/common/collect/E0;[Lautovalue/shaded/com/google$/common/collect/E0;[Ljava/util/Map$Entry;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/s0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/J1;->e:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/J1;->f:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 7
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/J1;->g:[Ljava/util/Map$Entry;

    .line 9
    iput p4, p0, Lautovalue/shaded/com/google$/common/collect/J1;->h:I

    .line 11
    iput p5, p0, Lautovalue/shaded/com/google$/common/collect/J1;->i:I

    .line 13
    return-void
    .line 15
.end method

.method static synthetic E(Lautovalue/shaded/com/google$/common/collect/J1;)[Lautovalue/shaded/com/google$/common/collect/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->f:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic F(Lautovalue/shaded/com/google$/common/collect/J1;)I
    .locals 0

    .line 1
    iget p0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->h:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic G(Lautovalue/shaded/com/google$/common/collect/J1;)I
    .locals 0

    .line 1
    iget p0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->i:I

    .line 2
    return p0
    .line 4
.end method

.method private static H(Ljava/lang/Object;Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/E0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v2, "value"

    .line 15
    invoke-static {v1, v2, p1, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/E0;->e()Lautovalue/shaded/com/google$/common/collect/E0;

    .line 22
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method static varargs I([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/J1;->J(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static J(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    array-length v2, v1

    .line 6
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 7
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 10
    invoke-static {v0, v2, v3}, Lautovalue/shaded/com/google$/common/collect/q0;->a(ID)I

    .line 15
    move-result v2

    .line 18
    add-int/lit8 v7, v2, -0x1

    .line 19
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/E0;->c(I)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/E0;->c(I)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 25
    move-result-object v5

    .line 28
    array-length v2, v1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p0 .. p0}, Lautovalue/shaded/com/google$/common/collect/E0;->c(I)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 34
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    aget-object v3, v1, v2

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 52
    invoke-static {v9, v10}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v11

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v12

    .line 63
    invoke-static {v11}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 64
    move-result v13

    .line 67
    and-int/2addr v13, v7

    .line 68
    invoke-static {v12}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 69
    move-result v14

    .line 72
    and-int/2addr v14, v7

    .line 73
    aget-object v15, v4, v13

    .line 74
    invoke-static {v9, v3, v15}, Lautovalue/shaded/com/google$/common/collect/N1;->w(Ljava/lang/Object;Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/E0;)I

    .line 76
    move-result v0

    .line 79
    aget-object v1, v5, v14

    .line 80
    move/from16 v16, v7

    .line 82
    invoke-static {v10, v3, v1}, Lautovalue/shaded/com/google$/common/collect/J1;->H(Ljava/lang/Object;Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/E0;)I

    .line 84
    move-result v7

    .line 87
    move/from16 v17, v8

    .line 88
    const/16 v8, 0x8

    .line 90
    if-gt v0, v8, :cond_3

    .line 92
    if-le v7, v8, :cond_1

    .line 94
    goto :goto_3

    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    if-nez v15, :cond_2

    .line 99
    invoke-static {v3, v9, v10}, Lautovalue/shaded/com/google$/common/collect/N1;->B(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/E0;

    .line 101
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/E0$a;

    .line 106
    invoke-direct {v0, v9, v10, v15, v1}, Lautovalue/shaded/com/google$/common/collect/E0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/E0;Lautovalue/shaded/com/google$/common/collect/E0;)V

    .line 108
    :goto_2
    aput-object v0, v4, v13

    .line 111
    aput-object v0, v5, v14

    .line 113
    aput-object v0, v6, v2

    .line 115
    xor-int v0, v11, v12

    .line 117
    add-int v8, v17, v0

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    move/from16 v0, p0

    .line 123
    move-object/from16 v1, p1

    .line 125
    move/from16 v7, v16

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    :goto_3
    invoke-static/range {p0 .. p1}, Lautovalue/shaded/com/google$/common/collect/a1;->F(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 130
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    move/from16 v16, v7

    .line 135
    move/from16 v17, v8

    .line 137
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/J1;

    .line 139
    move-object v3, v0

    .line 141
    invoke-direct/range {v3 .. v8}, Lautovalue/shaded/com/google$/common/collect/J1;-><init>([Lautovalue/shaded/com/google$/common/collect/E0;[Lautovalue/shaded/com/google$/common/collect/E0;[Ljava/util/Map$Entry;II)V

    .line 142
    return-object v0
    .line 145
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->g:[Ljava/util/Map$Entry;

    .line 5
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {p1, v4, v3}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F0$a;

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/J1;->g:[Ljava/util/Map$Entry;

    .line 15
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/F0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;[Ljava/util/Map$Entry;)V

    .line 17
    :goto_0
    return-object v0
    .line 20
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->e:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/J1;->h:I

    .line 8
    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/common/collect/N1;->z(Ljava/lang/Object;[Lautovalue/shaded/com/google$/common/collect/E0;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/H0;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/H0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->i:I

    .line 2
    return v0
    .line 4
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->g:[Ljava/util/Map$Entry;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public z()Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/s0;->A()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->j:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/J1$b;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/J1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/J1;Lautovalue/shaded/com/google$/common/collect/J1$a;)V

    .line 20
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1;->j:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 23
    :cond_1
    return-object v0
    .line 25
.end method
