.class final Lautovalue/shaded/com/google$/common/collect/N1;
.super Lautovalue/shaded/com/google$/common/collect/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/N1$b;,
        Lautovalue/shaded/com/google$/common/collect/N1$a;
    }
.end annotation


# static fields
.field static final h:Lautovalue/shaded/com/google$/common/collect/D0;


# instance fields
.field final transient e:[Ljava/util/Map$Entry;

.field private final transient f:[Lautovalue/shaded/com/google$/common/collect/E0;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/D0;->d:[Ljava/util/Map$Entry;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/N1;-><init>([Ljava/util/Map$Entry;[Lautovalue/shaded/com/google$/common/collect/E0;I)V

    .line 8
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/N1;->h:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>([Ljava/util/Map$Entry;[Lautovalue/shaded/com/google$/common/collect/E0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/D0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/N1;->f:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 7
    iput p3, p0, Lautovalue/shaded/com/google$/common/collect/N1;->g:I

    .line 9
    return-void
    .line 11
.end method

.method static A(Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/E0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/N1;->B(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/E0;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method static B(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/E0;
    .locals 1

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/E0;

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/E0;->f()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/E0;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lautovalue/shaded/com/google$/common/collect/E0;

    .line 18
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object p0
    .line 23
.end method

.method static w(Ljava/lang/Object;Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/E0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/w0;->getKey()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v2, "key"

    .line 15
    invoke-static {v1, v2, p1, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/E0;->d()Lautovalue/shaded/com/google$/common/collect/E0;

    .line 22
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method static varargs x([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N1;->y(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static y(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 3
    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lautovalue/shaded/com/google$/common/collect/N1;->h:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 8
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/N1;

    .line 10
    return-object p0

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/E0;->c(I)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 22
    invoke-static {p0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/q0;->a(ID)I

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/E0;->c(I)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 31
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, p0, :cond_4

    .line 38
    aget-object v4, p1, v3

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v7

    .line 56
    invoke-static {v7}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 57
    move-result v7

    .line 60
    and-int/2addr v7, v1

    .line 61
    aget-object v8, v2, v7

    .line 62
    if-nez v8, :cond_2

    .line 64
    invoke-static {v4, v5, v6}, Lautovalue/shaded/com/google$/common/collect/N1;->B(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/E0;

    .line 66
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v4, Lautovalue/shaded/com/google$/common/collect/E0$b;

    .line 71
    invoke-direct {v4, v5, v6, v8}, Lautovalue/shaded/com/google$/common/collect/E0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/E0;)V

    .line 73
    :goto_2
    aput-object v4, v2, v7

    .line 76
    aput-object v4, v0, v3

    .line 78
    invoke-static {v5, v4, v8}, Lautovalue/shaded/com/google$/common/collect/N1;->w(Ljava/lang/Object;Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/E0;)I

    .line 80
    move-result v4

    .line 83
    const/16 v5, 0x8

    .line 84
    if-le v4, v5, :cond_3

    .line 86
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/d1;->x(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 88
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Lautovalue/shaded/com/google$/common/collect/N1;

    .line 96
    invoke-direct {p0, v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/N1;-><init>([Ljava/util/Map$Entry;[Lautovalue/shaded/com/google$/common/collect/E0;I)V

    .line 98
    return-object p0
    .line 101
.end method

.method static z(Ljava/lang/Object;[Lautovalue/shaded/com/google$/common/collect/E0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 12
    move-result v1

    .line 15
    and-int/2addr p2, v1

    .line 16
    aget-object p1, p1, p2

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/w0;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/E0;->d()Lautovalue/shaded/com/google$/common/collect/E0;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v0
    .line 41
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

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
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F0$a;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/F0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;[Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1;->f:[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 2
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/N1;->g:I

    .line 4
    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/common/collect/N1;->z(Ljava/lang/Object;[Lautovalue/shaded/com/google$/common/collect/E0;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N1$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N1$a;-><init>(Lautovalue/shaded/com/google$/common/collect/N1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method i()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N1$b;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/N1;)V

    .line 4
    return-object v0
    .line 7
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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method
