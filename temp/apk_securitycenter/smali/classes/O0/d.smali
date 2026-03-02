.class public LO0/d;
.super LO0/b;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Lcom/airbnb/lottie/D;

.field private H:LJ0/a;

.field private I:LJ0/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    new-instance v0, LH0/a;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LH0/a;-><init>(I)V

    .line 8
    iput-object v0, p0, LO0/d;->D:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object v0, p0, LO0/d;->E:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, LO0/d;->F:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p2}, LO0/e;->m()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->M(Ljava/lang/String;)Lcom/airbnb/lottie/D;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 35
    return-void
    .line 37
.end method

.method private O()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LO0/d;->I:LJ0/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LO0/b;->q:LO0/e;

    .line 15
    invoke-virtual {v0}, LO0/e;->m()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->a()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LO0/b;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput-object v1, p0, LO0/d;->H:LJ0/a;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LJ0/q;

    .line 15
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 17
    iput-object p1, p0, LO0/d;->H:LJ0/a;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->N:Landroid/graphics/Bitmap;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, LO0/d;->I:LJ0/a;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, LJ0/q;

    .line 32
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 34
    iput-object p1, p0, LO0/d;->I:LJ0/a;

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 39
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, LS0/j;->e()F

    .line 9
    move-result p2

    .line 12
    iget-object p3, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/D;->e()I

    .line 15
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->c()I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object p2, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LO0/d;->O()Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, LS0/j;->e()F

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, LO0/d;->D:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p3, p0, LO0/d;->H:LJ0/a;

    .line 28
    if-eqz p3, :cond_1

    .line 30
    iget-object v2, p0, LO0/d;->D:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    iget-object p2, p0, LO0/d;->E:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result p3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object p2, p0, LO0/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->N()Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    iget-object p2, p0, LO0/d;->F:Landroid/graphics/Rect;

    .line 71
    iget-object p3, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/D;->e()I

    .line 75
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    float-to-int p3, p3

    .line 81
    iget-object v2, p0, LO0/d;->G:Lcom/airbnb/lottie/D;

    .line 82
    invoke-virtual {v2}, Lcom/airbnb/lottie/D;->c()I

    .line 84
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, LO0/d;->F:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v1

    .line 102
    float-to-int p3, p3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    :goto_0
    iget-object p2, p0, LO0/d;->E:Landroid/graphics/Rect;

    .line 114
    iget-object p3, p0, LO0/d;->F:Landroid/graphics/Rect;

    .line 116
    iget-object v1, p0, LO0/d;->D:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    :cond_3
    :goto_1
    return-void
    .line 126
.end method
