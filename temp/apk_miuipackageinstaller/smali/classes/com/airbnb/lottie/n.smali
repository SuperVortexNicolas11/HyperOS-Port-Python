.class public Lcom/airbnb/lottie/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n$c;,
        Lcom/airbnb/lottie/n$b;
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

.field private a:Le0/h;

.field private final b:Lq0/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/n$c;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Li0/b;

.field private j:Ljava/lang/String;

.field private k:Li0/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lm0/c;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Le0/A;

.field private u:Z

.field private final v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Canvas;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->e:Z

    sget-object v3, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v3, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/n$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/n$a;-><init>(Lcom/airbnb/lottie/n;)V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->n:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/n;->p:I

    sget-object v1, Le0/A;->a:Le0/A;

    iput-object v1, p0, Lcom/airbnb/lottie/n;->t:Le0/A;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->u:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->H:Z

    invoke-virtual {v0, v3}, Lq0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private C(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->H:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->H:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/RectF;

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/RectF;

    return-void
.end method

.method private H()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private I()Li0/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Li0/a;

    if-nez v0, :cond_1

    new-instance v0, Li0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Li0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Le0/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->k:Li0/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Li0/a;

    return-object v0
.end method

.method private K()Li0/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    if-nez v0, :cond_2

    new-instance v0, Li0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-virtual {v4}, Le0/h;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Li0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Le0/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    return-object v0
.end method

.method private Y()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/airbnb/lottie/n;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->d0(Le0/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/n;ILe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->l0(ILe0/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/n;Lj0/e;Ljava/lang/Object;Lr0/c;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/n;->c0(Lj0/e;Ljava/lang/Object;Lr0/c;Le0/h;)V

    return-void
.end method

.method private synthetic c0(Lj0/e;Ljava/lang/Object;Lr0/c;Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->q(Lj0/e;Ljava/lang/Object;Lr0/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/n;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->e0(Le0/h;)V

    return-void
.end method

.method private synthetic d0(Le0/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->q0()V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/n;ILe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->g0(ILe0/h;)V

    return-void
.end method

.method private synthetic e0(Le0/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->t0()V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/n;FLe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->o0(FLe0/h;)V

    return-void
.end method

.method private synthetic f0(ILe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->z0(I)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/n;FLe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->i0(FLe0/h;)V

    return-void
.end method

.method private synthetic g0(ILe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->E0(I)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/n;ILe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->f0(ILe0/h;)V

    return-void
.end method

.method private synthetic h0(Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/n;FLe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->n0(FLe0/h;)V

    return-void
.end method

.method private synthetic i0(FLe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->G0(F)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/n;Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->h0(Ljava/lang/String;Le0/h;)V

    return-void
.end method

.method private synthetic j0(IILe0/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n;->H0(II)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/n;IILe0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->j0(IILe0/h;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/n;Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->m0(Ljava/lang/String;Le0/h;)V

    return-void
.end method

.method private synthetic l0(ILe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(I)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/n;Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->k0(Ljava/lang/String;Le0/h;)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->K0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/airbnb/lottie/n;)Lm0/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    return-object p0
.end method

.method private synthetic n0(FLe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->L0(F)V

    return-void
.end method

.method static synthetic o(Lcom/airbnb/lottie/n;)Lq0/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    return-object p0
.end method

.method private synthetic o0(FLe0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->O0(F)V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r0(Landroid/graphics/Canvas;Lm0/c;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->D()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lm0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/n;->u0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/n;->C(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/n;->H:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/n;->p:I

    invoke-virtual {p2, v0, v2, v5}, Lm0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->C:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->w:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lm0/c;

    invoke-static {v0}, Lo0/v;->a(Le0/h;)Lm0/e;

    move-result-object v2

    invoke-virtual {v0}, Le0/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lm0/c;-><init>(Lcom/airbnb/lottie/n;Lm0/e;Ljava/util/List;Le0/h;)V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lm0/c;->K(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->n:Z

    invoke-virtual {v0, v1}, Lm0/c;->P(Z)V

    return-void
.end method

.method private u0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->t:Le0/A;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Le0/h;->q()Z

    move-result v3

    invoke-virtual {v0}, Le0/h;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Le0/A;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->u:Z

    return-void
.end method

.method private w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Le0/h;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Le0/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n;->v:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/n;->p:I

    invoke-virtual {v0, p1, v1, v2}, Lm0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->l:Z

    return v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->d:Z

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public B0(Le0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li0/b;->d(Le0/b;)V

    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    return-void
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->m:Z

    return-void
.end method

.method public E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->K()Li0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lq0/e;->x(F)V

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le0/h;->l(Ljava/lang/String;)Lj0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lj0/h;->b:F

    iget v0, v0, Lj0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->E0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Le0/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    return-object v0
.end method

.method public G0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Le0/h;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-virtual {v2}, Le0/h;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lq0/g;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lq0/e;->x(F)V

    return-void
.end method

.method public H0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lq0/e;->y(FF)V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le0/h;->l(Ljava/lang/String;)Lj0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lj0/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lj0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/n;->H0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public J0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0, p1}, Lq0/e;->z(I)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le0/h;->l(Ljava/lang/String;)Lj0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lj0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public L0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Le0/h;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-virtual {v1}, Le0/h;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lq0/g;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)Le0/q;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Le0/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/q;

    return-object p1
.end method

.method public M0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm0/c;->K(Z)V

    :cond_1
    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->m:Z

    return v0
.end method

.method public N0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/h;->v(Z)V

    :cond_0
    return-void
.end method

.method public O()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->k()F

    move-result v0

    return v0
.end method

.method public O0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Le0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-virtual {v2, p1}, Le0/h;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lq0/e;->w(F)V

    invoke-static {v0}, Le0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public P()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->l()F

    move-result v0

    return v0
.end method

.method public P0(Le0/A;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n;->t:Le0/A;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->v()V

    return-void
.end method

.method public Q()Le0/x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/h;->n()Le0/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public R()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->h()F

    move-result v0

    return v0
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0, p1}, Lq0/e;->setRepeatMode(I)V

    return-void
.end method

.method public S()Le0/A;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Le0/A;->c:Le0/A;

    goto :goto_0

    :cond_0
    sget-object v0, Le0/A;->b:Le0/A;

    :goto_0
    return-object v0
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->e:Z

    return-void
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public T0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0, p1}, Lq0/e;->A(F)V

    return-void
.end method

.method public U()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public U0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->c:Z

    return-void
.end method

.method public V()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->m()F

    move-result v0

    return v0
.end method

.method public V0(Le0/C;)V
    .locals 0

    return-void
.end method

.method public W()Le0/C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-virtual {v0}, Le0/h;->c()Landroidx/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/e;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->I()Li0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li0/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lq0/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method a0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    sget-object v1, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->s:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Le0/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->r0(Landroid/graphics/Canvas;Lm0/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lq0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->r0(Landroid/graphics/Canvas;Lm0/c;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->y(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->H:Z

    invoke-static {v0}, Le0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/n;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->Z()Z

    move-result v0

    return v0
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0, p1}, Lq0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public q(Lj0/e;Ljava/lang/Object;Lr0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/e;",
            "TT;",
            "Lr0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/n;Lj0/e;Ljava/lang/Object;Lr0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lj0/e;->c:Lj0/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lm0/c;->h(Ljava/lang/Object;Lr0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj0/e;->d()Lj0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj0/e;->d()Lj0/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lj0/f;->h(Ljava/lang/Object;Lr0/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->s0(Lj0/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/e;

    invoke-virtual {v1}, Lj0/e;->d()Lj0/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lj0/f;->h(Ljava/lang/Object;Lr0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    sget-object p1, Le0/u;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->R()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->O0(F)V

    :cond_4
    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->v()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->p()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->V()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->P()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->z0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public s0(Lj0/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e;",
            ")",
            "Ljava/util/List<",
            "Lj0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lq0/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    new-instance v2, Lj0/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lj0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lm0/b;->i(Lj0/e;ILjava/util/List;Lj0/e;)V

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/n;->p:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lq0/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    sget-object v0, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->q0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->t0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {p1}, Lq0/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    sget-object p1, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    iput-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->q0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->B()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->v()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->t()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->V()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->P()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->z0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->i:Li0/b;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->s:Z

    return-void
.end method

.method public w0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->o:Lm0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm0/c;->P(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public x0(Le0/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->H:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->u()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->s()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v1, p1}, Lq0/e;->v(Le0/h;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    invoke-virtual {v1}, Lq0/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->O0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/n$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/n$b;->a(Le0/h;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->q:Z

    invoke-virtual {p1, v1}, Le0/h;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->v()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public y0(Le0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Li0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li0/a;->c(Le0/a;)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->l:Z

    iget-object p1, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->s()V

    :cond_1
    return-void
.end method

.method public z0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Le0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lq0/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lq0/e;->w(F)V

    return-void
.end method
