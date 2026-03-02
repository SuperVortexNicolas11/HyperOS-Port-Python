.class public Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k$c;,
        Lz1/k$b;
    }
.end annotation


# static fields
.field public static final m:Lz1/c;


# instance fields
.field a:Lz1/d;

.field b:Lz1/d;

.field c:Lz1/d;

.field d:Lz1/d;

.field e:Lz1/c;

.field f:Lz1/c;

.field g:Lz1/c;

.field h:Lz1/c;

.field i:Lz1/f;

.field j:Lz1/f;

.field k:Lz1/f;

.field l:Lz1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lz1/i;-><init>(F)V

    sput-object v0, Lz1/k;->m:Lz1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lz1/h;->b()Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->a:Lz1/d;

    .line 17
    invoke-static {}, Lz1/h;->b()Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->b:Lz1/d;

    .line 18
    invoke-static {}, Lz1/h;->b()Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->c:Lz1/d;

    .line 19
    invoke-static {}, Lz1/h;->b()Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->d:Lz1/d;

    .line 20
    new-instance v0, Lz1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/a;-><init>(F)V

    iput-object v0, p0, Lz1/k;->e:Lz1/c;

    .line 21
    new-instance v0, Lz1/a;

    invoke-direct {v0, v1}, Lz1/a;-><init>(F)V

    iput-object v0, p0, Lz1/k;->f:Lz1/c;

    .line 22
    new-instance v0, Lz1/a;

    invoke-direct {v0, v1}, Lz1/a;-><init>(F)V

    iput-object v0, p0, Lz1/k;->g:Lz1/c;

    .line 23
    new-instance v0, Lz1/a;

    invoke-direct {v0, v1}, Lz1/a;-><init>(F)V

    iput-object v0, p0, Lz1/k;->h:Lz1/c;

    .line 24
    invoke-static {}, Lz1/h;->c()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->i:Lz1/f;

    .line 25
    invoke-static {}, Lz1/h;->c()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->j:Lz1/f;

    .line 26
    invoke-static {}, Lz1/h;->c()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->k:Lz1/f;

    .line 27
    invoke-static {}, Lz1/h;->c()Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->l:Lz1/f;

    return-void
.end method

.method private constructor <init>(Lz1/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz1/k$b;->a(Lz1/k$b;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->a:Lz1/d;

    .line 4
    invoke-static {p1}, Lz1/k$b;->e(Lz1/k$b;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->b:Lz1/d;

    .line 5
    invoke-static {p1}, Lz1/k$b;->f(Lz1/k$b;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->c:Lz1/d;

    .line 6
    invoke-static {p1}, Lz1/k$b;->g(Lz1/k$b;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->d:Lz1/d;

    .line 7
    invoke-static {p1}, Lz1/k$b;->h(Lz1/k$b;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->e:Lz1/c;

    .line 8
    invoke-static {p1}, Lz1/k$b;->i(Lz1/k$b;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->f:Lz1/c;

    .line 9
    invoke-static {p1}, Lz1/k$b;->j(Lz1/k$b;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->g:Lz1/c;

    .line 10
    invoke-static {p1}, Lz1/k$b;->k(Lz1/k$b;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->h:Lz1/c;

    .line 11
    invoke-static {p1}, Lz1/k$b;->l(Lz1/k$b;)Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->i:Lz1/f;

    .line 12
    invoke-static {p1}, Lz1/k$b;->b(Lz1/k$b;)Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->j:Lz1/f;

    .line 13
    invoke-static {p1}, Lz1/k$b;->c(Lz1/k$b;)Lz1/f;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->k:Lz1/f;

    .line 14
    invoke-static {p1}, Lz1/k$b;->d(Lz1/k$b;)Lz1/f;

    move-result-object p1

    iput-object p1, p0, Lz1/k;->l:Lz1/f;

    return-void
.end method

.method synthetic constructor <init>(Lz1/k$b;Lz1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1/k;-><init>(Lz1/k$b;)V

    return-void
.end method

.method public static a()Lz1/k$b;
    .locals 1

    new-instance v0, Lz1/k$b;

    invoke-direct {v0}, Lz1/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lz1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz1/k;->c(Landroid/content/Context;III)Lz1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lz1/k$b;
    .locals 1

    new-instance v0, Lz1/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lz1/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lz1/k;->d(Landroid/content/Context;IILz1/c;)Lz1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILz1/c;)Lz1/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lg1/k;->i4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lg1/k;->j4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lg1/k;->m4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lg1/k;->n4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lg1/k;->l4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lg1/k;->k4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lg1/k;->o4:I

    invoke-static {p0, v2, p3}, Lz1/k;->m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;

    move-result-object p3

    sget v2, Lg1/k;->r4:I

    invoke-static {p0, v2, p3}, Lz1/k;->m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;

    move-result-object v2

    sget v3, Lg1/k;->s4:I

    invoke-static {p0, v3, p3}, Lz1/k;->m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;

    move-result-object v3

    sget v4, Lg1/k;->q4:I

    invoke-static {p0, v4, p3}, Lz1/k;->m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;

    move-result-object v4

    sget v5, Lg1/k;->p4:I

    invoke-static {p0, v5, p3}, Lz1/k;->m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;

    move-result-object p3

    new-instance v5, Lz1/k$b;

    invoke-direct {v5}, Lz1/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lz1/k$b;->y(ILz1/c;)Lz1/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lz1/k$b;->C(ILz1/c;)Lz1/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lz1/k$b;->u(ILz1/c;)Lz1/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lz1/k$b;->q(ILz1/c;)Lz1/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lz1/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lz1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lz1/k$b;
    .locals 1

    new-instance v0, Lz1/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lz1/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lz1/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILz1/c;)Lz1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILz1/c;)Lz1/k$b;
    .locals 1

    sget-object v0, Lg1/k;->n3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg1/k;->o3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lg1/k;->p3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lz1/k;->d(Landroid/content/Context;IILz1/c;)Lz1/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILz1/c;)Lz1/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lz1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lz1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lz1/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lz1/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lz1/f;
    .locals 1

    iget-object v0, p0, Lz1/k;->k:Lz1/f;

    return-object v0
.end method

.method public i()Lz1/d;
    .locals 1

    iget-object v0, p0, Lz1/k;->d:Lz1/d;

    return-object v0
.end method

.method public j()Lz1/c;
    .locals 1

    iget-object v0, p0, Lz1/k;->h:Lz1/c;

    return-object v0
.end method

.method public k()Lz1/d;
    .locals 1

    iget-object v0, p0, Lz1/k;->c:Lz1/d;

    return-object v0
.end method

.method public l()Lz1/c;
    .locals 1

    iget-object v0, p0, Lz1/k;->g:Lz1/c;

    return-object v0
.end method

.method public n()Lz1/f;
    .locals 1

    iget-object v0, p0, Lz1/k;->l:Lz1/f;

    return-object v0
.end method

.method public o()Lz1/f;
    .locals 1

    iget-object v0, p0, Lz1/k;->j:Lz1/f;

    return-object v0
.end method

.method public p()Lz1/f;
    .locals 1

    iget-object v0, p0, Lz1/k;->i:Lz1/f;

    return-object v0
.end method

.method public q()Lz1/d;
    .locals 1

    iget-object v0, p0, Lz1/k;->a:Lz1/d;

    return-object v0
.end method

.method public r()Lz1/c;
    .locals 1

    iget-object v0, p0, Lz1/k;->e:Lz1/c;

    return-object v0
.end method

.method public s()Lz1/d;
    .locals 1

    iget-object v0, p0, Lz1/k;->b:Lz1/d;

    return-object v0
.end method

.method public t()Lz1/c;
    .locals 1

    iget-object v0, p0, Lz1/k;->f:Lz1/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lz1/k;->l:Lz1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz1/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/k;->j:Lz1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/k;->i:Lz1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/k;->k:Lz1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lz1/k;->e:Lz1/c;

    invoke-interface {v1, p1}, Lz1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lz1/k;->f:Lz1/c;

    invoke-interface {v4, p1}, Lz1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz1/k;->h:Lz1/c;

    invoke-interface {v4, p1}, Lz1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz1/k;->g:Lz1/c;

    invoke-interface {v4, p1}, Lz1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lz1/k;->b:Lz1/d;

    instance-of v1, v1, Lz1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz1/k;->a:Lz1/d;

    instance-of v1, v1, Lz1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz1/k;->c:Lz1/d;

    instance-of v1, v1, Lz1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz1/k;->d:Lz1/d;

    instance-of v1, v1, Lz1/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Lz1/k$b;
    .locals 1

    new-instance v0, Lz1/k$b;

    invoke-direct {v0, p0}, Lz1/k$b;-><init>(Lz1/k;)V

    return-object v0
.end method

.method public w(F)Lz1/k;
    .locals 1

    invoke-virtual {p0}, Lz1/k;->v()Lz1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/k$b;->o(F)Lz1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/k$b;->m()Lz1/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lz1/c;)Lz1/k;
    .locals 1

    invoke-virtual {p0}, Lz1/k;->v()Lz1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/k$b;->p(Lz1/c;)Lz1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/k$b;->m()Lz1/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lz1/k$c;)Lz1/k;
    .locals 2

    invoke-virtual {p0}, Lz1/k;->v()Lz1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lz1/k;->r()Lz1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lz1/k$c;->a(Lz1/c;)Lz1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/k$b;->B(Lz1/c;)Lz1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lz1/k;->t()Lz1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lz1/k$c;->a(Lz1/c;)Lz1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/k$b;->F(Lz1/c;)Lz1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lz1/k;->j()Lz1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lz1/k$c;->a(Lz1/c;)Lz1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/k$b;->t(Lz1/c;)Lz1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lz1/k;->l()Lz1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lz1/k$c;->a(Lz1/c;)Lz1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1/k$b;->x(Lz1/c;)Lz1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/k$b;->m()Lz1/k;

    move-result-object p1

    return-object p1
.end method
