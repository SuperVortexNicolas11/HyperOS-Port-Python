.class public final LS/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, LS/b$d;->a:I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, LS/b$d;->b:I

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v0

    .line 20
    iput v0, p0, LS/b$d;->c:I

    .line 21
    iput p1, p0, LS/b$d;->d:I

    .line 23
    iput p2, p0, LS/b$d;->e:I

    .line 25
    return-void
    .line 27
.end method

.method private a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS/b$d;->f:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget v0, p0, LS/b$d;->d:I

    .line 6
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x40900000    # 4.5f

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/d;->g(IIF)I

    .line 11
    move-result v0

    .line 14
    iget v3, p0, LS/b$d;->d:I

    .line 15
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/d;->g(IIF)I

    .line 19
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    if-eq v3, v1, :cond_0

    .line 26
    invoke-static {v1, v0}, Landroidx/core/graphics/d;->p(II)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, LS/b$d;->h:I

    .line 32
    invoke-static {v1, v3}, Landroidx/core/graphics/d;->p(II)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, LS/b$d;->g:I

    .line 38
    iput-boolean v5, p0, LS/b$d;->f:Z

    .line 40
    return-void

    .line 42
    :cond_0
    iget v6, p0, LS/b$d;->d:I

    .line 43
    const/high16 v7, -0x1000000

    .line 45
    invoke-static {v7, v6, v2}, Landroidx/core/graphics/d;->g(IIF)I

    .line 47
    move-result v2

    .line 50
    iget v6, p0, LS/b$d;->d:I

    .line 51
    invoke-static {v7, v6, v4}, Landroidx/core/graphics/d;->g(IIF)I

    .line 53
    move-result v4

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    if-eq v4, v1, :cond_1

    .line 59
    invoke-static {v7, v2}, Landroidx/core/graphics/d;->p(II)I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, LS/b$d;->h:I

    .line 65
    invoke-static {v7, v4}, Landroidx/core/graphics/d;->p(II)I

    .line 67
    move-result v0

    .line 70
    iput v0, p0, LS/b$d;->g:I

    .line 71
    iput-boolean v5, p0, LS/b$d;->f:Z

    .line 73
    return-void

    .line 75
    :cond_1
    if-eq v0, v1, :cond_2

    .line 76
    invoke-static {v1, v0}, Landroidx/core/graphics/d;->p(II)I

    .line 78
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7, v2}, Landroidx/core/graphics/d;->p(II)I

    .line 83
    move-result v0

    .line 86
    :goto_0
    iput v0, p0, LS/b$d;->h:I

    .line 87
    if-eq v3, v1, :cond_3

    .line 89
    invoke-static {v1, v3}, Landroidx/core/graphics/d;->p(II)I

    .line 91
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v7, v4}, Landroidx/core/graphics/d;->p(II)I

    .line 96
    move-result v0

    .line 99
    :goto_1
    iput v0, p0, LS/b$d;->g:I

    .line 100
    iput-boolean v5, p0, LS/b$d;->f:Z

    .line 102
    :cond_4
    return-void
    .line 104
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b$d;->a()V

    .line 2
    iget v0, p0, LS/b$d;->h:I

    .line 5
    return v0
    .line 7
.end method

.method public c()[F
    .locals 4

    .line 1
    iget-object v0, p0, LS/b$d;->i:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, LS/b$d;->i:[F

    .line 9
    :cond_0
    iget v0, p0, LS/b$d;->a:I

    .line 11
    iget v1, p0, LS/b$d;->b:I

    .line 13
    iget v2, p0, LS/b$d;->c:I

    .line 15
    iget-object v3, p0, LS/b$d;->i:[F

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d;->a(III[F)V

    .line 19
    iget-object v0, p0, LS/b$d;->i:[F

    .line 22
    return-object v0
    .line 24
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LS/b$d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LS/b$d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, LS/b$d;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LS/b$d;

    .line 18
    iget v2, p0, LS/b$d;->e:I

    .line 20
    iget v3, p1, LS/b$d;->e:I

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    iget v2, p0, LS/b$d;->d:I

    .line 26
    iget p1, p1, LS/b$d;->d:I

    .line 28
    if-ne v2, p1, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
    .line 35
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, LS/b$d;->a()V

    .line 2
    iget v0, p0, LS/b$d;->g:I

    .line 5
    return v0
    .line 7
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LS/b$d;->d:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, LS/b$d;->e:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-class v1, LS/b$d;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, " [RGB: #"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, LS/b$d;->e()I

    .line 18
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " [HSL: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, LS/b$d;->c()[F

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " [Population: "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, LS/b$d;->e:I

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " [Title Text: #"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, LS/b$d;->f()I

    .line 71
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " [Body Text: #"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, LS/b$d;->b()I

    .line 90
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method
