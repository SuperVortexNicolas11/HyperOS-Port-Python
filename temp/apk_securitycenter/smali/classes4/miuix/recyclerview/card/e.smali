.class public abstract Lmiuix/recyclerview/card/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/card/e$b;
    }
.end annotation


# static fields
.field public static final GROUP_ID_NONE:I = -0x80000000

.field public static final GROUP_TYPE_BODY:I = 0x3

.field public static final GROUP_TYPE_FOOTER:I = 0x4

.field public static final GROUP_TYPE_HEADER:I = 0x2

.field public static final GROUP_TYPE_NONE:I = 0x0

.field public static final GROUP_TYPE_SINGLE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CardGroupAdapter"


# instance fields
.field private isNeedItemPressEffect:Z

.field private mAnimatorDuration:J

.field private mCardRadius:F

.field private mClickPosition:I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRemovedGroupId:I

.field private final mTypeMap:Landroid/util/SparseIntArray;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmiuix/recyclerview/card/e;->isNeedItemPressEffect:Z

    .line 15
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lmiuix/recyclerview/card/e;->mRemovedGroupId:I

    .line 18
    iput v0, p0, Lmiuix/recyclerview/card/e;->mClickPosition:I

    .line 20
    new-instance v0, Lmiuix/recyclerview/card/e$a;

    .line 22
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/e$a;-><init>(Lmiuix/recyclerview/card/e;)V

    .line 24
    iput-object v0, p0, Lmiuix/recyclerview/card/e;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 27
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->setHasStableIds()V

    .line 29
    return-void
    .line 32
.end method

.method static synthetic access$000(Lmiuix/recyclerview/card/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/card/e;->n(II)V

    .line 2
    return-void
    .line 5
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmiuix/recyclerview/card/d;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lmiuix/recyclerview/card/d;

    .line 14
    invoke-virtual {v0}, Lmiuix/recyclerview/card/d;->m0()Z

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object v0

    .line 16
    instance-of v2, v0, Lmiuix/recyclerview/card/f;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 21
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/recyclerview/card/f;->s(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 29
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method private n(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/2addr p1, p2

    .line 8
    sub-int/2addr p1, v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 12
    return-void
    .line 15
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 7
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 23
    invoke-virtual {v0, p0, p2}, Lmiuix/recyclerview/card/f;->u(Lmiuix/recyclerview/card/e;I)Landroid/graphics/Rect;

    .line 25
    move-result-object p2

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    const/4 v2, -0x2

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object p2

    .line 81
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_3
    :goto_1
    return-void
    .line 97
.end method


# virtual methods
.method public abstract getItemViewGroup(I)I
.end method

.method public getItemViewGroupType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getRemovedGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/recyclerview/card/e;->mRemovedGroupId:I

    .line 2
    return v0
    .line 4
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 14
    sget v0, Lmiuix/recyclerview/card/i;->a:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lmiuix/recyclerview/card/e;->mCardRadius:F

    .line 22
    iget-object p1, p0, Lmiuix/recyclerview/card/e;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    iget-object p1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    .line 37
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lmiuix/recyclerview/card/e;->mAnimatorDuration:J

    .line 41
    :cond_0
    return-void
    .line 43
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 2
    move-result v1

    .line 5
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->m()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lmiuix/recyclerview/card/e;->mCardRadius:F

    .line 12
    :goto_0
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget v0, p0, Lmiuix/recyclerview/card/e;->mClickPosition:I

    .line 18
    const/4 v6, 0x0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v3, v6

    .line 26
    :goto_2
    iget-wide v4, p0, Lmiuix/recyclerview/card/e;->mAnimatorDuration:J

    .line 27
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Llc/c;->d(Landroidx/recyclerview/widget/RecyclerView$B;IFZJ)V

    .line 30
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->m()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/card/e;->o(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Lmiuix/recyclerview/card/e;->isNeedItemPressEffect:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    return-void

    .line 46
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v3, 0x1f

    .line 56
    if-nez v1, :cond_7

    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v1

    .line 69
    sget v4, Lmiuix/recyclerview/card/h;->b:I

    .line 70
    filled-new-array {v4}, [I

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v4

    .line 83
    if-gt v0, v3, :cond_6

    .line 84
    instance-of v0, v4, Lcom/miui/support/drawable/CardStateDrawable;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 90
    move-result p2

    .line 93
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    .line 98
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->m()Z

    .line 100
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    iget v3, p0, Lmiuix/recyclerview/card/e;->mCardRadius:F

    .line 106
    float-to-int v6, v3

    .line 108
    :cond_4
    if-nez p2, :cond_5

    .line 109
    goto :goto_3

    .line 111
    :cond_5
    move v2, p2

    .line 112
    :goto_3
    invoke-virtual {v0, v6, v2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 113
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    goto :goto_5

    .line 124
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 131
    move-result p2

    .line 134
    if-gt v0, v3, :cond_a

    .line 135
    instance-of v0, v1, Lcom/miui/support/drawable/CardStateDrawable;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    .line 145
    invoke-virtual {v0}, Lcom/miui/support/drawable/CardStateDrawable;->a()I

    .line 147
    move-result v0

    .line 150
    if-eq p2, v0, :cond_a

    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    .line 157
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->m()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    iget v3, p0, Lmiuix/recyclerview/card/e;->mCardRadius:F

    .line 165
    float-to-int v6, v3

    .line 167
    :cond_8
    if-nez p2, :cond_9

    .line 168
    goto :goto_4

    .line 170
    :cond_9
    move v2, p2

    .line 171
    :goto_4
    invoke-virtual {v0, v6, v2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 172
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_a
    :goto_5
    return-void
    .line 180
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lmiuix/recyclerview/card/e;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmiuix/recyclerview/card/e;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    return-void
    .line 13
.end method

.method public rangeRemoveFromSameGroup(IILmiuix/recyclerview/card/e$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/e;->getItemViewGroup(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lmiuix/recyclerview/card/e;->mRemovedGroupId:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 20
    move v2, p1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    add-int v4, p1, p2

    .line 23
    if-ge v2, v4, :cond_1

    .line 25
    iget v4, p0, Lmiuix/recyclerview/card/e;->mRemovedGroupId:I

    .line 27
    invoke-virtual {p0, v2}, Lmiuix/recyclerview/card/e;->getItemViewGroup(I)I

    .line 29
    move-result v5

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    invoke-interface {p3, v0}, Lmiuix/recyclerview/card/e$b;->a(Ljava/util/ArrayList;)Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 55
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method public setCardRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/recyclerview/card/e;->mCardRadius:F

    .line 2
    return-void
    .line 4
.end method

.method public setClickPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/recyclerview/card/e;->mClickPosition:I

    .line 2
    return-void
    .line 4
.end method

.method public abstract setHasStableIds()V
.end method

.method public setNeedItemPressEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/recyclerview/card/e;->isNeedItemPressEffect:Z

    .line 2
    return-void
    .line 4
.end method

.method public setRemoveGroupId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lmiuix/recyclerview/card/e;->mRemovedGroupId:I

    .line 9
    return-void
    .line 11
.end method

.method public updateGroupInfo()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ge v3, v0, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Lmiuix/recyclerview/card/e;->getItemViewGroup(I)I

    .line 17
    move-result v9

    .line 20
    if-eq v9, v4, :cond_1

    .line 21
    iget-object v4, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 28
    if-ltz v4, :cond_2

    .line 30
    iget-object v10, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    move-result v10

    .line 37
    if-ne v10, v7, :cond_0

    .line 38
    iget-object v5, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    goto :goto_1

    .line 45
    :cond_0
    if-ne v10, v6, :cond_2

    .line 46
    iget-object v6, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 48
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    :cond_2
    :goto_1
    if-ne v9, v1, :cond_3

    .line 59
    iget-object v4, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    move v4, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 70
    move-result v0

    .line 73
    sub-int/2addr v0, v8

    .line 74
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 75
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    move-result v1

    .line 80
    if-ne v1, v7, :cond_5

    .line 81
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 83
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    goto :goto_2

    .line 88
    :cond_5
    if-ne v1, v6, :cond_6

    .line 89
    iget-object v1, p0, Lmiuix/recyclerview/card/e;->mTypeMap:Landroid/util/SparseIntArray;

    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    :cond_6
    :goto_2
    return-void
    .line 96
.end method
