.class final Lautovalue/shaded/com/google$/common/collect/f1$c;
.super Lautovalue/shaded/com/google$/common/collect/X1$d;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/f1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

.field private c:I

.field private d:I

.field private e:Lautovalue/shaded/com/google$/common/collect/f1$d;

.field private f:Lautovalue/shaded/com/google$/common/collect/f1$d;

.field final synthetic g:Lautovalue/shaded/com/google$/common/collect/f1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/f1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->g:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/X1$d;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 8
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 10
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->a:Ljava/lang/Object;

    .line 12
    iput-object p0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 14
    iput-object p0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 16
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-static {p3, p1, p2}, Lautovalue/shaded/com/google$/common/collect/q0;->a(ID)I

    .line 20
    move-result p1

    .line 23
    new-array p1, p1, [Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 24
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 26
    return-void
    .line 28
.end method

.method static synthetic c(Lautovalue/shaded/com/google$/common/collect/f1$c;)Lautovalue/shaded/com/google$/common/collect/f1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lautovalue/shaded/com/google$/common/collect/f1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 2
    return p0
    .line 4
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
    .line 7
.end method

.method private f()V
    .locals 6

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 4
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/q0;->b(IID)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 15
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    new-array v1, v0, [Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 20
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 26
    :goto_0
    if-eq v2, p0, :cond_0

    .line 28
    move-object v3, v2

    .line 30
    check-cast v3, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 31
    iget v4, v3, Lautovalue/shaded/com/google$/common/collect/f1$b;->c:I

    .line 33
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 36
    iput-object v5, v3, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 38
    aput-object v3, v1, v4

    .line 40
    invoke-interface {v2}, Lautovalue/shaded/com/google$/common/collect/f1$d;->getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 42
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public a(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-void
    .line 4
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/q0;->d(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->e()I

    .line 6
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 11
    aget-object v2, v2, v1

    .line 13
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3, p1, v0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->e(Ljava/lang/Object;I)Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v3, v3, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 29
    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->a:Ljava/lang/Object;

    .line 31
    invoke-direct {v3, v4, p1, v0, v2}, Lautovalue/shaded/com/google$/common/collect/f1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 33
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 36
    invoke-static {p1, v3}, Lautovalue/shaded/com/google$/common/collect/f1;->D(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 38
    invoke-static {v3, p0}, Lautovalue/shaded/com/google$/common/collect/f1;->D(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 41
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->g:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 44
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/f1;->E(Lautovalue/shaded/com/google$/common/collect/f1;)Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/f1$b;->c()Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lautovalue/shaded/com/google$/common/collect/f1;->F(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 54
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->g:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 57
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/f1;->E(Lautovalue/shaded/com/google$/common/collect/f1;)Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lautovalue/shaded/com/google$/common/collect/f1;->F(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 63
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 66
    aput-object v3, p1, v1

    .line 68
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 70
    const/4 v0, 0x1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 74
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 76
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 79
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->f()V

    .line 81
    return v0
    .line 84
.end method

.method public b(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-void
    .line 4
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 11
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 16
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/f1;->H(Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 18
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/f1$d;->getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lautovalue/shaded/com/google$/common/collect/f1;->D(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 26
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 33
    return-void
    .line 35
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/q0;->d(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 6
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->e()I

    .line 8
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1, v0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->e(Ljava/lang/Object;I)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 5
    :goto_0
    if-eq v0, p0, :cond_0

    .line 7
    move-object v1, v0

    .line 9
    check-cast v1, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 10
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/f1$d;->getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getPredecessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/f1$c$a;-><init>(Lautovalue/shaded/com/google$/common/collect/f1$c;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/q0;->d(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->e()I

    .line 6
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 11
    aget-object v2, v2, v1

    .line 13
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, p1, v0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->e(Ljava/lang/Object;I)Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->b:[Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 26
    iget-object v0, v2, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 28
    aput-object v0, p1, v1

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 33
    iput-object p1, v3, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 35
    :goto_1
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/f1;->G(Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 37
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/f1;->H(Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 40
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 43
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 47
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 49
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->d:I

    .line 52
    return v0

    .line 54
    :cond_1
    iget-object v3, v2, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 55
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
    .line 62
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c;->c:I

    .line 2
    return v0
    .line 4
.end method
