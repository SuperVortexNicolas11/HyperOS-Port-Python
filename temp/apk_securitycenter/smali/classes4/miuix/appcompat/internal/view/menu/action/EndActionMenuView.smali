.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "SourceFile"


# instance fields
.field private mActionCount:I

.field private mContext:Landroid/content/Context;

.field private mMaxActionButtonWidth:I

.field private mMenuItemGap:I

.field private mMenuItemHeight:I

.field private mMenuItemWidth:I

.field private mStartPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMaxActionButtonWidth:I

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemGap:I

    .line 5
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mStartPadding:I

    .line 6
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mActionCount:I

    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_end_menu_button_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemGap:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mStartPadding:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMaxActionButtonWidth:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private isNotActionMenuItemChild(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    return-void
.end method

.method public filterLeftoverView(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->filterLeftoverView(I)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
    .line 34
.end method

.method public generateOverflowButtonLayoutParams(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 11
    return-object p1
    .line 13
.end method

.method public getCollapsedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic getCurrentMaterial()LGb/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/view/k;->a(Lmiuix/view/l;)LGb/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMaterial()LGb/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/view/k;->b(Lmiuix/view/l;)LGb/k;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isApplyBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result p1

    .line 6
    iget p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mStartPadding:I

    .line 7
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 15
    invoke-direct {p0, p4}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 25
    add-int v4, p2, v0

    .line 26
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p4

    .line 30
    move v2, p2

    .line 31
    move v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, LVb/l;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result p4

    .line 39
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemGap:I

    .line 40
    add-int/2addr p4, v0

    .line 42
    add-int/2addr p2, p4

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 7
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    .line 8
    move-result v0

    .line 11
    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mActionCount:I

    .line 12
    const/4 v8, 0x0

    .line 14
    if-eqz v7, :cond_4

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v9

    .line 23
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mActionCount:I

    .line 24
    div-int v0, v9, v0

    .line 26
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMaxActionButtonWidth:I

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v10

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v11

    .line 39
    move v12, v8

    .line 40
    move v13, v12

    .line 41
    move v14, v13

    .line 42
    :goto_0
    if-ge v12, v7, :cond_2

    .line 43
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v15

    .line 48
    invoke-direct {v6, v15}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 58
    move-object v1, v15

    .line 60
    move v2, v11

    .line 61
    move/from16 v4, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v0

    .line 70
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 74
    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v0

    .line 79
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v14

    .line 83
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemGap:I

    .line 87
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mActionCount:I

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 91
    mul-int/2addr v0, v1

    .line 93
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mStartPadding:I

    .line 94
    add-int v2, v1, v13

    .line 96
    add-int/2addr v2, v0

    .line 98
    if-le v2, v9, :cond_3

    .line 99
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemGap:I

    .line 101
    :cond_3
    add-int/2addr v13, v0

    .line 103
    add-int/2addr v13, v1

    .line 104
    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemWidth:I

    .line 105
    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemHeight:I

    .line 107
    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    return-void

    .line 112
    :cond_4
    :goto_2
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->mMenuItemHeight:I

    .line 113
    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    return-void
    .line 118
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    .line 1
    invoke-static {}, LVb/g;->a()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->computeAlpha(FZZ)F

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->computeTranslationY(FZZ)F

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result p3

    .line 23
    if-ge p2, p3, :cond_2

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p3

    .line 29
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->isNotActionMenuItemChild(Landroid/view/View;)Z

    .line 30
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaterial(LGb/j;)V
    .locals 0
    .param p1    # LGb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lmiuix/view/k;->c(Lmiuix/view/l;LGb/j;)V

    return-void
.end method

.method public bridge synthetic setMaterial(LGb/k;)V
    .locals 0
    .param p1    # LGb/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lmiuix/view/k;->d(Lmiuix/view/l;LGb/k;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateMaterialEffect()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/view/k;->e(Lmiuix/view/l;)V

    return-void
.end method
