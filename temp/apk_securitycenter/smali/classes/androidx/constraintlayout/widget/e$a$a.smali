.class Landroidx/constraintlayout/widget/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    .line 16
    new-array v2, v0, [I

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    .line 26
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    .line 37
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 42
    new-array v0, v0, [Z

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 46
    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 4
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 18
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    .line 31
    aput p1, v0, v1

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    .line 39
    aput p2, p1, v1

    .line 41
    return-void
    .line 43
.end method

.method b(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 4
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 18
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    .line 31
    aput p1, v0, v1

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    .line 39
    aput p2, p1, v1

    .line 41
    return-void
    .line 43
.end method

.method c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 4
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 18
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 31
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    .line 33
    aput p1, v0, v1

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    .line 41
    aput-object p2, p1, v1

    .line 43
    return-void
    .line 45
.end method

.method d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 4
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 18
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    .line 31
    aput p1, v0, v1

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    .line 39
    aput-boolean p2, p1, v1

    .line 41
    return-void
    .line 43
.end method

.method e(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    .line 12
    aget v3, v3, v1

    .line 14
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/e$a;II)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    .line 27
    aget v2, v2, v1

    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    .line 31
    aget v3, v3, v1

    .line 33
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/e$a;IF)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    .line 42
    if-ge v1, v2, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    .line 46
    aget v2, v2, v1

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    .line 50
    aget-object v3, v3, v1

    .line 52
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/e;->e(Landroidx/constraintlayout/widget/e$a;ILjava/lang/String;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    .line 60
    if-ge v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    .line 64
    aget v1, v1, v0

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    .line 68
    aget-boolean v2, v2, v0

    .line 70
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/e;->f(Landroidx/constraintlayout/widget/e$a;IZ)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_3

    .line 77
    :cond_3
    return-void
    .line 78
.end method
