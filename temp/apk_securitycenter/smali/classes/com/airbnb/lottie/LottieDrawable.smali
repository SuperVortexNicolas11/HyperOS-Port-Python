.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$c;,
        Lcom/airbnb/lottie/LottieDrawable$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Matrix;

.field private G:Landroid/graphics/Matrix;

.field private H:Z

.field private a:Lcom/airbnb/lottie/h;

.field private final b:LS0/g;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/LottieDrawable$c;

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:LK0/b;

.field private j:Ljava/lang/String;

.field private k:LK0/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:LO0/c;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/airbnb/lottie/N;

.field private u:Z

.field private final v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Canvas;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, LS0/g;

    .line 5
    invoke-direct {v0}, LS0/g;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 10
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 13
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 18
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 20
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 31
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 38
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 40
    const/16 v1, 0xff

    .line 42
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 44
    sget-object v1, Lcom/airbnb/lottie/N;->a:Lcom/airbnb/lottie/N;

    .line 46
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/N;

    .line 48
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 57
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 59
    invoke-virtual {v0, v3}, LS0/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-void
    .line 64
.end method

.method private C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 70
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 47
    new-instance v0, LH0/a;

    .line 49
    invoke-direct {v0}, LH0/a;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 75
    return-void
    .line 77
.end method

.method private H()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
    .line 21
.end method

.method private I()LK0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:LK0/a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LK0/a;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, LK0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:LK0/a;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:LK0/a;

    .line 25
    return-object v0
    .line 27
.end method

.method private K()LK0/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LK0/b;->b(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 26
    if-nez v0, :cond_2

    .line 28
    new-instance v0, LK0/b;

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 38
    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 40
    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, LK0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 49
    return-object v0
    .line 51
.end method

.method private Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    return v0

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->l0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;LL0/e;Ljava/lang/Object;LT0/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->c0(LL0/e;Ljava/lang/Object;LT0/c;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic c0(LL0/e;Ljava/lang/Object;LT0/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->q(LL0/e;Ljava/lang/Object;LT0/c;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic d0(Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->g0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic e0(Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic f0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->A0(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic g0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->F0(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->f0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic h0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->G0(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->n0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic i0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->H0(F)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->h0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic j0(IILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->I0(II)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->j0(IILcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->J0(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->m0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic l0(ILcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->k0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->L0(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic n(Lcom/airbnb/lottie/LottieDrawable;)LO0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic n0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M0(F)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Lcom/airbnb/lottie/LottieDrawable;)LS0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic o0(FLcom/airbnb/lottie/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->P0(F)V

    .line 2
    return-void
    .line 5
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, LO0/c;

    .line 7
    invoke-static {v0}, LQ0/v;->b(Lcom/airbnb/lottie/h;)LO0/e;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    .line 13
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, LO0/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 20
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LO0/c;->J(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 30
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 32
    invoke-virtual {v0, v1}, LO0/c;->O(Z)V

    .line 34
    return-void
    .line 37
.end method

.method private s0(Landroid/graphics/Canvas;LO0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->D()V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/RectF;

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 44
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 51
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 56
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, LO0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 88
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 99
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 105
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->v0(Landroid/graphics/RectF;FF)V

    .line 107
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Y()Z

    .line 110
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 116
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Rect;

    .line 118
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 126
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 159
    if-nez v4, :cond_3

    .line 161
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->C(II)V

    .line 164
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 167
    if-eqz v5, :cond_4

    .line 169
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 171
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 173
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 178
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 185
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 187
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/graphics/Canvas;

    .line 201
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 203
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 205
    invoke-virtual {p2, v0, v2, v5}, LO0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Matrix;

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 212
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Matrix;

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 219
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/RectF;

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 228
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Landroid/graphics/Bitmap;

    .line 238
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 240
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Rect;

    .line 242
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    :cond_5
    :goto_1
    return-void
    .line 249
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/N;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->q()Z

    .line 11
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->m()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/N;->a(IZI)Z

    .line 19
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 23
    return-void
    .line 25
.end method

.method private v0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    return-void
    .line 17
.end method

.method private w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    return-void
    .line 17
.end method

.method private x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void
    .line 37
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Landroid/graphics/Matrix;

    .line 61
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 63
    invoke-virtual {v0, p1, v1, v2}, LO0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method public A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 17
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LS0/g;->w(F)V

    .line 20
    return-void
    .line 23
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 7
    invoke-virtual {v0}, LS0/g;->g()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public C0(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LK0/b;->d(Lcom/airbnb/lottie/b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->K()LK0/b;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LK0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 2
    return-void
    .line 4
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/B;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/B;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 17
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, LS0/g;->x(F)V

    .line 24
    return-void
    .line 27
.end method

.method public G()Lcom/airbnb/lottie/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL0/h;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget p1, v0, LL0/h;->b:F

    .line 23
    iget v0, v0, LL0/h;->c:F

    .line 25
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->F0(I)V

    .line 29
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Cannot find marker with name "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "."

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    .line 60
.end method

.method public H0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 23
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->f()F

    .line 25
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, LS0/i;->i(FFF)F

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LS0/g;->x(F)V

    .line 33
    return-void
    .line 36
.end method

.method public I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 17
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, LS0/g;->y(FF)V

    .line 25
    return-void
    .line 28
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->i()F

    .line 4
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/q;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL0/h;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget p1, v0, LL0/h;->b:F

    .line 23
    float-to-int p1, p1

    .line 25
    iget v0, v0, LL0/h;->c:F

    .line 26
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->I0(II)V

    .line 30
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Cannot find marker with name "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "."

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
    .line 61
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/C;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/C;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 17
    invoke-virtual {v0, p1}, LS0/g;->z(I)V

    .line 19
    return-void
    .line 22
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/w;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL0/h;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget p1, v0, LL0/h;->b:F

    .line 23
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(I)V

    .line 26
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Cannot find marker with name "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "."

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    .line 57
.end method

.method public M(Ljava/lang/String;)Lcom/airbnb/lottie/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/D;

    .line 16
    return-object p1
    .line 18
.end method

.method public M0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    .line 23
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LS0/i;->i(FFF)F

    .line 27
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K0(I)V

    .line 32
    return-void
    .line 35
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, LO0/c;->J(Z)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->k()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->v(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->l()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public P0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 24
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/h;->h(F)F

    .line 26
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, LS0/g;->w(F)V

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    return-void
    .line 36
.end method

.method public Q()Lcom/airbnb/lottie/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/K;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public Q0(Lcom/airbnb/lottie/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/N;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 4
    return-void
    .line 7
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->h()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    return-void
    .line 7
.end method

.method public S()Lcom/airbnb/lottie/N;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/N;->c:Lcom/airbnb/lottie/N;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/N;->b:Lcom/airbnb/lottie/N;

    .line 9
    :goto_0
    return-object v0
    .line 11
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0, p1}, LS0/g;->setRepeatMode(I)V

    .line 4
    return-void
    .line 7
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0, p1}, LS0/g;->A(F)V

    .line 4
    return-void
    .line 7
.end method

.method public V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->m()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public V0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    .line 6
    return-void
    .line 8
.end method

.method public W()Lcom/airbnb/lottie/P;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public W0(Lcom/airbnb/lottie/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()LK0/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, LK0/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()Lo/l;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/l;->k()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LS0/g;->isRunning()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 8
    invoke-virtual {v0}, LS0/g;->isRunning()Z

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 15
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->b:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->s0(Landroid/graphics/Canvas;LO0/c;)V

    .line 17
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 27
    invoke-static {v1, p1}, LS0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->s0(Landroid/graphics/Canvas;LO0/c;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(Landroid/graphics/Canvas;)V

    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 47
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 49
    return-void
    .line 52
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
    .line 12
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0, p1}, LS0/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 7
    invoke-virtual {v0}, LS0/g;->o()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public q(LL0/e;Ljava/lang/Object;LT0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;LL0/e;Ljava/lang/Object;LT0/c;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    sget-object v1, LL0/e;->c:LL0/e;

    .line 17
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v0, p2, p3}, LO0/c;->c(Ljava/lang/Object;LT0/c;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LL0/e;->d()LL0/f;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, LL0/e;->d()LL0/f;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, LL0/f;->c(Ljava/lang/Object;LT0/c;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t0(LL0/e;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, LL0/e;

    .line 55
    invoke-virtual {v1}, LL0/e;->d()LL0/f;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, LL0/f;->c(Ljava/lang/Object;LT0/c;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 74
    sget-object p1, Lcom/airbnb/lottie/G;->E:Ljava/lang/Float;

    .line 77
    if-ne p2, p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->R()F

    .line 81
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->P0(F)V

    .line 85
    :cond_4
    return-void
    .line 88
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 8
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 17
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->T()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 38
    invoke-virtual {v0}, LS0/g;->p()V

    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    if-gez v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->P()F

    .line 67
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O()F

    .line 72
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->A0(I)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 80
    invoke-virtual {v0}, LS0/g;->g()V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 93
    :cond_5
    return-void
    .line 95
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/c;->removeAllListeners()V

    .line 4
    return-void
    .line 7
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    return-void
    .line 12
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 12
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 22
    if-ne p1, v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u0()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 30
    invoke-virtual {p1}, LS0/g;->isRunning()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->p0()V

    .line 38
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 50
    :cond_3
    :goto_0
    return p2
    .line 52
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 19
    return-void
    .line 22
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->B()V

    .line 2
    return-void
    .line 5
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 7
    invoke-virtual {v0}, LS0/g;->cancel()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public t0(LL0/e;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 21
    new-instance v2, LL0/e;

    .line 23
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    invoke-direct {v2, v4}, LL0/e;-><init>([Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1, v3, v0, v2}, LO0/b;->h(LL0/e;ILjava/util/List;LL0/e;)V

    .line 31
    return-object v0
    .line 34
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 2
    invoke-virtual {v0}, LS0/g;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 10
    invoke-virtual {v0}, LS0/g;->cancel()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:LK0/b;

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 32
    invoke-virtual {v0}, LS0/g;->f()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 37
    return-void
    .line 40
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/u;

    .line 8
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 17
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->T()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 38
    invoke-virtual {v0}, LS0/g;->t()V

    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->V()F

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    if-gez v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->P()F

    .line 67
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->O()F

    .line 72
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->A0(I)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 80
    invoke-virtual {v0}, LS0/g;->g()V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    .line 93
    :cond_5
    return-void
    .line 95
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 2
    return-void
    .line 4
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:LO0/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LO0/c;->O(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public y0(Lcom/airbnb/lottie/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->u()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 19
    invoke-virtual {v1, p1}, LS0/g;->v(Lcom/airbnb/lottie/h;)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:LS0/g;

    .line 24
    invoke-virtual {v1}, LS0/g;->getAnimatedFraction()F

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->P0(F)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$b;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$b;->a(Lcom/airbnb/lottie/h;)V

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 70
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->v(Z)V

    .line 72
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->v()V

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_3
    return v0
    .line 95
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/h;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public z0(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:LK0/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LK0/a;->c(Lcom/airbnb/lottie/a;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
