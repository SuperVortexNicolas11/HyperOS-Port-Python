.class public Lv4/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:LO4/b;

.field private c:Landroid/graphics/Path;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lv4/f;->a:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lv4/f;->c:Landroid/graphics/Path;

    invoke-direct {p0}, Lv4/f;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lv4/f;->d:F

    new-instance v0, LO4/a$a;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, LO4/a$a;-><init>(F)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LO4/a$a;->b(I)LO4/a$a;

    move-result-object v0

    invoke-virtual {v0}, LO4/a$a;->a()LO4/a;

    move-result-object v0

    new-instance v1, LO4/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ll4/c;->J:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, LO4/c;-><init>(Landroid/content/Context;LO4/a;Z)V

    iput-object v1, p0, Lv4/f;->b:LO4/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LO4/b;->k(Z)V

    iget-object v1, p0, Lv4/f;->b:LO4/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, LO4/b;->m(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, LO4/b;->b(Landroid/view/View;ZI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    iget v1, p0, Lv4/f;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, LO4/b;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, LO4/b;->b(Landroid/view/View;ZI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    iget v1, p0, Lv4/f;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll4/c;->J:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, LO4/b;->g(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lv4/f;->b:LO4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, LO4/b;->m(IIII)V

    iget-object p1, p0, Lv4/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lv4/f;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lv4/f;->b:LO4/b;

    invoke-virtual {p2}, LO4/b;->d()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lv4/f;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 4

    iput p1, p0, Lv4/f;->a:I

    iget-object p1, p0, Lv4/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lv4/f;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lv4/f;->b:LO4/b;

    invoke-virtual {v0}, LO4/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lv4/f;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
