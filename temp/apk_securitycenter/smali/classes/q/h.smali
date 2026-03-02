.class public Lq/h;
.super Lq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:[Lq/i;

.field private i:[Lq/i;

.field private j:I

.field k:Lq/h$b;

.field l:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq/b;-><init>(Lq/c;)V

    .line 2
    const/16 v0, 0x80

    .line 5
    iput v0, p0, Lq/h;->g:I

    .line 7
    new-array v1, v0, [Lq/i;

    .line 9
    iput-object v1, p0, Lq/h;->h:[Lq/i;

    .line 11
    new-array v0, v0, [Lq/i;

    .line 13
    iput-object v0, p0, Lq/h;->i:[Lq/i;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lq/h;->j:I

    .line 18
    new-instance v0, Lq/h$b;

    .line 20
    invoke-direct {v0, p0, p0}, Lq/h$b;-><init>(Lq/h;Lq/h;)V

    .line 22
    iput-object v0, p0, Lq/h;->k:Lq/h$b;

    .line 25
    iput-object p1, p0, Lq/h;->l:Lq/c;

    .line 27
    return-void
    .line 29
.end method

.method static synthetic E(Lq/h;Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/h;->G(Lq/i;)V

    .line 2
    return-void
    .line 5
.end method

.method private final F(Lq/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lq/h;->j:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 6
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, [Lq/i;

    .line 18
    iput-object v0, p0, Lq/h;->h:[Lq/i;

    .line 20
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, [Lq/i;

    .line 29
    iput-object v0, p0, Lq/h;->i:[Lq/i;

    .line 31
    :cond_0
    iget-object v0, p0, Lq/h;->h:[Lq/i;

    .line 33
    iget v2, p0, Lq/h;->j:I

    .line 35
    aput-object p1, v0, v2

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    iput v3, p0, Lq/h;->j:I

    .line 41
    if-le v3, v1, :cond_2

    .line 43
    aget-object v0, v0, v2

    .line 45
    iget v0, v0, Lq/i;->c:I

    .line 47
    iget v2, p1, Lq/i;->c:I

    .line 49
    if-le v0, v2, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lq/h;->j:I

    .line 55
    if-ge v2, v3, :cond_1

    .line 57
    iget-object v3, p0, Lq/h;->i:[Lq/i;

    .line 59
    iget-object v4, p0, Lq/h;->h:[Lq/i;

    .line 61
    aget-object v4, v4, v2

    .line 63
    aput-object v4, v3, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lq/h;->i:[Lq/i;

    .line 70
    new-instance v4, Lq/h$a;

    .line 72
    invoke-direct {v4, p0}, Lq/h$a;-><init>(Lq/h;)V

    .line 74
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    :goto_1
    iget v2, p0, Lq/h;->j:I

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 84
    iget-object v3, p0, Lq/h;->i:[Lq/i;

    .line 86
    aget-object v3, v3, v0

    .line 88
    aput-object v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Lq/i;->a:Z

    .line 95
    invoke-virtual {p1, p0}, Lq/i;->a(Lq/b;)V

    .line 97
    return-void
    .line 100
.end method

.method private final G(Lq/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lq/h;->j:I

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_1

    .line 12
    :goto_1
    iget v2, p0, Lq/h;->j:I

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 16
    if-ge v1, v3, :cond_0

    .line 18
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    aget-object v4, v2, v3

    .line 24
    aput-object v4, v2, v1

    .line 26
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, p0, Lq/h;->j:I

    .line 32
    iput-boolean v0, p1, Lq/i;->a:Z

    .line 34
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method


# virtual methods
.method public B(Lq/d;Lq/b;Z)V
    .locals 5

    .line 1
    iget-object p1, p2, Lq/b;->a:Lq/i;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p3, p2, Lq/b;->e:Lq/b$a;

    .line 7
    invoke-interface {p3}, Lq/b$a;->f()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-interface {p3, v1}, Lq/b$a;->b(I)Lq/i;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Lq/b$a;->i(I)F

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lq/h;->k:Lq/h$b;

    .line 24
    invoke-virtual {v4, v2}, Lq/h$b;->b(Lq/i;)V

    .line 26
    iget-object v4, p0, Lq/h;->k:Lq/h$b;

    .line 29
    invoke-virtual {v4, p1, v3}, Lq/h$b;->a(Lq/i;F)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    invoke-direct {p0, v2}, Lq/h;->F(Lq/i;)V

    .line 37
    :cond_1
    iget v2, p0, Lq/b;->b:F

    .line 40
    iget v4, p2, Lq/b;->b:F

    .line 42
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    iput v2, p0, Lq/b;->b:F

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lq/h;->G(Lq/i;)V

    .line 51
    return-void
    .line 54
.end method

.method public b(Lq/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h;->k:Lq/h$b;

    .line 2
    invoke-virtual {v0, p1}, Lq/h$b;->b(Lq/i;)V

    .line 4
    iget-object v0, p0, Lq/h;->k:Lq/h$b;

    .line 7
    invoke-virtual {v0}, Lq/h$b;->e()V

    .line 9
    iget-object v0, p1, Lq/i;->i:[F

    .line 12
    iget v1, p1, Lq/i;->e:I

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    aput v2, v0, v1

    .line 18
    invoke-direct {p0, p1}, Lq/h;->F(Lq/i;)V

    .line 20
    return-void
    .line 23
.end method

.method public c(Lq/d;[Z)Lq/i;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Lq/h;->j:I

    .line 5
    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 9
    aget-object v2, v2, v0

    .line 11
    iget v3, v2, Lq/i;->c:I

    .line 13
    aget-boolean v3, p2, v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lq/h;->k:Lq/h$b;

    .line 20
    invoke-virtual {v3, v2}, Lq/h$b;->b(Lq/i;)V

    .line 22
    if-ne v1, p1, :cond_1

    .line 25
    iget-object v2, p0, Lq/h;->k:Lq/h$b;

    .line 27
    invoke-virtual {v2}, Lq/h$b;->c()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lq/h;->k:Lq/h$b;

    .line 36
    iget-object v3, p0, Lq/h;->h:[Lq/i;

    .line 38
    aget-object v3, v3, v1

    .line 40
    invoke-virtual {v2, v3}, Lq/h$b;->d(Lq/i;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    :goto_1
    move v1, v0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    if-ne v1, p1, :cond_4

    .line 52
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, p0, Lq/h;->h:[Lq/i;

    .line 56
    aget-object p1, p1, v1

    .line 58
    return-object p1
    .line 60
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/h;->j:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/b;->b:F

    .line 6
    return-void
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lq/h;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " goal -> ("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lq/b;->b:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ") : "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lq/h;->j:I

    .line 32
    if-ge v1, v2, :cond_0

    .line 34
    iget-object v2, p0, Lq/h;->h:[Lq/i;

    .line 36
    aget-object v2, v2, v1

    .line 38
    iget-object v3, p0, Lq/h;->k:Lq/h$b;

    .line 40
    invoke-virtual {v3, v2}, Lq/h$b;->b(Lq/i;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lq/h;->k:Lq/h$b;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
    .line 70
.end method
