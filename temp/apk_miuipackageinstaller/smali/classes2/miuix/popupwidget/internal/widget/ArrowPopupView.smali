.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/animation/AnimatorSet;

.field private D:Landroid/view/animation/AnimationSet;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/view/animation/Animation$AnimationListener;

.field private R:Landroid/view/animation/Animation$AnimationListener;

.field private S:Z

.field private T:Z

.field private final U:Ljava/lang/Runnable;

.field private V:Landroid/view/View$OnLayoutChangeListener;

.field private W:I

.field private a:Landroid/view/View;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

.field private e:Landroid/widget/LinearLayout;

.field private e0:Z

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatButton;

.field private h:Landroidx/appcompat/widget/AppCompatButton;

.field private i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

.field private j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb5/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Z

    .line 8
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Z

    .line 11
    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Z

    .line 12
    new-instance v2, Le5/a;

    invoke-direct {v2, p0}, Le5/a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    .line 15
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:Z

    .line 16
    invoke-static {p0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 17
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Z

    .line 18
    sget-object v0, Lb5/h;->q:[I

    sget v1, Lb5/g;->i:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lb5/b;->a:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 20
    sget v0, Lb5/h;->s:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    .line 21
    sget p3, Lb5/h;->y:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, Lb5/h;->t:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    sget p3, Lb5/h;->u:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    sget p3, Lb5/h;->B:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p3, Lb5/h;->C:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p3, Lb5/h;->D:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p3, Lb5/h;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p3, Lb5/h;->A:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    sget p3, Lb5/h;->z:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    sget p3, Lb5/h;->E:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v:Landroid/graphics/drawable/Drawable;

    .line 31
    sget p3, Lb5/h;->F:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    .line 32
    sget p3, Lb5/h;->x:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    .line 33
    sget p3, Lb5/h;->w:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lb5/c;->k:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 35
    sget v0, Lb5/h;->r:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb5/c;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o()V

    return-void
.end method

.method static synthetic b(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method static synthetic c(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Z

    return p0
.end method

.method static synthetic d(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    return p0
.end method

.method static synthetic e(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    return p1
.end method

.method static synthetic f(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    return-object p0
.end method

.method static synthetic g(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m()V

    return-void
.end method

.method static synthetic h(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:Z

    return p1
.end method

.method static synthetic i(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/widget/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Z

    return p0
.end method

.method static synthetic k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method private l()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v8, 0x1

    aget v9, v0, v8

    sub-int/2addr v9, v4

    const/16 v10, 0x10

    invoke-virtual {v7, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    aget v8, v0, v8

    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x0

    aget v4, v0, v2

    sub-int/2addr v4, v3

    const/16 v5, 0x40

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    aget v0, v0, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    const/16 v0, 0x20

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    if-lt v3, v4, :cond_0

    move v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v10, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v10}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method private m()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, LQ4/g;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Landroid/view/animation/AnimationSet;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/animation/AnimatorSet;

    new-instance v5, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;

    invoke-direct {v5, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$e;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_2

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    iget v7, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v8, 0x10

    if-eq v7, v8, :cond_8

    const/16 v8, 0x20

    if-eq v7, v8, :cond_6

    const/16 v8, 0x40

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    neg-float v4, v4

    :cond_5
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    neg-float v4, v4

    :cond_7
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_2

    :cond_8
    neg-float v4, v4

    :goto_2
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    const/4 v7, 0x0

    new-array v8, v0, [F

    aput v7, v8, v1

    aput v4, v8, v3

    aput v7, v8, v2

    invoke-static {v6, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x4b0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Z

    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v10, :cond_9

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_3
    new-instance v10, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;

    invoke-direct {v10, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$f;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v0, v0, [F

    aput v7, v0, v1

    aput v4, v0, v3

    aput v7, v0, v2

    invoke-static {v10, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_4
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v1

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method private n(I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v12}, Landroid/view/View;->getMinimumWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v0, v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r(I)I

    move-result v13

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v0, v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q(I)I

    move-result v14

    div-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v6

    aget v16, v2, v5

    sub-int v15, v15, v16

    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    sub-int v15, v10, v15

    sub-int/2addr v8, v14

    div-int/2addr v8, v1

    add-int/2addr v6, v8

    sub-int v6, v6, v16

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v8, v3

    div-int/2addr v8, v1

    add-int/2addr v6, v8

    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    div-int/lit8 v3, v12, 0x2

    sub-int v6, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int v8, v8, p1

    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    if-eq v8, v5, :cond_1

    if-ne v8, v1, :cond_0

    invoke-static/range {p0 .. p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    sub-int/2addr v4, v11

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int/2addr v4, v7

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v13

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    if-eq v8, v5, :cond_4

    if-ne v8, v1, :cond_3

    invoke-static/range {p0 .. p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int/2addr v4, v7

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v13

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_2

    :cond_4
    :goto_1
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    sub-int/2addr v4, v11

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    sub-int/2addr v4, v13

    const/4 v7, 0x0

    aget v2, v2, v7

    sub-int/2addr v4, v2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :cond_5
    :goto_2
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    if-lt v1, v3, :cond_6

    if-lt v15, v6, :cond_6

    sub-int/2addr v1, v3

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    goto :goto_3

    :cond_6
    if-ge v15, v6, :cond_7

    sub-int v1, v10, v12

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    goto :goto_3

    :cond_7
    if-ge v1, v3, :cond_8

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    :cond_8
    :goto_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    if-gez v1, :cond_9

    const/4 v2, 0x0

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    goto :goto_4

    :cond_9
    add-int v2, v1, v14

    if-le v2, v10, :cond_a

    add-int v2, v1, v14

    sub-int/2addr v2, v10

    sub-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    :cond_a
    :goto_4
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    :cond_b
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    int-to-float v1, v1

    int-to-float v2, v14

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v12

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowVerticalOffset(F)V

    :cond_c
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int/2addr v4, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    add-int/2addr v5, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private o()V
    .locals 5

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    neg-int v0, v0

    :goto_1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n(I)V

    :goto_2
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "ArrowPopupView"

    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private p(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r(I)I

    move-result v8

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q(I)I

    move-result v9

    const/4 v10, 0x2

    new-array v11, v10, [I

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v13, v11, v12

    const/4 v14, 0x1

    aget v15, v11, v14

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int v16, v1, v8

    div-int/lit8 v16, v16, 0x2

    add-int v16, v13, v16

    aget v17, v11, v12

    sub-int v12, v16, v17

    iput v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v12

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:I

    add-int/2addr v12, v10

    iput v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s()Z

    move-result v10

    if-eqz v10, :cond_0

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    aget v10, v11, v14

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v15, v10

    add-int/2addr v2, v15

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    add-int/2addr v15, v2

    aget v2, v11, v14

    sub-int/2addr v15, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v15, v2

    add-int/2addr v15, v9

    add-int/2addr v10, v15

    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    :cond_1
    :goto_0
    div-int/lit8 v2, v5, 0x2

    sub-int v9, v5, v2

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    if-eq v10, v14, :cond_3

    const/4 v12, 0x2

    if-ne v10, v12, :cond_2

    invoke-static/range {p0 .. p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v14

    :goto_2
    const/16 v14, 0x12

    const/16 v12, 0x9

    if-nez v10, :cond_4

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    if-eq v15, v12, :cond_7

    :cond_4
    if-nez v10, :cond_5

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    if-eq v15, v14, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v14, 0xa

    if-eq v15, v14, :cond_7

    :cond_6
    if-eqz v10, :cond_8

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v15, 0x11

    if-ne v14, v15, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    const/high16 v17, 0x41e00000    # 28.0f

    if-nez v10, :cond_a

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v12, 0xa

    if-eq v15, v12, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v10, :cond_b

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v15, 0x11

    if-eq v12, v15, :cond_9

    :cond_b
    if-eqz v10, :cond_c

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v15, 0x9

    if-eq v12, v15, :cond_9

    :cond_c
    if-eqz v10, :cond_d

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v12, 0x12

    if-ne v10, v12, :cond_d

    goto :goto_4

    :goto_6
    div-int/2addr v1, v2

    add-int/2addr v13, v1

    sub-int/2addr v13, v5

    int-to-float v1, v13

    mul-float v7, v7, v17

    add-float/2addr v1, v7

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aget v7, v11, v2

    int-to-float v2, v7

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    if-eqz v14, :cond_f

    const/4 v10, 0x2

    div-int/2addr v1, v10

    add-int/2addr v13, v1

    int-to-float v1, v13

    mul-float v7, v7, v17

    sub-float/2addr v1, v7

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    aget v7, v11, v2

    int-to-float v2, v7

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int v2, v1, v5

    if-le v2, v3, :cond_e

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :cond_e
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    move v1, v7

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    const/4 v10, 0x2

    div-int/2addr v1, v10

    add-int/2addr v13, v1

    aget v1, v11, v7

    sub-int/2addr v13, v1

    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    sub-int v1, v3, v13

    if-lt v13, v2, :cond_10

    if-lt v1, v9, :cond_10

    sub-int/2addr v13, v2

    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    goto :goto_7

    :cond_10
    if-ge v1, v9, :cond_11

    sub-int v1, v3, v5

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    if-ge v13, v2, :cond_12

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :cond_12
    :goto_8
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int v2, v2, p1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    add-int v7, v7, p1

    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    if-gez v7, :cond_13

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    goto :goto_9

    :cond_13
    add-int v1, v7, v8

    if-le v1, v3, :cond_14

    add-int v1, v7, v8

    sub-int/2addr v1, v3

    sub-int/2addr v7, v1

    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    :cond_14
    :goto_9
    add-int/2addr v2, v5

    if-le v2, v3, :cond_15

    sub-int v1, v3, v5

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :cond_15
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_16

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17

    :cond_16
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    int-to-float v1, v1

    int-to-float v2, v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v5

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowHorizonOffset(F)V

    :cond_17
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    add-int/2addr v9, v5

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private s()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t(I)Z

    move-result v0

    return v0
.end method

.method private t(I)Z
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t(I)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t(I)Z

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t(I)Z

    move-result v0

    return v0
.end method

.method private x()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s()Z

    move-result v0

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

.method private z(I)V
    .locals 3

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->v:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getArrowMode()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    return v0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getPopupElevation()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    return v0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRollingPercent()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTitleHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v3, 0x40

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move v2, v7

    move v9, v8

    move v10, v9

    goto :goto_0

    :cond_1
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    sub-int v9, v2, v9

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v2

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v2

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    sub-int v10, v2, v10

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_3
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v2

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    sub-int v10, v2, v10

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_4
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    sub-int v9, v2, v9

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v2

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-float v12, v0

    int-to-float v13, v1

    invoke-virtual {p1, v2, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    neg-int v0, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v9

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_7
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_8
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:I

    neg-int v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v9

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lb5/e;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002    # @android:id/content

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    sget v0, Lb5/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowBackgroundPaintColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lb5/e;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016    # @android:id/title

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a    # @android:id/button2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019    # @android:id/button1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l()V

    :cond_0
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z(I)V

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public q(I)I
    .locals 1

    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb5/c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb5/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb5/c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb5/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlphaAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e0:Z

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Z

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:I

    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z(I)V

    return-void
.end method

.method public setArrowPopupWindow(Lmiuix/popupwidget/widget/a;)V
    .locals 0

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnableTrackAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Z

    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :goto_0
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->z:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
