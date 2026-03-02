.class public Lautovalue/shaded/com/google$/common/collect/D0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/util/Map$Entry;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 5
    iput-boolean p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->d:Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 2
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    array-length v1, v0

    .line 7
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->d(II)I

    .line 8
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/util/Map$Entry;

    .line 16
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->d:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 5

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->a:Ljava/util/Comparator;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 11
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/util/Map$Entry;

    .line 19
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 21
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 23
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 25
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->a:Ljava/util/Comparator;

    .line 27
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/C1;->a(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/C1;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j1;->u()Lautovalue/shaded/com/google$/common/base/f;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/C1;->f(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/C1;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 41
    :cond_1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    iput-boolean v2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->d:Z

    .line 51
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 53
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/N1;->y(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 55
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 60
    aget-object v0, v0, v1

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 68
    aget-object v1, v2, v1

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/D0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 76
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 81
    move-result-object v0

    .line 84
    return-object v0
    .line 85
.end method

.method b(Lautovalue/shaded/com/google$/common/collect/D0$b;)Lautovalue/shaded/com/google$/common/collect/D0$b;
    .locals 5

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 5
    iget v1, p1, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->c(I)V

    .line 10
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 15
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 17
    iget v3, p1, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 25
    iget p1, p1, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 27
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 30
    return-object p0
    .line 32
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->c(I)V

    .line 6
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->b:[Ljava/util/Map$Entry;

    .line 13
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/D0$b;->c:I

    .line 19
    aput-object p1, p2, v0

    .line 21
    return-object p0
    .line 23
.end method
