.class public abstract Lmiuix/preference/flexible/AbstractBaseTemplate;
.super Lmiuix/flexible/template/AbstractMarkTemplate;
.source "SourceFile"


# static fields
.field public static final BIG_ICON_WIDTH_THRESHOLD_DP:I = 0x2d


# instance fields
.field public mCurrentLevel:I

.field public mHasSummary:Z

.field public mHasTitle:Z

.field public mHasWidget:Z

.field public mIsBigIcon:Z

.field private mSummaryPreVisibility:I

.field private mTitlePreVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 9
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 11
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    .line 13
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mIsBigIcon:Z

    .line 15
    return-void
    .line 17
.end method

.method private checkAndReLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mCurrentLevel:I

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->buildViewTree(Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->applyLevel()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private checkMainViewVisibility(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget v0, LMb/a;->e:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    sget v1, LMb/a;->l:I

    .line 8
    invoke-virtual {p0, p1, v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    sget v2, LMb/a;->b:I

    .line 14
    invoke-virtual {p0, p1, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    sget v3, LMb/a;->c:I

    .line 20
    invoke-virtual {p0, p1, v3}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    instance-of v5, v0, Landroid/widget/ImageView;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget-object v5, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v5, v0}, LGb/q;->z(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 50
    const/16 v5, 0x2d

    .line 51
    if-le v0, v5, :cond_0

    .line 53
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v3

    .line 57
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mIsBigIcon:Z

    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_1
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    move v0, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v3

    .line 83
    :goto_2
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 84
    :cond_5
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    move v3, v4

    .line 94
    :cond_6
    iput-boolean v3, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    .line 95
    :cond_7
    return-void
    .line 97
.end method


# virtual methods
.method public abstract checkView(Landroid/view/ViewGroup;)V
.end method

.method public createLevelSupplier()LQb/a;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/preference/flexible/AbstractBaseTemplate$1;

    .line 2
    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate$1;-><init>(Lmiuix/preference/flexible/AbstractBaseTemplate;Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout$a;->c()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractMarkTemplate;->getLevel()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Lmiuix/preference/flexible/PreferenceMarkLevel;->getLevelParams(I)Landroid/util/SparseArray;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    return-object p1
    .line 32
.end method

.method public onAddAuxiliaryViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAddAuxiliaryViews(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    sget v1, LMb/a;->n:I

    .line 16
    invoke-static {v1}, Lmiuix/flexible/template/AbstractMarkTemplate;->generateAuxiliaryLayoutParams(I)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
    .line 25
.end method

.method public onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    .line 5
    return-void
    .line 8
.end method

.method public onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    .line 2
    return-void
    .line 5
.end method

.method public abstract onLargeLayoutSelected()I
.end method

.method public onNormalLayoutSelected()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/16 v0, 0x2711

    .line 10
    return v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x2712

    .line 19
    return v0

    .line 21
    :cond_1
    const/16 v0, 0x2710

    .line 22
    return v0
    .line 24
.end method

.method public onPreBuildViewTree(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractMarkTemplate;->onPreBuildViewTree(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->getChildViewLayoutParamsSafe(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Lmiuix/preference/flexible/AbstractBaseTemplate;->getLayoutParams(Landroid/view/View;)Lmiuix/flexible/view/HyperCellLayout$a;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setGravity(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 24
    invoke-virtual {p0, v3, v2}, Lmiuix/flexible/template/AbstractMarkTemplate;->setMargin(Lmiuix/flexible/view/HyperCellLayout$a;Lmiuix/flexible/view/HyperCellLayout$a;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public refreshLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkMainViewVisibility(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkView(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->checkAndReLayout(Landroid/view/ViewGroup;)V

    .line 8
    return-void
    .line 11
.end method

.method public refreshLayoutIfVisibleChanged(Landroidx/preference/i;)V
    .locals 3

    .line 1
    const v0, 0x1020016    # @android:id/title

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const v2, 0x1020010    # @android:id/summary

    .line 21
    invoke-virtual {p1, v2}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 35
    :cond_1
    iget v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mTitlePreVisibility:I

    .line 36
    if-ne v2, v0, :cond_2

    .line 38
    iget v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mSummaryPreVisibility:I

    .line 40
    if-eq v0, v1, :cond_3

    .line 42
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0, p1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayout(Landroid/view/ViewGroup;)V

    .line 48
    :cond_3
    return-void
    .line 51
.end method

.method public storeVisibilityBeforeUpdate(Landroidx/preference/i;)V
    .locals 2

    .line 1
    const v0, 0x1020016    # @android:id/title

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mTitlePreVisibility:I

    .line 21
    const v0, 0x1020010    # @android:id/summary

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mSummaryPreVisibility:I

    .line 38
    return-void
    .line 40
.end method
