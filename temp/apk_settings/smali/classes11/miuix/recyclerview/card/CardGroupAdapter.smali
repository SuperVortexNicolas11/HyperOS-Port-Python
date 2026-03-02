.class public abstract Lmiuix/recyclerview/card/CardGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private isNeedItemPressEffect:Z

.field private mAnimatorDuration:J

.field private mCardRadius:F

.field private mClickPosition:I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRemovedGroupId:I

.field private final mTypeMap:Landroid/util/SparseIntArray;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->isNeedItemPressEffect:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRemovedGroupId:I

    .line 46
    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mClickPosition:I

    .line 48
    new-instance v0, Lmiuix/recyclerview/card/CardGroupAdapter$1;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/CardGroupAdapter$1;-><init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 112
    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->setHasStableIds()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/recyclerview/card/CardGroupAdapter;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->notifyCardItemRangeChanged(II)V

    return-void
.end method

.method private isSupportLayoutManager()Z
    .locals 3

    .line 180
    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 183
    instance-of v2, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v2, :cond_0

    .line 184
    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    .line 185
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/recyclerview/card/CardItemDecoration;->isSupportLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private notifyCardItemRangeChanged(II)V
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private setFirstItemMargin(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 196
    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 198
    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 199
    instance-of v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v1, :cond_3

    .line 200
    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    .line 201
    invoke-virtual {v0, p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->offsetsRect(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p0

    .line 202
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 204
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 205
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 208
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 220
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 221
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    .line 222
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 225
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract getItemViewGroup(I)I
.end method

.method public getItemViewGroupType(I)I
    .locals 0

    .line 237
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public getRemovedGroupId()I
    .locals 0

    .line 273
    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRemovedGroupId:I

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/recyclerview/card/R$dimen;->miuix_recyclerview_card_group_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mCardRadius:F

    .line 98
    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 99
    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mAnimatorDuration:J

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 117
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    move-result v1

    .line 118
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->isSupportLayoutManager()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mCardRadius:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mClickPosition:I

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iget-wide v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mAnimatorDuration:J

    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lmiuix/recyclerview/card/base/ViewOutlineHelper;->setItemCardOutline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V

    .line 120
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->isSupportLayoutManager()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-direct {p0, v0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->setFirstItemMargin(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 124
    :cond_2
    iget-boolean p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->isNeedItemPressEffect:Z

    if-nez p1, :cond_3

    return-void

    .line 129
    :cond_3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 130
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p1, Lmiuix/recyclerview/card/R$attr;->cardGroupItemForegroundEffect:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 132
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 140
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 143
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract setHasStableIds()V
.end method

.method public setNeedItemPressEffect(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->isNeedItemPressEffect:Z

    return-void
.end method

.method public updateGroupInfo()V
    .locals 11

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v0, :cond_4

    .line 244
    invoke-virtual {p0, v3}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroup(I)I

    move-result v9

    if-eq v9, v4, :cond_1

    .line 246
    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    .line 248
    iget-object v10, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v7, :cond_0

    .line 250
    iget-object v5, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    if-ne v10, v6, :cond_2

    .line 252
    iget-object v6, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 256
    :cond_1
    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    if-ne v9, v1, :cond_3

    .line 259
    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    .line 264
    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 266
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_5
    if-ne v1, v6, :cond_6

    .line 268
    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->mTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    return-void
.end method
