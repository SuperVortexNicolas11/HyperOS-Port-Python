.class public final LS/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LS/b$b;->c:Ljava/util/List;

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, p0, LS/b$b;->d:I

    .line 14
    const/16 v1, 0x3100

    .line 16
    iput v1, p0, LS/b$b;->e:I

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LS/b$b;->f:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, LS/b$b;->g:Ljava/util/List;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    sget-object v2, LS/b;->f:LS/b$c;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object p1, p0, LS/b$b;->b:Landroid/graphics/Bitmap;

    .line 43
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LS/b$b;->a:Ljava/util/List;

    .line 46
    sget-object p1, LS/c;->e:LS/c;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p1, LS/c;->f:LS/c;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p1, LS/c;->g:LS/c;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p1, LS/c;->h:LS/c;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p1, LS/c;->i:LS/c;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p1, LS/c;->j:LS/c;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Bitmap is not valid"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    .line 86
.end method

.method private b(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v7

    .line 9
    mul-int v0, v8, v7

    .line 10
    new-array v9, v0, [I

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    iget-object p1, p0, LS/b$b;->h:Landroid/graphics/Rect;

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-object v9

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p1

    .line 32
    iget-object v0, p0, LS/b$b;->h:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v0

    .line 38
    mul-int v1, p1, v0

    .line 39
    new-array v1, v1, [I

    .line 41
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    iget-object v3, p0, LS/b$b;->h:Landroid/graphics/Rect;

    .line 46
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 48
    add-int/2addr v4, v2

    .line 50
    mul-int/2addr v4, v8

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v4, v3

    .line 54
    mul-int v3, v2, p1

    .line 55
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
    .line 63
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, LS/b$b;->e:I

    .line 2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v3, p0, LS/b$b;->e:I

    .line 17
    if-le v0, v3, :cond_1

    .line 19
    int-to-double v1, v3

    .line 21
    int-to-double v3, v0

    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, LS/b$b;->f:I

    .line 29
    if-lez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v3

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 44
    iget v3, p0, LS/b$b;->f:I

    .line 45
    if-le v0, v3, :cond_1

    .line 47
    int-to-double v1, v3

    .line 49
    int-to-double v3, v0

    .line 50
    div-double/2addr v1, v3

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 52
    cmpg-double v0, v1, v3

    .line 54
    if-gtz v0, :cond_2

    .line 56
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v0

    .line 62
    int-to-double v3, v0

    .line 63
    mul-double/2addr v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v3

    .line 68
    double-to-int v0, v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v3

    .line 73
    int-to-double v3, v3

    .line 74
    mul-double/2addr v3, v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p1

    .line 85
    return-object p1
    .line 86
.end method


# virtual methods
.method public a()LS/b;
    .locals 6

    .line 1
    iget-object v0, p0, LS/b$b;->b:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, v0}, LS/b$b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LS/b$b;->h:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, LS/b$b;->b:Landroid/graphics/Bitmap;

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p0, LS/b$b;->b:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    div-double/2addr v2, v4

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-double v4, v4

    .line 33
    mul-double/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 35
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-double v4, v4

    .line 44
    mul-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 46
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-double v4, v4

    .line 55
    mul-double/2addr v4, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v4

    .line 60
    double-to-int v4, v4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v4

    .line 69
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 70
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    int-to-double v4, v4

    .line 74
    mul-double/2addr v4, v2

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    move-result v3

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v2

    .line 88
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :cond_0
    new-instance v1, LS/a;

    .line 91
    invoke-direct {p0, v0}, LS/b$b;->b(Landroid/graphics/Bitmap;)[I

    .line 93
    move-result-object v2

    .line 96
    iget v3, p0, LS/b$b;->d:I

    .line 97
    iget-object v4, p0, LS/b$b;->g:Ljava/util/List;

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    const/4 v4, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, p0, LS/b$b;->g:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 114
    new-array v5, v5, [LS/b$c;

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, [LS/b$c;

    .line 121
    :goto_0
    invoke-direct {v1, v2, v3, v4}, LS/a;-><init>([II[LS/b$c;)V

    .line 123
    iget-object v2, p0, LS/b$b;->b:Landroid/graphics/Bitmap;

    .line 126
    if-eq v0, v2, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_2
    invoke-virtual {v1}, LS/a;->d()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, LS/b$b;->a:Ljava/util/List;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    :goto_1
    new-instance v1, LS/b;

    .line 142
    iget-object v2, p0, LS/b$b;->c:Ljava/util/List;

    .line 144
    invoke-direct {v1, v0, v2}, LS/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    invoke-virtual {v1}, LS/b;->c()V

    .line 149
    return-object v1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 155
    throw v0
    .line 158
.end method
