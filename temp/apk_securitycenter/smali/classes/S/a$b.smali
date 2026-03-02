.class LS/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:LS/a;


# direct methods
.method constructor <init>(LS/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/a$b;->j:LS/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LS/a$b;->a:I

    .line 7
    iput p3, p0, LS/a$b;->b:I

    .line 9
    invoke-virtual {p0}, LS/a$b;->c()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS/a$b;->e()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, LS/a$b;->f()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LS/a$b;->j:LS/a;

    .line 6
    iget-object v2, v1, LS/a;->a:[I

    .line 8
    iget-object v1, v1, LS/a;->b:[I

    .line 10
    iget v3, p0, LS/a$b;->a:I

    .line 12
    iget v4, p0, LS/a$b;->b:I

    .line 14
    invoke-static {v2, v0, v3, v4}, LS/a;->e([IIII)V

    .line 16
    iget v3, p0, LS/a$b;->a:I

    .line 19
    iget v4, p0, LS/a$b;->b:I

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 25
    iget v3, p0, LS/a$b;->a:I

    .line 28
    iget v4, p0, LS/a$b;->b:I

    .line 30
    invoke-static {v2, v0, v3, v4}, LS/a;->e([IIII)V

    .line 32
    iget v0, p0, LS/a$b;->c:I

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 37
    iget v3, p0, LS/a$b;->a:I

    .line 39
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v5, p0, LS/a$b;->b:I

    .line 42
    if-gt v3, v5, :cond_1

    .line 44
    aget v6, v2, v3

    .line 46
    aget v6, v1, v6

    .line 48
    add-int/2addr v4, v6

    .line 50
    if-lt v4, v0, :cond_0

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, LS/a$b;->a:I

    .line 63
    return v0
    .line 65
.end method

.method final c()V
    .locals 13

    .line 1
    iget-object v0, p0, LS/a$b;->j:LS/a;

    .line 2
    iget-object v1, v0, LS/a;->a:[I

    .line 4
    iget-object v0, v0, LS/a;->b:[I

    .line 6
    iget v2, p0, LS/a$b;->a:I

    .line 8
    const v3, 0x7fffffff

    .line 10
    const/high16 v4, -0x80000000

    .line 13
    const/4 v5, 0x0

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v5

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v10, p0, LS/a$b;->b:I

    .line 22
    if-gt v2, v10, :cond_6

    .line 24
    aget v10, v1, v2

    .line 26
    aget v11, v0, v10

    .line 28
    add-int/2addr v9, v11

    .line 30
    invoke-static {v10}, LS/a;->k(I)I

    .line 31
    move-result v11

    .line 34
    invoke-static {v10}, LS/a;->j(I)I

    .line 35
    move-result v12

    .line 38
    invoke-static {v10}, LS/a;->i(I)I

    .line 39
    move-result v10

    .line 42
    if-le v11, v6, :cond_0

    .line 43
    move v6, v11

    .line 45
    :cond_0
    if-ge v11, v3, :cond_1

    .line 46
    move v3, v11

    .line 48
    :cond_1
    if-le v12, v7, :cond_2

    .line 49
    move v7, v12

    .line 51
    :cond_2
    if-ge v12, v4, :cond_3

    .line 52
    move v4, v12

    .line 54
    :cond_3
    if-le v10, v8, :cond_4

    .line 55
    move v8, v10

    .line 57
    :cond_4
    if-ge v10, v5, :cond_5

    .line 58
    move v5, v10

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_6
    iput v3, p0, LS/a$b;->d:I

    .line 64
    iput v6, p0, LS/a$b;->e:I

    .line 66
    iput v4, p0, LS/a$b;->f:I

    .line 68
    iput v7, p0, LS/a$b;->g:I

    .line 70
    iput v5, p0, LS/a$b;->h:I

    .line 72
    iput v8, p0, LS/a$b;->i:I

    .line 74
    iput v9, p0, LS/a$b;->c:I

    .line 76
    return-void
    .line 78
.end method

.method final d()LS/b$d;
    .locals 10

    .line 1
    iget-object v0, p0, LS/a$b;->j:LS/a;

    .line 2
    iget-object v1, v0, LS/a;->a:[I

    .line 4
    iget-object v0, v0, LS/a;->b:[I

    .line 6
    iget v2, p0, LS/a$b;->a:I

    .line 8
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    iget v7, p0, LS/a$b;->b:I

    .line 14
    if-gt v2, v7, :cond_0

    .line 16
    aget v7, v1, v2

    .line 18
    aget v8, v0, v7

    .line 20
    add-int/2addr v4, v8

    .line 22
    invoke-static {v7}, LS/a;->k(I)I

    .line 23
    move-result v9

    .line 26
    mul-int/2addr v9, v8

    .line 27
    add-int/2addr v3, v9

    .line 28
    invoke-static {v7}, LS/a;->j(I)I

    .line 29
    move-result v9

    .line 32
    mul-int/2addr v9, v8

    .line 33
    add-int/2addr v5, v9

    .line 34
    invoke-static {v7}, LS/a;->i(I)I

    .line 35
    move-result v7

    .line 38
    mul-int/2addr v8, v7

    .line 39
    add-int/2addr v6, v8

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    int-to-float v0, v3

    .line 44
    int-to-float v1, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v0

    .line 50
    int-to-float v2, v5

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v2

    .line 56
    int-to-float v3, v6

    .line 57
    div-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v1

    .line 62
    new-instance v3, LS/b$d;

    .line 63
    invoke-static {v0, v2, v1}, LS/a;->b(III)I

    .line 65
    move-result v0

    .line 68
    invoke-direct {v3, v0, v4}, LS/b$d;-><init>(II)V

    .line 69
    return-object v3
    .line 72
.end method

.method final e()I
    .locals 2

    .line 1
    iget v0, p0, LS/a$b;->b:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, LS/a$b;->a:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    return v0
    .line 9
.end method

.method final f()I
    .locals 4

    .line 1
    iget v0, p0, LS/a$b;->e:I

    .line 2
    iget v1, p0, LS/a$b;->d:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, LS/a$b;->g:I

    .line 7
    iget v2, p0, LS/a$b;->f:I

    .line 9
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, LS/a$b;->i:I

    .line 12
    iget v3, p0, LS/a$b;->h:I

    .line 14
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    const/4 v0, -0x3

    .line 21
    return v0

    .line 22
    :cond_0
    if-lt v1, v0, :cond_1

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
    .line 30
.end method

.method final g()I
    .locals 3

    .line 1
    iget v0, p0, LS/a$b;->e:I

    .line 2
    iget v1, p0, LS/a$b;->d:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v1, p0, LS/a$b;->g:I

    .line 9
    iget v2, p0, LS/a$b;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, LS/a$b;->i:I

    .line 17
    iget v2, p0, LS/a$b;->h:I

    .line 19
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    mul-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method

.method final h()LS/a$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, LS/a$b;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LS/a$b;->b()I

    .line 8
    move-result v0

    .line 11
    new-instance v1, LS/a$b;

    .line 12
    iget-object v2, p0, LS/a$b;->j:LS/a;

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 16
    iget v4, p0, LS/a$b;->b:I

    .line 18
    invoke-direct {v1, v2, v3, v4}, LS/a$b;-><init>(LS/a;II)V

    .line 20
    iput v0, p0, LS/a$b;->b:I

    .line 23
    invoke-virtual {p0}, LS/a$b;->c()V

    .line 25
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Can not split a box with only 1 color"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    .line 36
.end method
