.class public Lmiuix/popupwidget/widget/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/h$i;,
        Lmiuix/popupwidget/widget/h$h;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field protected D:Z

.field protected E:Lmiuix/popupwidget/widget/c;

.field protected F:Z

.field private G:Z

.field private final H:Landroid/database/DataSetObserver;

.field private I:Z

.field J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected a:Landroid/widget/FrameLayout;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ListAdapter;

.field public d:Lc5/c;

.field protected e:Lc5/a;

.field private f:Landroid/widget/ListView;

.field private g:Lmiuix/springback/view/SpringBackLayout;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lmiuix/popupwidget/widget/h$i;

.field protected final o:Landroid/content/Context;

.field protected p:I

.field protected q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/widget/PopupWindow$OnDismissListener;

.field private v:I

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lc5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lc5/a;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/popupwidget/widget/h;->r:I

    .line 4
    iput v0, p0, Lmiuix/popupwidget/widget/h;->s:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/h;->t:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/popupwidget/widget/h;->v:I

    .line 7
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/h;->x:Z

    .line 8
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->z:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v2, p0, Lmiuix/popupwidget/widget/h;->A:F

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Lmiuix/popupwidget/widget/h;->B:I

    .line 11
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->C:Z

    .line 12
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->D:Z

    .line 13
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/h;->F:Z

    .line 14
    new-instance v3, Lmiuix/popupwidget/widget/h$a;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/h$a;-><init>(Lmiuix/popupwidget/widget/h;)V

    iput-object v3, p0, Lmiuix/popupwidget/widget/h;->H:Landroid/database/DataSetObserver;

    .line 15
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->I:Z

    .line 16
    new-instance v3, Lmiuix/popupwidget/widget/h$b;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/h$b;-><init>(Lmiuix/popupwidget/widget/h;)V

    iput-object v3, p0, Lmiuix/popupwidget/widget/h;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/popupwidget/widget/h;->y:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/h;->n0(Landroid/view/View;)V

    .line 21
    new-instance v4, Lc5/c;

    invoke-direct {v4}, Lc5/c;-><init>()V

    iput-object v4, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    .line 22
    iput-object p3, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    if-nez p3, :cond_0

    .line 23
    new-instance p3, Lc5/b;

    invoke-direct {p3}, Lc5/b;-><init>()V

    iput-object p3, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/h;->Z(Landroid/view/View;)V

    .line 25
    :cond_1
    new-instance p2, Lmiuix/popupwidget/widget/h$i;

    invoke-direct {p2, v3}, Lmiuix/popupwidget/widget/h$i;-><init>(Lmiuix/popupwidget/widget/h$a;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/h;->n:Lmiuix/popupwidget/widget/h$i;

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    new-instance p2, Lmiuix/popupwidget/widget/h$h;

    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/h$h;-><init>(Lmiuix/popupwidget/widget/h;Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    iget-object p2, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    iget-object p2, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    new-instance p3, Lmiuix/popupwidget/widget/e;

    invoke-direct {p3, p0}, Lmiuix/popupwidget/widget/e;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->T()V

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 34
    new-instance p2, Lmiuix/popupwidget/widget/f;

    invoke-direct {p2, p0}, Lmiuix/popupwidget/widget/f;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lb5/b;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/h;->v:I

    .line 37
    sget-boolean p3, LE4/i;->a:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 38
    iput p2, p0, Lmiuix/popupwidget/widget/h;->p:I

    goto :goto_0

    .line 39
    :cond_2
    sget p2, Lb5/a;->e:I

    invoke-static {p1, p2}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/h;->p:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lb5/c;->n:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/h;->q:I

    .line 41
    :goto_0
    sget p2, Lb5/a;->d:I

    invoke-static {p1, p2, v2}, LQ4/f;->i(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/h;->A:F

    return-void
.end method

.method protected static C(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    if-le p1, p0, :cond_3

    or-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x5

    :cond_4
    :goto_2
    return v0
.end method

.method private E(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/popupwidget/widget/h;->z:Z

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lmiuix/popupwidget/widget/h;->y:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/widget/h;->y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/h;->n0(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/popupwidget/widget/h;->I(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lmiuix/popupwidget/widget/h;->O(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/h;->H()V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/h;->I:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/h;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->n:Lmiuix/popupwidget/widget/h$i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/popupwidget/widget/h$i;->c:Z

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->G:Z

    new-instance v1, Lmiuix/popupwidget/widget/h$g;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/h$g;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/c;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/popupwidget/widget/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->dismiss()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method private static I(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static O(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->dismiss()V

    return-void
.end method

.method private synthetic R()V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic S(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lmiuix/popupwidget/widget/h;->w:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lmiuix/popupwidget/widget/h;->c:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->w:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private n0(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->K()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v1}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, LE4/s;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, v1, LE4/s;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_1
    sget v1, Lb5/c;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/h;->j:I

    sget v1, Lb5/c;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/h;->k:I

    sget v1, Lb5/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/h;->l:I

    sget p1, Lb5/c;->r:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/h;->m:I

    return-void
.end method

.method public static synthetic o(Lmiuix/popupwidget/widget/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/h;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lmiuix/popupwidget/widget/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmiuix/popupwidget/widget/h;->S(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic q(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/widget/h;->R()V

    return-void
.end method

.method static synthetic r(Lmiuix/popupwidget/widget/h;)Lmiuix/popupwidget/widget/h$i;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/h;->n:Lmiuix/popupwidget/widget/h$i;

    return-object p0
.end method

.method private static r0(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v2}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v3

    invoke-static {}, Landroidx/core/view/L0;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-static {p0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, LE4/s;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LE4/s;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method static synthetic s(Lmiuix/popupwidget/widget/h;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic t(Lmiuix/popupwidget/widget/h;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/h;->g:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method static synthetic u(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic v(Lmiuix/popupwidget/widget/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/h;->G:Z

    return p1
.end method

.method static synthetic w(Lmiuix/popupwidget/widget/h;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/widget/h;->C:Z

    return p0
.end method

.method static synthetic x(Lmiuix/popupwidget/widget/h;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/h;->E(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/h;->j:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected B(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/h;->k:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected D()V
    .locals 4

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v3}, Lmiuix/popupwidget/widget/h;->L(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Lc5/c;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->J(Lc5/c;)V

    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-interface {v0, v1}, Lc5/a;->b(Lc5/c;)V

    return-void
.end method

.method protected F()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/h;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/h;->I:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected J(Lc5/c;)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc5/c;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object p1, p1, Lc5/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method protected K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected L(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 12

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v0, v0, Lc5/c;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    move v7, v1

    move v8, v7

    move-object v9, v5

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-interface {p1, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v8, :cond_0

    move-object v9, v5

    move v8, v10

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v7, v9, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    aget-object v10, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v1

    aget-object v10, v4, v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public M()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/widget/h;->B:I

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/h;->G:Z

    return v0
.end method

.method protected T()V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public U(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PopupWindow"

    const-string v1, "show: anchor is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lmiuix/popupwidget/widget/h;->D:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/h;->p0(Lc5/c;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v3, v1, Lc5/c;->b:I

    if-lez v3, :cond_d

    iget v3, v1, Lc5/c;->a:I

    if-lez v3, :cond_d

    iget v1, v1, Lc5/c;->c:I

    if-gtz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lmiuix/popupwidget/widget/h;->p:I

    iget v4, p0, Lmiuix/popupwidget/widget/h;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_3
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    if-nez v3, :cond_5

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lb5/f;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    sget v4, Lb5/a;->c:I

    invoke-static {v3, v4}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    sget v4, Lb5/e;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/springback/view/SpringBackLayout;

    iput-object v3, p0, Lmiuix/popupwidget/widget/h;->g:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    new-instance v4, Lmiuix/popupwidget/widget/h$d;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/h$d;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->f0(Z)V

    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    if-eq v3, v4, :cond_7

    :cond_6
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x23

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    const v4, 0x102000a    # @android:id/list

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    if-eqz v3, :cond_8

    new-instance v4, Lmiuix/popupwidget/widget/h$e;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/h$e;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    new-instance v4, Lmiuix/popupwidget/widget/d;

    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/d;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lmiuix/popupwidget/widget/h;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->D()V

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v3, v3, Lc5/c;->g:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v3, p0, Lmiuix/popupwidget/widget/h;->x:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    const/16 p1, 0x1d

    if-lt v1, p1, :cond_c

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez p1, :cond_c

    new-instance p1, Lmiuix/popupwidget/widget/c;

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-direct {p1, v0}, Lmiuix/popupwidget/widget/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    invoke-virtual {p1, v2}, Lmiuix/popupwidget/widget/c;->s(Z)V

    iget p1, p0, Lmiuix/popupwidget/widget/h;->A:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-nez v0, :cond_b

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {p1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lz5/d;->b:F

    goto :goto_0

    :cond_a
    sget p1, Lz5/d;->a:F

    :cond_b
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/c;->r(F)V

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method protected V(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LE4/i;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/popupwidget/widget/h;->v:I

    const/4 v1, 0x0

    mul-float/2addr v1, p2

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr p2, v2

    iget v2, p0, Lmiuix/popupwidget/widget/h;->p:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, p2, v2}, LE4/i;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->d0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->F()V

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget-object v0, v0, Lc5/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected X(I)V
    .locals 2

    sget v0, Lb5/g;->a:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Lb5/g;->e:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Lb5/g;->d:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Lb5/g;->g:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Lb5/g;->f:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Lb5/g;->h:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Lb5/g;->b:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Lb5/g;->c:I

    :cond_6
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/h;->C:Z

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->p0(Lc5/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/popupwidget/widget/h$c;

    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/widget/h$c;-><init>(Lmiuix/popupwidget/widget/h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public a0(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/h;->A:F

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v0, v0, Lc5/c;->j:I

    return v0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/h;->l:I

    return-void
.end method

.method public c0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/c;->m:Z

    iput p1, v0, Lc5/c;->k:I

    return-void
.end method

.method protected d0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v0}, LE4/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/h$f;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/h$f;-><init>(Lmiuix/popupwidget/widget/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    sget v1, Lb5/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->F()V

    invoke-direct {p0}, Lmiuix/popupwidget/widget/h;->G()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v0, p0}, Ld5/a;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lc5/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/c;->l:Z

    iput p1, v0, Lc5/c;->j:I

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/h;->F:Z

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/h;->B:I

    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v0, v0, Lc5/c;->k:I

    return v0
.end method

.method protected h0()Z
    .locals 5

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lmiuix/popupwidget/widget/h;->t:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v1, v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public i0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->W(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->H:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->H:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/h;->k(I)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iput p1, v0, Lc5/c;->i:I

    :cond_0
    return-void
.end method

.method protected k0(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/h;->A:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v0}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lz5/d;->b:F

    goto :goto_0

    :cond_1
    sget v0, Lz5/d;->a:F

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/c;->r(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/c;->t(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->X(I)V

    :goto_2
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->K()Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/h;->Z(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->i0(Landroid/view/View;)V

    return-void
.end method

.method protected l0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected m0(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method protected o0(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->D()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget-object v0, v0, Lc5/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-interface {v0, v1}, Lc5/a;->c(Lc5/c;)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-interface {v1, v2}, Lc5/a;->d(Lc5/c;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v2, v2, Lc5/c;->g:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v2, v2, Lc5/c;->h:I

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v3, v2, Lc5/c;->g:I

    iget v2, v2, Lc5/c;->h:I

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v4, v3, Lc5/c;->g:I

    add-int/2addr v4, v0

    iget v3, v3, Lc5/c;->h:I

    add-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget-object v0, v0, Lc5/c;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lmiuix/popupwidget/widget/h;->C(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/c;->u(I)V

    :cond_0
    return-void
.end method

.method public p0(Lc5/c;)V
    .locals 8

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->K()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/h;->q0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p1, Lc5/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v3}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p1, Lc5/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v3}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {v3}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/h;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/h;->B(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/h;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iput v3, p1, Lc5/c;->a:I

    iput v4, p1, Lc5/c;->b:I

    iput v0, p1, Lc5/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p1, Lc5/c;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected q0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    iget v1, p0, Lmiuix/popupwidget/widget/h;->m:I

    invoke-static {v0, p1, v1}, Lmiuix/popupwidget/widget/h;->r0(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public setAnimationStyle(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/h;->s:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb5/c;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lc5/d;

    invoke-direct {p1}, Lc5/d;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->e0(Lc5/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/h;->z:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget-object v2, v0, Lc5/c;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    invoke-interface {v2, v0}, Lc5/a;->c(Lc5/c;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-interface {v2, v3}, Lc5/a;->d(Lc5/c;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget v4, v3, Lc5/c;->g:I

    .line 7
    iget v3, v3, Lc5/c;->h:I

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showWithAnchor getWidth "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getHeight "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v1, p0, Lmiuix/popupwidget/widget/h;->s:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 15
    iget v1, p0, Lmiuix/popupwidget/widget/h;->r:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    iget-object v3, v1, Lc5/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Lc5/c;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v5, v1, v4}, Lmiuix/popupwidget/widget/h;->C(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v6

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    sget v3, Lmiuix/view/i;->A:I

    sget v4, Lmiuix/view/i;->n:I

    invoke-static {p1, v3, v4}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/h;->k0(I)V

    .line 20
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/h;->K()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-super {p0, p1, v6, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    iget v0, p0, Lmiuix/popupwidget/widget/h;->p:I

    iget v1, p0, Lmiuix/popupwidget/widget/h;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/widget/h;->V(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez p1, :cond_5

    .line 25
    :cond_4
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->y(Landroid/view/View;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Ld5/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/h;->f(I)V

    .line 28
    invoke-virtual {p0, p3}, Lmiuix/popupwidget/widget/h;->d(I)V

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/h;->f(I)V

    .line 31
    invoke-virtual {p0, p3}, Lmiuix/popupwidget/widget/h;->d(I)V

    .line 32
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/h;->k(I)V

    .line 33
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "PopupWindow"

    const-string p2, "showAtLocation: parent is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/h;->z:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1}, LQ4/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/popupwidget/widget/h;->n:Lmiuix/popupwidget/widget/h$i;

    iget v2, v2, Lmiuix/popupwidget/widget/h$i;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmiuix/popupwidget/widget/h;->n:Lmiuix/popupwidget/widget/h$i;

    iget v3, v3, Lmiuix/popupwidget/widget/h$i;->b:I

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lmiuix/popupwidget/widget/h;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v4, v0, v2}, Lmiuix/popupwidget/widget/h;->C(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    sget v2, Lmiuix/view/i;->A:I

    sget v3, Lmiuix/view/i;->n:I

    invoke-static {v1, v2, v3}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->b:Landroid/view/View;

    iget p2, p0, Lmiuix/popupwidget/widget/h;->p:I

    iget p3, p0, Lmiuix/popupwidget/widget/h;->q:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/h;->V(Landroid/view/View;I)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/h;->F:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->E:Lmiuix/popupwidget/widget/c;

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/h;->y(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/h;->k0(I)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/h;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Ld5/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lmiuix/popupwidget/widget/h;->B:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p0, Lmiuix/popupwidget/widget/h;->A:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz5/d;->b:F

    goto :goto_0

    :cond_2
    sget v1, Lz5/d;->a:F

    :cond_3
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected z(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/h;->l:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
