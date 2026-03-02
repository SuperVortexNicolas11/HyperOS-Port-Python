.class public Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lv4/d;

.field private d:Lv4/d;

.field private e:Z

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/c;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lt4/c;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt4/c;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lt4/c;->j:F

    iput v1, p0, Lt4/c;->k:F

    iput-boolean v0, p0, Lt4/c;->l:Z

    iput-boolean v2, p0, Lt4/c;->m:Z

    iput-boolean v2, p0, Lt4/c;->n:Z

    const/4 v0, 0x2

    iput v0, p0, Lt4/c;->o:I

    new-instance v0, Lt4/c$a;

    invoke-direct {v0, p0}, Lt4/c$a;-><init>(Lt4/c;)V

    iput-object v0, p0, Lt4/c;->p:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lt4/c;->a:Landroid/content/Context;

    iput p2, p0, Lt4/c;->g:I

    iput p3, p0, Lt4/c;->h:I

    return-void
.end method

.method public static synthetic a(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Lt4/c;->m()V

    return-void
.end method

.method public static synthetic b(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Lt4/c;->l()V

    return-void
.end method

.method private d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private synthetic l()V
    .locals 3

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt4/c;->a:Landroid/content/Context;

    const v2, 0x101039c    # @android:attr/actionBarItemBackground

    invoke-static {v1, v2}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lt4/c;->c:Lv4/d;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private o(Z)V
    .locals 2

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lt4/c;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    iget v0, p0, Lt4/c;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-boolean v0, p0, Lt4/c;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lt4/c;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lt4/c;->e:Z

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

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

.method public E(Z)V
    .locals 4

    invoke-virtual {p0}, Lt4/c;->h()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const v2, 0x800003

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    if-eqz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    or-int/lit8 p1, v2, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lt4/c;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lt4/c;->j:F

    iput-boolean v3, p0, Lt4/c;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lt4/c;->j:F

    iput-boolean v3, p0, Lt4/c;->i:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lt4/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lt4/c;->k:F

    iput-boolean v1, p0, Lt4/c;->i:Z

    :cond_2
    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, Lt4/c;->k:F

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    return v3
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public g()F
    .locals 8

    iget v0, p0, Lt4/c;->f:F

    iget-object v1, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object v4, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le v4, v2, :cond_1

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-static {v1}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    sget v1, Ll4/f;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lt4/c;->f:F

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lv4/c;

    iget-object v3, p0, Lt4/c;->a:Landroid/content/Context;

    sget v4, Ll4/c;->C:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lv4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lt4/c;->c:Lv4/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lt4/c;->a:Landroid/content/Context;

    sget v4, Ll4/c;->o:I

    const/4 v6, 0x1

    invoke-static {v1, v4, v6}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v4, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-static {v4}, LE4/n;->h(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lt4/c;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt4/c;->a:Landroid/content/Context;

    sget v4, Ll4/c;->B:I

    invoke-static {v1, v4, v2}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lt4/c;->o:I

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    iget v2, p0, Lt4/c;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    sget v1, Ll4/c;->A:I

    new-instance v2, Lv4/d;

    iget-object v4, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v1}, Lv4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lt4/b;

    invoke-direct {v2, p0}, Lt4/b;-><init>(Lt4/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    sget v2, Ll4/h;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lt4/c;->c:Lv4/d;

    invoke-direct {p0}, Lt4/c;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lt4/c;->d:Lv4/d;

    sget v2, Ll4/h;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lt4/c;->d:Lv4/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lt4/c;->d:Lv4/d;

    invoke-direct {p0}, Lt4/c;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lt4/c;->d:Lv4/d;

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

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    new-instance v0, Lt4/a;

    invoke-direct {v0, p0}, Lt4/a;-><init>(Lt4/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lt4/c;->x(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lt4/c;->o(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public u(Lmiuix/appcompat/app/Q;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public v(Landroid/view/View$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lt4/c;->d:Lv4/d;

    iget-object p2, p0, Lt4/c;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 2

    iget-boolean v0, p0, Lt4/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lt4/c;->d:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y(ZI)V
    .locals 2

    iget-boolean v0, p0, Lt4/c;->m:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v1, v0, v0}, Lv4/d;->e(ZZ)V

    :cond_0
    iput-boolean p1, p0, Lt4/c;->m:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lt4/c;->c:Lv4/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lv4/d;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/c;->c:Lv4/d;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lt4/c;->q(Z)V

    iput-boolean v0, p0, Lt4/c;->i:Z

    :cond_0
    return-void
.end method
