.class public final Lautovalue/shaded/com/google$/common/collect/R0$a;
.super Lautovalue/shaded/com/google$/common/collect/P0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 12
    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 20
    return-void
    .line 22
.end method

.method private o()V
    .locals 5

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 10
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 17
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 21
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 23
    add-int/lit8 v4, v1, -0x1

    .line 25
    aget-object v4, v3, v4

    .line 27
    aget-object v3, v3, v0

    .line 29
    invoke-interface {v2, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 34
    if-gez v2, :cond_1

    .line 35
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 39
    aget-object v4, v2, v0

    .line 41
    aput-object v4, v2, v1

    .line 43
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gtz v2, :cond_2

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x30

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v2, "Comparator "

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " compare method violates its contract"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 92
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 98
    return-void
    .line 100
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0$a;->k(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0$a;->k(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0$a;->l(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0$a;->m()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method bridge synthetic h(Lautovalue/shaded/com/google$/common/collect/P0$a;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0$a;->n(Lautovalue/shaded/com/google$/common/collect/P0$a;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public k(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->j()V

    .line 5
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 8
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 10
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/R0$a;->o()V

    .line 15
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->d(II)I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 26
    array-length v2, v1

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 37
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 43
    aput-object p1, v0, v1

    .line 45
    return-object p0
    .line 47
.end method

.method public l(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/R0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    return-object p0
    .line 5
.end method

.method public m()Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/R0$a;->o()V

    .line 2
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/R0;->D(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/P1;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->b:Z

    .line 17
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 19
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 21
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 23
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/R0$a;->c:Ljava/util/Comparator;

    .line 29
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 31
    return-object v0
    .line 34
.end method

.method n(Lautovalue/shaded/com/google$/common/collect/P0$a;)Lautovalue/shaded/com/google$/common/collect/R0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->j()V

    .line 2
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p1, Lautovalue/shaded/com/google$/common/collect/R0$a;->e:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/R0$a;->d:[Ljava/lang/Object;

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/collect/R0$a;->k(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
    .line 22
.end method
