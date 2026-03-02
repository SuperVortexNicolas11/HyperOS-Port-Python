.class public LA4/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Lmiuix/smooth/SmoothFrameLayout2;

.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/widget/ListView;

.field private d:Lc5/a;

.field private e:Lc5/c;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:LA4/f$g;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field final synthetic s:LA4/f;


# direct methods
.method public constructor <init>(LA4/f;Landroid/content/Context;Landroid/widget/ListAdapter;Lc5/a;Lc5/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, LA4/f$e;->s:LA4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LA4/f$e;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LA4/f$e;->r:Z

    .line 11
    iput-object p2, p0, LA4/f$e;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, LA4/f$e;->d:Lc5/a;

    .line 14
    iput-object p5, p0, LA4/f$e;->e:Lc5/c;

    return-void
.end method

.method public constructor <init>(LA4/f;Landroid/content/Context;Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/f$e;->s:LA4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LA4/f$e;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LA4/f$e;->r:Z

    .line 5
    iput-object p2, p0, LA4/f$e;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LA4/f$e;->d:Lc5/a;

    return-void
.end method

.method private synthetic B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, LA4/f$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, LA4/f$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(LA4/f$e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA4/f$e;->B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic b(LA4/f$e;)Lc5/c;
    .locals 0

    iget-object p0, p0, LA4/f$e;->e:Lc5/c;

    return-object p0
.end method

.method static synthetic c(LA4/f$e;Lc5/c;)Lc5/c;
    .locals 0

    iput-object p1, p0, LA4/f$e;->e:Lc5/c;

    return-object p1
.end method

.method static synthetic d(LA4/f$e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic e(LA4/f$e;)Lc5/a;
    .locals 0

    iget-object p0, p0, LA4/f$e;->d:Lc5/a;

    return-object p0
.end method

.method static synthetic f(LA4/f$e;Lc5/a;)Lc5/a;
    .locals 0

    iput-object p1, p0, LA4/f$e;->d:Lc5/a;

    return-object p1
.end method

.method static synthetic g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;
    .locals 0

    iget-object p0, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method static synthetic h(LA4/f$e;)LA4/f$g;
    .locals 0

    iget-object p0, p0, LA4/f$e;->i:LA4/f$g;

    return-object p0
.end method

.method static synthetic i(LA4/f$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA4/f$e;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(LA4/f$e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, LA4/f$e;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic k(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->o:I

    return p0
.end method

.method static synthetic l(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->o:I

    return p1
.end method

.method static synthetic m(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->l:I

    return p0
.end method

.method static synthetic n(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->l:I

    return p1
.end method

.method static synthetic o(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->p:I

    return p0
.end method

.method static synthetic p(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->p:I

    return p1
.end method

.method static synthetic q(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->m:I

    return p0
.end method

.method static synthetic r(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->m:I

    return p1
.end method

.method static synthetic s(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->q:I

    return p0
.end method

.method static synthetic t(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->q:I

    return p1
.end method

.method static synthetic u(LA4/f$e;)Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic v(LA4/f$e;)I
    .locals 0

    iget p0, p0, LA4/f$e;->n:I

    return p0
.end method

.method static synthetic w(LA4/f$e;I)I
    .locals 0

    iput p1, p0, LA4/f$e;->n:I

    return p1
.end method

.method static synthetic x(LA4/f$e;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic y(LA4/f$e;)Z
    .locals 0

    iget-boolean p0, p0, LA4/f$e;->r:Z

    return p0
.end method

.method static synthetic z(LA4/f$e;Z)Z
    .locals 0

    iput-boolean p1, p0, LA4/f$e;->r:Z

    return p1
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v0, :cond_2

    iget-object v0, p0, LA4/f$e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll4/j;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v0, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v0, p0, LA4/f$e;->g:Landroid/content/Context;

    sget v1, Ll4/c;->I:I

    invoke-static {v0, v1}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    iget-object v2, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v2}, LA4/f;->y0(LA4/f;)F

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Ll4/h;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v2, LA4/f$e$a;

    invoke-direct {v2, p0, v0}, LA4/f$e$a;-><init>(LA4/f$e;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    new-instance v1, LA4/f$e$b;

    invoke-direct {v1, p0}, LA4/f$e$b;-><init>(LA4/f$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    new-instance v1, LA4/i;

    invoke-direct {v1, p0}, LA4/i;-><init>(LA4/f$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    iget-object v1, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method C(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method D(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, LA4/f$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA4/f$e;->c:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LA4/f$e$d;

    invoke-direct {v1, p0}, LA4/f$e$d;-><init>(LA4/f$e;)V

    invoke-static {v0, v1}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected F(I)V
    .locals 0

    iput p1, p0, LA4/f$e;->h:I

    return-void
.end method

.method G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p3

    iget-object v5, v3, LA4/f$e;->e:Lc5/c;

    iget-object v2, v5, Lc5/c;->q:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->z0(LA4/f;)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->z0(LA4/f;)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->z0(LA4/f;)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->z0(LA4/f;)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v1, v3, LA4/f$e;->b:Landroid/widget/ListAdapter;

    iget-object v4, v3, LA4/f$e;->c:Landroid/widget/ListView;

    iget-object v6, v3, LA4/f$e;->g:Landroid/content/Context;

    iget v7, v5, Lc5/c;->a:I

    iget v8, v3, LA4/f$e;->h:I

    invoke-static {v1, v4, v6, v7, v8}, LA4/f;->A0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v1

    iput-object v1, v5, Lc5/c;->n:[[I

    iget-object v1, v3, LA4/f$e;->d:Lc5/a;

    invoke-interface {v1, v5}, Lc5/a;->b(Lc5/c;)V

    iget-object v1, v3, LA4/f$e;->d:Lc5/a;

    invoke-interface {v1, v5}, Lc5/a;->c(Lc5/c;)I

    move-result v1

    iget-object v4, v3, LA4/f$e;->d:Lc5/a;

    invoke-interface {v4, v5}, Lc5/a;->d(Lc5/c;)I

    move-result v15

    iget v13, v5, Lc5/c;->g:I

    iget v10, v5, Lc5/c;->h:I

    iget-object v4, v3, LA4/f$e;->j:Landroid/graphics/Rect;

    add-int v14, v1, v13

    add-int v12, v15, v10

    invoke-virtual {v4, v1, v15, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->C0(LA4/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    move v6, v1

    move v7, v15

    move v8, v13

    move v9, v10

    invoke-static/range {v4 .. v9}, LA4/f;->D0(LA4/f;Lc5/c;IIII)V

    :cond_1
    if-nez p4, :cond_5

    iget-object v4, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    const/4 v6, 0x0

    if-le v14, v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    int-to-float v5, v13

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v15, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v6, v10

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->C0(LA4/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v0

    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->Q0(LA4/f;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-static {v0, v1, v2}, LA4/f;->E0(LA4/f;Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object v4

    iget-object v5, v4, LA4/f$e;->j:Landroid/graphics/Rect;

    iget-object v4, v3, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-static {v5, v4}, LA4/f;->F0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    new-instance v6, LA4/f$c;

    iget-object v8, v3, LA4/f$e;->s:LA4/f;

    iget-object v9, v3, LA4/f$e;->g:Landroid/content/Context;

    invoke-direct {v6, v8, v9}, LA4/f$c;-><init>(LA4/f;Landroid/content/Context;)V

    invoke-static {v4, v6}, LA4/f;->v0(LA4/f;LA4/f$c;)LA4/f$c;

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v4

    iget-object v6, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v6}, LA4/f;->y0(LA4/f;)F

    move-result v6

    invoke-virtual {v4, v6}, LA4/f$c;->setRadius(F)V

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v4

    iget-object v6, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v6}, LA4/f;->G0(LA4/f;)I

    move-result v6

    iget-object v8, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v8}, LA4/f;->H0(LA4/f;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v11, Landroid/graphics/Rect;->left:I

    sub-int v10, v4, v6

    move v4, v10

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    sub-int v8, v6, v8

    move v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v7, v10, v16

    move/from16 v16, v12

    move v12, v8

    move v8, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v12

    move/from16 v17, v13

    move v13, v10

    move v10, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 p4, v4

    move v4, v9

    move/from16 v9, v18

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v18

    move-object/from16 v21, v11

    move/from16 v11, v18

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v4

    invoke-virtual {v4, v13, v12, v7, v5}, LA4/f$c;->d(IIII)V

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v4

    invoke-virtual {v4}, LA4/f$c;->c()V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, v21

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v12

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    move/from16 v7, v16

    move v12, v0

    iget v13, v2, Landroid/graphics/Rect;->top:I

    move/from16 v21, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v6

    move/from16 v19, v14

    move v14, v13

    move/from16 p2, v13

    iget v13, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v4

    move/from16 v16, v13

    move/from16 p3, v13

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v6

    move/from16 v18, v13

    sub-int/2addr v1, v4

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move v11, v13

    move/from16 v8, v17

    move/from16 v9, p2

    move/from16 v10, p3

    move v13, v1

    sub-int v26, v15, v6

    move/from16 v15, v26

    sub-int v4, v19, v4

    move/from16 v17, v4

    sub-int v6, v7, v6

    move/from16 v19, v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v4, v1

    sub-int v6, v6, v26

    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LA4/f$c;

    iget-object v4, v3, LA4/f$e;->s:LA4/f;

    iget-object v6, v3, LA4/f$e;->g:Landroid/content/Context;

    invoke-direct {v1, v4, v6}, LA4/f$c;-><init>(LA4/f;Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0, v9, v10, v11}, LA4/f$c;->d(IIII)V

    invoke-virtual {v1}, LA4/f$c;->c()V

    iget-object v0, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0, v1}, LA4/f;->x0(LA4/f;LA4/f$c;)LA4/f$c;

    new-instance v0, LA4/f$g;

    iget-object v1, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v0, v1}, LA4/f$g;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LA4/f$e;->i:LA4/f$g;

    invoke-virtual {v0, v8}, LA4/f$g;->i(I)V

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LA4/f$e;->r:Z

    iget-object v0, v3, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object v0

    iput-boolean v1, v0, LA4/f$e;->r:Z

    iget-object v0, v3, LA4/f$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, LA4/f$e$c;

    move-object v0, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v4, p4

    invoke-direct/range {v0 .. v19}, LA4/f$e$c;-><init>(LA4/f$e;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    return v20
.end method

.method H()Z
    .locals 8

    iget-object v1, p0, LA4/f$e;->e:Lc5/c;

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->K0(LA4/f;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v2}, LA4/f;->J0(LA4/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, LA4/f$e;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, LA4/f$e;->c:Landroid/widget/ListView;

    iget-object v3, p0, LA4/f$e;->g:Landroid/content/Context;

    iget v4, v1, Lc5/c;->a:I

    iget v5, p0, LA4/f$e;->h:I

    invoke-static {v0, v2, v3, v4, v5}, LA4/f;->A0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v0

    iput-object v0, v1, Lc5/c;->n:[[I

    iget-object v0, p0, LA4/f$e;->d:Lc5/a;

    invoke-interface {v0, v1}, Lc5/a;->b(Lc5/c;)V

    iget-object v0, p0, LA4/f$e;->d:Lc5/a;

    invoke-interface {v0, v1}, Lc5/a;->c(Lc5/c;)I

    move-result v2

    iget-object v0, p0, LA4/f$e;->d:Lc5/a;

    invoke-interface {v0, v1}, Lc5/a;->d(Lc5/c;)I

    move-result v3

    iget v4, v1, Lc5/c;->g:I

    iget v5, v1, Lc5/c;->h:I

    iget-object v0, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    add-int v6, v2, v4

    add-int v7, v3, v5

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->C0(LA4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static/range {v0 .. v5}, LA4/f;->D0(LA4/f;Lc5/c;IIII)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->I0(LA4/f;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v1}, LA4/f;->I0(LA4/f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LA4/f$e;->s:LA4/f;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v0}, LA4/f;->I0(LA4/f;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LA4/f$e;->s:LA4/f;

    invoke-static {v2}, LA4/f;->I0(LA4/f;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LA4/f$e;->s:LA4/f;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LA4/f$e;->s:LA4/f;

    iget-object v1, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, LA4/f$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
