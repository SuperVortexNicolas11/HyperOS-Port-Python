.class public abstract Lmiuix/flexible/template/AbstractMarkTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/template/b;
.implements LK4/b$a;


# static fields
.field protected static final NOT_SET:I = 0x7fffffff


# instance fields
.field private mColumnSpacing:I

.field protected mContext:Landroid/content/Context;

.field protected mDensity:F

.field private mFinishInflate:Z

.field private mGravity:I

.field protected mLevel:I

.field private mLevelCallback:Lmiuix/flexible/view/HyperCellLayout$b;

.field private mLevelSupplier:LL4/a;

.field private mRowSpacing:I

.field private mViewList:LK4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    iput-boolean v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return-void
.end method

.method public static synthetic a(Lmiuix/flexible/template/AbstractMarkTemplate;LK4/d;LK4/d;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->lambda$measureViewList$0(LK4/d;LK4/d;)I

    move-result p0

    return p0
.end method

.method protected static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V

    return-void
.end method

.method protected static addAuxiliaryView(Landroid/view/ViewGroup;Landroid/content/Context;III)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-static {p2, p3, p4}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->m(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected static generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method protected static generateAuxiliaryLayoutParams(III)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-direct {v0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->m(I)Lmiuix/flexible/view/HyperCellLayout$a;

    return-object v0
.end method

.method protected static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method protected static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->r(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;->u(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 5
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->p(F)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 6
    invoke-virtual {v0, p3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 7
    invoke-virtual {v0, p4}, Lmiuix/flexible/view/HyperCellLayout$a;->s(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private synthetic lambda$measureViewList$0(LK4/d;LK4/d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LK4/d;)I

    move-result p1

    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LK4/d;)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method

.method private layoutViewList(LK4/c;ZIII)V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, LK4/d;->e()I

    move-result v0

    add-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, LK4/d;->a()I

    move-result v1

    add-int v1, p5, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, LK4/c;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    :goto_0
    const/16 v10, 0x50

    const/4 v11, 0x5

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/d;

    invoke-virtual {v4}, LK4/d;->c()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v6

    if-ne v6, v9, :cond_0

    and-int/lit8 v6, v5, 0x7

    if-eq v6, v11, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v6

    if-nez v6, :cond_2

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v10, :cond_2

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v6, p4

    move/from16 v7, p5

    move v13, v0

    move v14, v1

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/d;

    instance-of v1, v0, LK4/c;

    const/16 v2, 0x10

    if-eqz v1, :cond_8

    move-object v15, v0

    check-cast v15, LK4/c;

    invoke-virtual {v15}, LK4/c;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/d;

    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v1

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LK4/d;->a()I

    move-result v0

    invoke-virtual {v15}, LK4/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    move v5, v0

    move v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, LK4/d;->e()I

    move-result v0

    invoke-virtual {v15}, LK4/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move v4, v0

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_6
    move v4, v6

    goto :goto_2

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(LK4/c;ZIII)V

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-virtual {v15}, LK4/d;->e()I

    move-result v0

    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, LK4/d;->a()I

    move-result v0

    iget v1, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v15

    if-ne v15, v9, :cond_c

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    if-ne v15, v11, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v13, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v15

    sub-int/2addr v4, v15

    invoke-virtual {v0}, LK4/d;->e()I

    move-result v15

    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v15, v9

    sub-int/2addr v13, v15

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LK4/d;->e()I

    move-result v9

    iget v15, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v9, v15

    add-int/2addr v6, v9

    :goto_4
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v9

    and-int/lit8 v9, v9, 0x70

    if-ne v9, v10, :cond_b

    invoke-virtual/range {p1 .. p1}, LK4/d;->a()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v2

    move v5, v0

    :cond_a
    :goto_5
    move v15, v13

    move/from16 v16, v14

    const/4 v9, 0x1

    :goto_6
    move v13, v6

    move v14, v7

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v9

    and-int/lit8 v9, v9, 0x70

    if-ne v9, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, LK4/d;->a()I

    move-result v2

    invoke-virtual {v0}, LK4/d;->a()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v10, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v14, v2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, v2, v5

    invoke-virtual {v0}, LK4/d;->a()I

    move-result v2

    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v2, v9

    sub-int/2addr v14, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LK4/d;->a()I

    move-result v2

    iget v9, v8, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v2, v9

    add-int/2addr v7, v2

    :goto_7
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, LK4/d;->e()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v0

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    invoke-virtual/range {p1 .. p1}, LK4/d;->e()I

    move-result v2

    invoke-virtual {v0}, LK4/d;->e()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    move v4, v2

    :cond_f
    move v15, v13

    move/from16 v16, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v6, v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v7, v5, v0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutChildView(Landroid/view/View;ZIIIII)V

    move v6, v13

    move v7, v14

    move v13, v15

    move/from16 v14, v16

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method private measureChildView(LK4/d;IIII)V
    .locals 8

    invoke-virtual {p1}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_0
    sub-int v2, p2, v2

    goto :goto_3

    :cond_0
    if-ne v2, v4, :cond_3

    if-eq p4, v7, :cond_2

    if-ne p4, v6, :cond_1

    goto :goto_1

    :cond_1
    move p4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p4, v6

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_3
    move p4, v7

    :goto_3
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p2, v5, :cond_4

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p2

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int p2, p3, p2

    goto :goto_7

    :cond_4
    if-ne p2, v4, :cond_7

    if-eq p5, v7, :cond_6

    if-ne p5, v6, :cond_5

    goto :goto_5

    :cond_5
    move p5, v3

    goto :goto_6

    :cond_6
    :goto_5
    move p5, v6

    :goto_6
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p2

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    move p5, v7

    :goto_7
    invoke-static {v2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->l()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->a()I

    move-result p4

    and-int/lit8 p4, p4, 0x1

    if-lez p4, :cond_8

    int-to-float p2, p2

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->b()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-int p2, p2

    :cond_8
    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->a()I

    move-result p4

    and-int/lit8 p4, p4, 0x2

    if-lez p4, :cond_9

    int-to-float p3, p3

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout$a;->b()F

    move-result p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    :cond_9
    invoke-virtual {p1, p2}, LK4/d;->j(I)V

    invoke-virtual {p1, p3}, LK4/d;->f(I)V

    :cond_a
    return-void
.end method

.method private measureViewList(LK4/c;LK4/c;IIII)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, LK4/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lmiuix/flexible/template/a;

    invoke-direct {v1, v7}, Lmiuix/flexible/template/a;-><init>(Lmiuix/flexible/template/AbstractMarkTemplate;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    move v15, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK4/d;

    invoke-virtual {v4}, LK4/d;->d()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    invoke-virtual {v4}, LK4/d;->d()F

    move-result v0

    add-float/2addr v15, v0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v5, :cond_2

    sub-int v0, p3, v13

    move v3, v0

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v5, :cond_3

    move/from16 v16, p4

    goto :goto_2

    :cond_3
    sub-int v0, p4, v14

    move/from16 v16, v0

    :goto_2
    instance-of v0, v4, LK4/c;

    if-eqz v0, :cond_5

    move-object/from16 v17, v4

    check-cast v17, LK4/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v4, v16

    move v6, v5

    move/from16 v5, p5

    move v11, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(LK4/c;LK4/c;IIII)V

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_4

    invoke-virtual/range {v17 .. v17}, LK4/d;->e()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {v17 .. v17}, LK4/d;->a()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, LK4/d;->e()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, LK4/d;->a()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    :goto_3
    move v14, v0

    goto :goto_0

    :cond_5
    move v11, v5

    invoke-virtual {v4}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    move/from16 v3, v16

    move-object v6, v4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LK4/d;IIII)V

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_6

    invoke-virtual {v6}, LK4/d;->e()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual {v6}, LK4/d;->a()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LK4/d;->e()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, LK4/d;->a()I

    move-result v1

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    move v13, v0

    goto/16 :goto_0

    :cond_7
    move v11, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sub-int v0, p3, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    mul-int/2addr v1, v2

    sub-int v10, v0, v1

    sub-int v0, p4, v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    mul-int/2addr v1, v2

    sub-int v5, v0, v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK4/d;

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_8

    int-to-float v0, v10

    invoke-virtual {v4}, LK4/d;->d()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v15

    float-to-int v0, v0

    move v3, v0

    goto :goto_5

    :cond_8
    move/from16 v3, p3

    :goto_5
    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_9

    move/from16 v16, p4

    goto :goto_6

    :cond_9
    int-to-float v0, v5

    invoke-virtual {v4}, LK4/d;->d()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v15

    float-to-int v0, v0

    move/from16 v16, v0

    :goto_6
    instance-of v0, v4, LK4/c;

    if-eqz v0, :cond_b

    move-object/from16 v17, v4

    check-cast v17, LK4/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v4, v16

    move/from16 v18, v5

    move/from16 v5, p5

    move v12, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(LK4/c;LK4/c;IIII)V

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_a

    invoke-virtual/range {v17 .. v17}, LK4/d;->e()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {v17 .. v17}, LK4/d;->a()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual/range {v17 .. v17}, LK4/d;->e()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, LK4/d;->a()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    :goto_7
    move v14, v0

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    move v12, v6

    invoke-virtual {v4}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_d

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v3

    move/from16 v3, v16

    move-object v6, v4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LK4/d;IIII)V

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v6}, LK4/d;->e()I

    move-result v0

    iget v1, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual {v6}, LK4/d;->a()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, LK4/d;->e()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, LK4/d;->a()I

    move-result v1

    iget v2, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    move v13, v0

    :cond_d
    :goto_8
    move v6, v12

    move/from16 v5, v18

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    move v12, v6

    invoke-virtual/range {p2 .. p2}, LK4/d;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    move v5, v11

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_10

    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    sub-int/2addr v13, v0

    goto :goto_a

    :cond_10
    iget v0, v7, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    sub-int/2addr v14, v0

    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v5, :cond_12

    move/from16 v1, p5

    if-ne v1, v0, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v1

    if-ne v1, v11, :cond_12

    :cond_11
    move/from16 v13, p3

    :cond_12
    invoke-virtual {v8, v13}, LK4/d;->j(I)V

    if-eqz v5, :cond_14

    move/from16 v1, p6

    if-ne v1, v0, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, LK4/c;->l()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move/from16 v14, p4

    :cond_14
    invoke-virtual {v8, v14}, LK4/d;->f(I)V

    invoke-virtual/range {p2 .. p2}, LK4/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LK4/d;

    instance-of v0, v1, LK4/c;

    if-eqz v0, :cond_18

    move-object v2, v1

    check-cast v2, LK4/c;

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-ne v0, v11, :cond_16

    invoke-virtual {v2}, LK4/d;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LK4/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(LK4/c;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LK4/d;->e()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LK4/d;->a()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(LK4/c;LK4/c;IIII)V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :cond_17
    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LK4/d;->e()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LK4/d;->e()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {v7, v2, v11}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(LK4/c;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p2 .. p2}, LK4/d;->e()I

    move-result v3

    invoke-virtual {v2}, LK4/d;->a()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(LK4/c;LK4/c;IIII)V

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v1}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_15

    invoke-virtual {v1}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v2

    if-ne v2, v11, :cond_19

    invoke-virtual {v1}, LK4/d;->a()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LK4/d;->a()I

    move-result v4

    if-ge v2, v4, :cond_19

    invoke-virtual {v1}, LK4/d;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LK4/d;->a()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LK4/d;IIII)V

    goto/16 :goto_b

    :cond_19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_15

    invoke-virtual/range {p2 .. p2}, LK4/c;->l()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LK4/d;->e()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LK4/d;->e()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual/range {p2 .. p2}, LK4/d;->e()I

    move-result v2

    invoke-virtual {v1}, LK4/d;->a()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureChildView(LK4/d;IIII)V

    goto/16 :goto_b

    :cond_1a
    return-void
.end method


# virtual methods
.method public applyLevel()V
    .locals 0

    return-void
.end method

.method public buildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, LK4/b;->b([Landroid/view/View;LK4/b$a;)LK4/c;

    move-result-object p1

    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    return-void
.end method

.method public createLevelSupplier()LL4/a;
    .locals 2

    new-instance v0, Lmiuix/flexible/template/level/FontLevelSupplier;

    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/flexible/template/level/FontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dp2px(F)I
    .locals 1

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    invoke-static {v0, p1}, LE4/n;->c(FF)I

    move-result p1

    return p1
.end method

.method protected findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayoutParams "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of child view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not instance of HyperCellLayout.LayoutParams! Context is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColumnSpacing()I
    .locals 1

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    return v0
.end method

.method public getGroupWeight(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->g()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->g()F

    move-result p1

    return p1
.end method

.method public abstract getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
.end method

.method public final getLevel()I
    .locals 1

    iget-object v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:LL4/a;

    invoke-interface {v0}, LL4/a;->getLevel()I

    move-result v0

    iput v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    return v0
.end method

.method public getMark(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->h()I

    move-result p1

    return p1
.end method

.method public getOrder(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->i()I

    move-result p1

    return p1
.end method

.method public getRowSpacing()I
    .locals 1

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return v0
.end method

.method protected getViewNodePriority(LK4/d;)I
    .locals 2

    invoke-virtual {p1}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK4/d;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LK4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LK4/c;

    invoke-virtual {p1}, LK4/c;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/d;

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getViewNodePriority(LK4/d;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public getWeight(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->k()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->k()F

    move-result p1

    return p1
.end method

.method protected hasMatchParentChild(LK4/c;I)Z
    .locals 3

    invoke-virtual {p1}, LK4/c;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/d;

    instance-of v1, v0, LK4/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, LK4/c;

    invoke-virtual {p0, v0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->hasMatchParentChild(LK4/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK4/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iput-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    if-eqz p3, :cond_4

    sget-object p1, LJ4/c;->G:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, LJ4/c;->H:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    goto :goto_1

    :cond_0
    sget v2, LJ4/c;->I:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    goto :goto_1

    :cond_1
    sget v2, LJ4/c;->J:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->createLevelSupplier()LL4/a;

    move-result-object p1

    iput-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevelSupplier:LL4/a;

    return-void
.end method

.method public layoutChildView(Landroid/view/View;ZIIIII)V
    .locals 1

    if-eqz p2, :cond_0

    sub-int v0, p3, p6

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p2, :cond_1

    sub-int p6, p3, p4

    :cond_1
    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    iget-boolean v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mDensity:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mLevel:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    return-void
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 7

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v3, p2

    :goto_0
    sub-int v4, p5, p3

    sub-int/2addr p6, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    and-int/lit8 p5, p4, 0x70

    and-int/lit8 p4, p4, 0x7

    const/16 v1, 0x10

    if-ne p5, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sub-int/2addr p6, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p6, p5

    iget-object p5, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p5}, LK4/d;->a()I

    move-result p5

    sub-int/2addr p6, p5

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p3, p6

    :cond_1
    move v6, p3

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    if-ne p5, v1, :cond_1

    iget-object p3, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p3}, LK4/d;->a()I

    move-result p3

    sub-int/2addr p6, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p6, p3

    move v6, p6

    :goto_1
    if-ne p4, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int p3, v4, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p1}, LK4/d;->e()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    :cond_3
    :goto_2
    move v5, p2

    goto :goto_3

    :cond_4
    const/4 p3, 0x5

    if-ne p4, p3, :cond_3

    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p2}, LK4/d;->e()I

    move-result p2

    sub-int p2, v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/flexible/template/AbstractMarkTemplate;->layoutViewList(LK4/c;ZIII)V

    :cond_5
    return-void
.end method

.method public onMeasure(Landroid/view/ViewGroup;II)[I
    .locals 9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    iget-object v4, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v6, v2, v3

    const/4 v3, 0x0

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lmiuix/flexible/template/AbstractMarkTemplate;->measureViewList(LK4/c;LK4/c;IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p2}, LK4/d;->e()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, p2

    :goto_0
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mViewList:LK4/c;

    invoke-virtual {p2}, LK4/d;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int v1, p2, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mFinishInflate:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setColumnSpacing(I)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mColumnSpacing:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 4
    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mGravity:I

    return-void
.end method

.method protected setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :cond_0
    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    return-void
.end method

.method protected setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->dp2px(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method protected setPriority(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/flexible/view/HyperCellLayout$a;->t(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lmiuix/flexible/view/HyperCellLayout$a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->o(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :cond_1
    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    iput p1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mRowSpacing:I

    return-void
.end method

.method protected setWidthHeight(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p2, v1, :cond_1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-void
.end method
