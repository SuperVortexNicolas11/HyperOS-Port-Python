.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/d;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    const/4 p2, 0x0

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ll4/f;->x:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ll4/f;->p:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/f;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private o(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/d$b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/d$b;->a:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getCollapsedHeight()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    return v0
.end method

.method public bridge synthetic getCurrentMaterial()LE4/g;
    .locals 1

    invoke-super {p0}, Lmiuix/view/k;->getCurrentMaterial()LE4/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaterial()LE4/h;
    .locals 1

    invoke-super {p0}, Lmiuix/view/k;->getMaterial()LE4/h;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/d$b;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/d$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/d$b;->a:Z

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p2, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, LQ4/l;->g(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    add-int/2addr p4, v0

    add-int/2addr p2, p4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/high16 v0, -0x80000000

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v7, :cond_2

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-direct {v6, v15}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    add-int v2, v1, v13

    add-int/2addr v2, v0

    if-le v2, v9, :cond_3

    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    :cond_3
    add-int/2addr v13, v0

    add-int/2addr v13, v1

    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    :goto_2
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaterial(LE4/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/k;->setMaterial(LE4/g;)V

    return-void
.end method

.method public bridge synthetic setMaterial(LE4/h;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/view/k;->setMaterial(LE4/h;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method
