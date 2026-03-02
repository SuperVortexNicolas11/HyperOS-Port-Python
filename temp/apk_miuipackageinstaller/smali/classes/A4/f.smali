.class public LA4/f;
.super Lmiuix/popupwidget/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/f$g;,
        LA4/f$c;,
        LA4/f$d;,
        LA4/f$e;,
        LA4/f$f;
    }
.end annotation


# instance fields
.field protected K:Lc5/a;

.field private L:Lc5/a;

.field private M:LA4/f$e;

.field private N:LA4/f$e;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/view/ViewGroup;

.field private Q:LA4/f$c;

.field private R:LA4/f$c;

.field private final S:F

.field private T:LA4/f$d;

.field private U:Landroid/view/View;

.field private V:Z

.field private W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LA4/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LA4/f;->V:Z

    const/16 p2, 0x23

    .line 4
    iput p2, p0, LA4/f;->W:I

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->Y(Z)V

    .line 6
    new-instance p1, Lc5/d;

    invoke-direct {p1}, Lc5/d;-><init>()V

    iput-object p1, p0, LA4/f;->K:Lc5/a;

    .line 7
    new-instance p2, LA4/f$e;

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, LA4/f$e;-><init>(LA4/f;Landroid/content/Context;Lc5/a;)V

    iput-object p2, p0, LA4/f;->M:LA4/f$e;

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/f;->h0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LA4/f;->S:F

    return-void
.end method

.method static synthetic A0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LA4/f;->Z0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic B0(LA4/f;Ljava/lang/Object;I)Lz4/f;
    .locals 0

    invoke-direct {p0, p1, p2}, LA4/f;->b1(Ljava/lang/Object;I)Lz4/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C0(LA4/f;)Z
    .locals 0

    iget-boolean p0, p0, LA4/f;->V:Z

    return p0
.end method

.method static synthetic D0(LA4/f;Lc5/c;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA4/f;->e1(Lc5/c;IIII)V

    return-void
.end method

.method static synthetic E0(LA4/f;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA4/f;->g1(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic F0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, LA4/f;->c1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(LA4/f;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/h;->p:I

    return p0
.end method

.method static synthetic H0(LA4/f;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/h;->q:I

    return p0
.end method

.method static synthetic I0(LA4/f;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LA4/f;->O:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic J0(LA4/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, LA4/f;->O:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic K0(LA4/f;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, LA4/f;->a1()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L0(LA4/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, LA4/f;->U:Landroid/view/View;

    return-object p1
.end method

.method static synthetic M0(LA4/f;)LA4/f$e;
    .locals 0

    iget-object p0, p0, LA4/f;->N:LA4/f$e;

    return-object p0
.end method

.method static synthetic N0(LA4/f;Lc5/a;)Lc5/a;
    .locals 0

    iput-object p1, p0, LA4/f;->L:Lc5/a;

    return-object p1
.end method

.method static synthetic O0(LA4/f;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA4/f;->Y0(Landroid/view/View;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic P0(LA4/f;)LA4/f$d;
    .locals 0

    iget-object p0, p0, LA4/f;->T:LA4/f$d;

    return-object p0
.end method

.method static synthetic Q0(LA4/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic R0(LA4/f;)V
    .locals 0

    invoke-direct {p0}, LA4/f;->T0()V

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 2

    iget-object v0, p0, LA4/f;->N:LA4/f$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Ll4/h;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LA4/f;->m1()V

    invoke-virtual {p0}, LA4/f;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, LA4/f;->N:LA4/f$e;

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    invoke-direct {p0, v0}, LA4/f;->X0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/k;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LA4/f;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private U0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private X0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, p0, LA4/f;->U:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, LA4/c;

    invoke-direct {v0, p0}, LA4/c;-><init>(LA4/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private Y0(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0}, LA4/f;->l1()V

    invoke-virtual {p0, p1, p2}, LA4/f;->W0(Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LA4/f;->M:LA4/f$e;

    invoke-static {p1}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p1

    invoke-direct {p0, p1}, LA4/f;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/k;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LA4/f;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private static Z0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, -0x1

    if-eq p4, v8, :cond_1

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    aget-object v8, v3, v6

    aput v7, v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private a1()Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {v1}, Lc5/c;->a()Lc5/c;

    move-result-object v1

    iget-object v2, v1, Lc5/c;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private b1(Ljava/lang/Object;I)Lz4/f;
    .locals 2

    instance-of v0, p1, Lz4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz4/a;

    invoke-virtual {p1, p2}, Lz4/a;->a(I)Lz4/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Lz4/f;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lz4/f;

    :cond_1
    return-object v1
.end method

.method private static c1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private synthetic d1()V
    .locals 2

    iget-object v0, p0, LA4/f;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private e1(Lc5/c;IIII)V
    .locals 3

    iget-object p5, p0, LA4/f;->O:Landroid/graphics/Rect;

    iget v0, p1, Lc5/c;->a:I

    iget v1, p1, Lc5/c;->c:I

    add-int/2addr v1, p3

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr p3, v2

    iput p3, p5, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p5, Landroid/graphics/Rect;->top:I

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Lc5/c;->i:I

    iget p1, p1, Lc5/c;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/2addr p4, p2

    iput p4, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p1, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method private f1()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/popupwidget/widget/h;->p:I

    iget v1, p0, Lmiuix/popupwidget/widget/h;->q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    iget v1, p0, Lmiuix/popupwidget/widget/h;->p:I

    iget v2, p0, Lmiuix/popupwidget/widget/h;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/h;->V(Landroid/view/View;I)V

    return-void
.end method

.method private g1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, LA4/f;->h1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h1(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private k1(Landroid/view/View;IIILandroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, LA4/f;->f1()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p5, :cond_0

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, p5, v1, v2}, Lmiuix/popupwidget/widget/h;->C(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p5

    invoke-virtual {p0, p5}, LA4/f;->k0(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    sget v0, Lmiuix/view/i;->A:I

    sget v1, Lmiuix/view/i;->n:I

    invoke-static {p5, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/h;->m0(Landroid/view/View;III)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->y(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Ld5/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private l1()V
    .locals 6

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Ll4/h;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, LA4/f$g;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v2, v3, v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LA4/f$g;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private m1()V
    .locals 6

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Ll4/h;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, LA4/f$g;->d()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v2, v3, v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LA4/f$g;->d()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic s0(LA4/f;)V
    .locals 0

    invoke-direct {p0}, LA4/f;->d1()V

    return-void
.end method

.method static synthetic t0(LA4/f;)LA4/f$e;
    .locals 0

    iget-object p0, p0, LA4/f;->M:LA4/f$e;

    return-object p0
.end method

.method static synthetic u0(LA4/f;)LA4/f$c;
    .locals 0

    iget-object p0, p0, LA4/f;->Q:LA4/f$c;

    return-object p0
.end method

.method static synthetic v0(LA4/f;LA4/f$c;)LA4/f$c;
    .locals 0

    iput-object p1, p0, LA4/f;->Q:LA4/f$c;

    return-object p1
.end method

.method static synthetic w0(LA4/f;)LA4/f$c;
    .locals 0

    iget-object p0, p0, LA4/f;->R:LA4/f$c;

    return-object p0
.end method

.method static synthetic x0(LA4/f;LA4/f$c;)LA4/f$c;
    .locals 0

    iput-object p1, p0, LA4/f;->R:LA4/f$c;

    return-object p1
.end method

.method static synthetic y0(LA4/f;)F
    .locals 0

    iget p0, p0, LA4/f;->S:F

    return p0
.end method

.method static synthetic z0(LA4/f;)I
    .locals 0

    iget p0, p0, LA4/f;->W:I

    return p0
.end method


# virtual methods
.method protected T()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    iget v1, p0, LA4/f;->W:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, Lmiuix/popupwidget/widget/h;->T()V

    return-void
.end method

.method protected V0()V
    .locals 32

    move-object/from16 v15, p0

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->b(LA4/f$e;)Lc5/c;

    move-result-object v0

    iget-object v1, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v1}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v14

    iget-object v1, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v1}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v13

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13, v1}, LA4/f$g;->i(I)V

    iget-object v0, v0, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, v15, LA4/f;->M:LA4/f$e;

    invoke-static {v1}, LA4/f$e;->d(LA4/f$e;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v2}, LA4/f$e;->d(LA4/f$e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, LA4/f;->c1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v8, v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v10, v6, v1

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v18

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v19, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v20, v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v21, v0, v2

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->i(LA4/f$e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->k(LA4/f$e;)I

    move-result v23

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->m(LA4/f$e;)I

    move-result v24

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->o(LA4/f$e;)I

    move-result v22

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->q(LA4/f$e;)I

    move-result v25

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->s(LA4/f$e;)I

    move-result v26

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->v(LA4/f$e;)I

    move-result v27

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->x(LA4/f$e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v15, LA4/f;->N:LA4/f$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA4/f$e;->z(LA4/f$e;Z)Z

    invoke-virtual {v13}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v28, LA4/f$b;

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v29

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v29, v13

    move/from16 v13, v16

    move-object/from16 v31, v14

    move/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move-object/from16 v25, v31

    invoke-direct/range {v0 .. v25}, LA4/f$b;-><init>(LA4/f;LA4/f$g;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v28, v0, v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, LA4/f$g;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v1, v1, [F

    invoke-virtual {v0, v2, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-virtual/range {v29 .. v29}, LA4/f$g;->f()F

    move-result v1

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual/range {v29 .. v29}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "fraction"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, LA4/f$g;->b()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, LA4/f$g;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected W0(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 7

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {v0}, Lc5/c;->a()Lc5/c;

    move-result-object v6

    iget-object v0, v6, Lc5/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v6, Lc5/c;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LA4/f;->O:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Lc5/c;->p:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, LA4/f$e;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    iget-object v5, p0, LA4/f;->L:Lc5/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LA4/f$e;-><init>(LA4/f;Landroid/content/Context;Landroid/widget/ListAdapter;Lc5/a;Lc5/c;)V

    iput-object v0, p0, LA4/f;->N:LA4/f$e;

    invoke-virtual {v0}, LA4/f$e;->A()V

    iget-object p2, p0, LA4/f;->M:LA4/f$e;

    invoke-static {p2}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LA4/f;->N:LA4/f$e;

    invoke-virtual {v0, p2}, LA4/f$e;->F(I)V

    iget-object p2, p0, LA4/f;->N:LA4/f$e;

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    iget-object v1, p0, LA4/f;->O:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, LA4/f$e;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    return-void
.end method

.method public e0(Lc5/a;)V
    .locals 1

    iput-object p1, p0, LA4/f;->K:Lc5/a;

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0, p1}, LA4/f$e;->f(LA4/f$e;Lc5/a;)Lc5/a;

    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->W(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->p0(Lc5/c;)V

    invoke-direct {p0}, LA4/f;->a1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LA4/f;->O:Landroid/graphics/Rect;

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->l0(Landroid/view/View;)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LA4/f;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-static {v0, v2}, LA4/f$e;->c(LA4/f$e;Lc5/c;)Lc5/c;

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-virtual {v0}, LA4/f$e;->A()V

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-virtual {v0}, LA4/f$e;->E()V

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    iget-object v2, p0, LA4/f;->P:Landroid/view/ViewGroup;

    iget-object v3, p0, LA4/f;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v3, v1}, LA4/f$e;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    new-instance v1, LA4/f$a;

    invoke-direct {v1, p0}, LA4/f$a;-><init>(LA4/f;)V

    invoke-virtual {v0, v1}, LA4/f$e;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, LA4/f;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/f;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LA4/f;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, LA4/f;->W:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, LA4/f;->W:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LA4/f;->O:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LA4/f;->W:I

    sub-int v6, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v2

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->d(LA4/f$e;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LA4/f;->k1(Landroid/view/View;IIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-static {v0}, LA4/f$e;->d(LA4/f$e;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, LA4/f;->W:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, LA4/f;->W:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, p0, LA4/f;->W:I

    sub-int v4, v0, v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LA4/f;->k1(Landroid/view/View;IIILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public i1(LA4/f$d;)V
    .locals 0

    iput-object p1, p0, LA4/f;->T:LA4/f$d;

    return-void
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-virtual {v0, p1}, LA4/f$e;->C(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, LA4/f;->V:Z

    return-void
.end method

.method protected k0(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    sget v1, Ll4/h;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lmiuix/popupwidget/widget/c;

    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/h;->k0(I)V

    return-void
.end method

.method protected o0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LA4/f;->M:LA4/f$e;

    invoke-virtual {p1}, LA4/f$e;->H()Z

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LA4/f;->W:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    iput v1, p0, LA4/f;->W:I

    :goto_0
    iget v1, p0, LA4/f;->W:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, LA4/f;->M:LA4/f$e;

    invoke-virtual {v0}, LA4/f$e;->H()Z

    return-void
.end method
