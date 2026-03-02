.class public Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lv4/d;

.field private d:Lv4/d;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/f;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/f;->h:Z

    new-instance v0, Lt4/f$a;

    invoke-direct {v0, p0}, Lt4/f$a;-><init>(Lt4/f;)V

    iput-object v0, p0, Lt4/f;->i:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lt4/f;->a:Landroid/content/Context;

    sget p1, Ll4/l;->f:I

    iput p1, p0, Lt4/f;->f:I

    sget p1, Ll4/l;->g:I

    iput p1, p0, Lt4/f;->g:I

    return-void
.end method

.method public static synthetic a(Lt4/f;)V
    .locals 0

    invoke-direct {p0}, Lt4/f;->g()V

    return-void
.end method

.method public static synthetic b(Lt4/f;)V
    .locals 0

    invoke-direct {p0}, Lt4/f;->h()V

    return-void
.end method

.method private c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private synthetic g()V
    .locals 3

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt4/f;->a:Landroid/content/Context;

    const v2, 0x101039c    # @android:attr/actionBarItemBackground

    invoke-static {v1, v2}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic h()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lt4/f;->c:Lv4/d;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lt4/e;

    invoke-direct {v2, p0}, Lt4/e;-><init>(Lt4/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lv4/d;

    iget-object v2, p0, Lt4/f;->a:Landroid/content/Context;

    sget v3, Ll4/c;->H:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lv4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lt4/f;->c:Lv4/d;

    sget v2, Ll4/h;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, LE4/p;->a()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-static {v0}, Lmiuix/theme/c;->a(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt4/f;->c:Lv4/d;

    invoke-direct {p0}, Lt4/f;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv4/d;

    iget-object v1, p0, Lt4/f;->a:Landroid/content/Context;

    sget v3, Ll4/c;->G:I

    invoke-direct {v0, v1, v4, v3}, Lv4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lt4/f;->d:Lv4/d;

    sget v1, Ll4/h;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt4/f;->d:Lv4/d;

    invoke-direct {p0}, Lt4/f;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt4/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Ll4/f;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v2, Ll4/f;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lt4/f;->c:Lv4/d;

    iget v0, p0, Lt4/f;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lt4/f;->d:Lv4/d;

    iget v0, p0, Lt4/f;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {}, LE4/p;->a()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lt4/f;->c:Lv4/d;

    invoke-static {p1}, Lmiuix/theme/c;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt4/f;->c:Lv4/d;

    new-instance v0, Lt4/d;

    invoke-direct {v0, p0}, Lt4/d;-><init>(Lt4/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt4/f;->p(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lt4/f;->d:Lv4/d;

    iget-object p2, p0, Lt4/f;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->d:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(ZI)V
    .locals 2

    iget-boolean v0, p0, Lt4/f;->h:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v1, v0, v0}, Lv4/d;->e(ZZ)V

    :cond_0
    iput-boolean p1, p0, Lt4/f;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {p2, p1, v0}, Lv4/d;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lt4/f;->k(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-boolean v0, p0, Lt4/f;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Lt4/f;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lt4/f;->e:Z

    iget-object v0, p0, Lt4/f;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
