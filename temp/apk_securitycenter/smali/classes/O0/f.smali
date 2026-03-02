.class public LO0/f;
.super LO0/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    return-void
    .line 9
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
