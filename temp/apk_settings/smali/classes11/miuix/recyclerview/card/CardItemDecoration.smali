.class public Lmiuix/recyclerview/card/CardItemDecoration;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/card/CardItemDecoration$CardArea;
    }
.end annotation


# instance fields
.field public firstVisiblePosition:I

.field public lastVisiblePosition:I

.field private final mCardAreas:Ljava/util/ArrayList;

.field private mCardMarginBottom:I

.field private mCardMarginTop:I

.field private mCardPaddingBottom:I

.field private mCardPaddingEnd:I

.field private mCardPaddingStart:I

.field private mCardPaddingTop:I

.field private mDragCallback:Lmiuix/recyclerview/card/CardTouchHelperCallback;

.field private mGroupDrawable:Landroid/graphics/drawable/Drawable;

.field private mNoneCardMarginBottom:I

.field private mNoneCardMarginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    .line 29
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    .line 30
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    .line 31
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    .line 32
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    .line 33
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    .line 34
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginTop:I

    .line 35
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginBottom:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->initCardPaddingAndMargin(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/recyclerview/card/CardTouchHelperCallback;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    .line 29
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    .line 30
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    .line 31
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    .line 32
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    .line 33
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    .line 34
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginTop:I

    .line 35
    iput v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginBottom:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    .line 67
    iput-object p2, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mDragCallback:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    .line 68
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->initCardPaddingAndMargin(Landroid/content/Context;)V

    return-void
.end method

.method private calculateDeltaY(Lmiuix/recyclerview/card/CardItemDecoration$CardArea;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/CardGroupAdapter;)V
    .locals 3

    .line 114
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroup(I)I

    move-result v0

    .line 115
    invoke-virtual {p6}, Lmiuix/recyclerview/card/CardGroupAdapter;->getRemovedGroupId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    :goto_0
    iget-object v1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mDragCallback:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->isInDragState()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lmiuix/recyclerview/card/base/BaseDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_4

    add-int/lit8 p5, p3, 0x1

    if-ge p5, p4, :cond_3

    .line 124
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    move-result p3

    .line 125
    invoke-direct {p0, p3}, Lmiuix/recyclerview/card/CardItemDecoration;->marginRect(I)Landroid/graphics/Rect;

    move-result-object p3

    .line 126
    invoke-virtual {p0, p6, p5}, Lmiuix/recyclerview/card/CardItemDecoration;->offsetsRect(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p0

    .line 127
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int v2, p3, p0

    .line 129
    :cond_3
    iget-object p0, p1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    int-to-float p1, v2

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_4
    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_5

    .line 133
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    move-result p3

    .line 134
    invoke-direct {p0, p3}, Lmiuix/recyclerview/card/CardItemDecoration;->marginRect(I)Landroid/graphics/Rect;

    move-result-object p3

    .line 135
    invoke-virtual {p0, p6, p4}, Lmiuix/recyclerview/card/CardItemDecoration;->offsetsRect(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p0

    .line 136
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int v2, p3, p0

    .line 138
    :cond_5
    iget-object p0, p1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    int-to-float p1, v2

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->top:F

    :cond_6
    :goto_1
    return-void
.end method

.method private calculateVisiblePositionLimit(II)V
    .locals 1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    .line 318
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->firstVisiblePosition:I

    add-int/lit8 p2, p2, 0x2

    .line 319
    iput p2, p0, Lmiuix/recyclerview/card/CardItemDecoration;->lastVisiblePosition:I

    return-void
.end method

.method private getGroupDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    iget-boolean v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mEnableHyperMaterial:Z

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lmiuix/recyclerview/card/R$attr;->cardHyperMaterialGroupBackground:I

    invoke-static {p1, v0}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    sget v0, Lmiuix/recyclerview/card/R$attr;->cardGroupBackground:I

    invoke-static {p1, v0}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mGroupDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private marginRect(I)Landroid/graphics/Rect;
    .locals 2

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 346
    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 348
    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 350
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 351
    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 353
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginTop:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 354
    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginBottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method


# virtual methods
.method public calculateGroupRectAndDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v11, 0x1

    .line 178
    instance-of v3, v1, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-eqz v3, :cond_14

    .line 179
    iget-object v3, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    move-object v6, v1

    check-cast v6, Lmiuix/recyclerview/card/CardGroupAdapter;

    .line 183
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 184
    invoke-virtual {v0, v12}, Lmiuix/recyclerview/card/CardItemDecoration;->isSupportLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 186
    invoke-virtual {v0, v12}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateVisiblePositionLimit(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;->firstVisiblePosition:I

    const/4 v13, 0x0

    move v3, v1

    move-object v1, v13

    const/4 v14, 0x0

    :goto_0
    iget v4, v0, Lmiuix/recyclerview/card/CardItemDecoration;->lastVisiblePosition:I

    if-gt v3, v4, :cond_e

    .line 188
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p3, 0x0

    goto/16 :goto_d

    .line 192
    :cond_1
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 193
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 194
    invoke-virtual {v6, v4}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    iget-object v5, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mDragCallback:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->isInDragState()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    :goto_1
    move/from16 v16, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v5

    goto :goto_1

    :goto_2
    if-nez v1, :cond_a

    .line 200
    iget-object v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_3

    .line 201
    iget-object v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;

    goto :goto_3

    .line 203
    :cond_3
    new-instance v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;

    invoke-direct {v1, v13}, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;-><init>(Lmiuix/recyclerview/card/CardItemDecoration$1;)V

    .line 204
    iget-object v5, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_3
    iget-object v5, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    const/16 p3, 0x0

    iget v10, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    int-to-float v10, v10

    sub-float v10, v16, v10

    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 207
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v16, v10

    iget v13, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    iput v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 208
    iget-object v5, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lmiuix/recyclerview/card/base/BaseDecoration;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    :goto_4
    int-to-float v10, v10

    goto :goto_5

    :cond_4
    iget v10, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    goto :goto_4

    :goto_5
    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 209
    iget-object v5, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lmiuix/recyclerview/card/base/BaseDecoration;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v13, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    :goto_6
    sub-int/2addr v10, v13

    int-to-float v10, v10

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v13, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    goto :goto_6

    :goto_7
    iput v10, v5, Landroid/graphics/RectF;->right:F

    if-ne v4, v8, :cond_6

    move v5, v11

    goto :goto_8

    :cond_6
    move/from16 v5, p3

    .line 211
    :goto_8
    iput-boolean v5, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawTopRoundCorner:Z

    if-ne v4, v9, :cond_7

    move v5, v11

    goto :goto_9

    :cond_7
    move/from16 v5, p3

    .line 212
    :goto_9
    iput-boolean v5, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawBottomRoundCorner:Z

    if-eq v4, v8, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    move v5, v4

    goto :goto_a

    :cond_9
    move v10, v4

    goto :goto_c

    :goto_a
    const/4 v4, 0x0

    move v10, v5

    const/4 v5, 0x0

    .line 215
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateDeltaY(Lmiuix/recyclerview/card/CardItemDecoration$CardArea;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/CardGroupAdapter;)V

    goto :goto_c

    :cond_a
    move v10, v4

    const/16 p3, 0x0

    .line 218
    iget-object v2, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v16, v4

    iget v5, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    if-ne v10, v9, :cond_b

    move v2, v11

    goto :goto_b

    :cond_b
    move/from16 v2, p3

    .line 220
    :goto_b
    iput-boolean v2, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawBottomRoundCorner:Z

    :goto_c
    if-ne v10, v11, :cond_c

    .line 224
    iput-boolean v11, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawTopRoundCorner:Z

    .line 225
    iput-boolean v11, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawBottomRoundCorner:Z

    .line 226
    iget-object v2, v1, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v16, v16, v4

    iget v4, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    int-to-float v4, v4

    add-float v4, v16, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 228
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateDeltaY(Lmiuix/recyclerview/card/CardItemDecoration$CardArea;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/CardGroupAdapter;)V

    add-int/2addr v14, v11

    const/4 v1, 0x0

    :cond_c
    if-ne v10, v9, :cond_d

    .line 235
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateDeltaY(Lmiuix/recyclerview/card/CardItemDecoration$CardArea;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/CardGroupAdapter;)V

    add-int/2addr v14, v11

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    :goto_d
    add-int/2addr v3, v11

    move-object/from16 v2, p2

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 p3, 0x0

    move/from16 v1, p3

    .line 246
    :goto_e
    iget-object v2, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 247
    iget-object v2, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardAreas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;

    .line 248
    iget-object v3, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_f

    goto :goto_10

    .line 251
    :cond_f
    iget-object v4, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mGroupDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_13

    .line 252
    iget-boolean v5, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawTopRoundCorner:Z

    if-eqz v5, :cond_10

    iget v5, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v5, v5

    goto :goto_f

    :cond_10
    move v5, v3

    .line 253
    :goto_f
    iget-boolean v6, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawBottomRoundCorner:Z

    if-eqz v6, :cond_11

    iget v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v3, v3

    :cond_11
    const/16 v6, 0x8

    .line 254
    new-array v6, v6, [F

    aput v5, v6, p3

    aput v5, v6, v11

    aput v5, v6, v8

    const/4 v10, 0x3

    aput v5, v6, v10

    aput v3, v6, v9

    const/4 v5, 0x5

    aput v3, v6, v5

    const/4 v5, 0x6

    aput v3, v6, v5

    const/4 v5, 0x7

    aput v3, v6, v5

    .line 257
    instance-of v3, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_12

    .line 258
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object v2, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v2, v6, v3}, Lmiuix/recyclerview/card/base/BaseDecoration;->drawCardRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_10

    .line 261
    :cond_12
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 262
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v4, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 263
    iget-object v2, v2, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/recyclerview/card/CardItemDecoration;->mGroupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v2, v3, v4}, Lmiuix/recyclerview/card/base/BaseDecoration;->clipDrawableRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_10
    add-int/2addr v1, v11

    goto :goto_e

    :cond_14
    return-void
.end method

.method protected calculateVisiblePositionLimit(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 290
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 294
    invoke-direct {p0, v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateVisiblePositionLimit(II)V

    :cond_0
    return-void

    .line 297
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 298
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 300
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 299
    invoke-direct {p0, v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateVisiblePositionLimit(II)V

    return-void

    .line 301
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 302
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v1

    .line 306
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    .line 307
    array-length v0, v1

    if-lez v0, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 308
    aget v1, v1, v0

    aget p1, p1, v0

    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateVisiblePositionLimit(II)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardItemDecoration;->isLineLayout()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 312
    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardItemDecoration;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardItemDecoration;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/card/CardItemDecoration;->calculateVisiblePositionLimit(II)V

    :cond_5
    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 150
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-virtual {p0, p4}, Lmiuix/recyclerview/card/CardItemDecoration;->isSupportLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    .line 154
    instance-of v0, p4, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-eqz v0, :cond_3

    .line 155
    check-cast p4, Lmiuix/recyclerview/card/CardGroupAdapter;

    .line 156
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 157
    invoke-virtual {p0, p4, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->offsetsRect(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 160
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 161
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 163
    :cond_1
    invoke-virtual {p0, p3}, Lmiuix/recyclerview/card/base/BaseDecoration;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 164
    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    iget p3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 165
    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 167
    :cond_2
    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    iget p3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 168
    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 170
    :goto_0
    iget p0, p4, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 171
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method

.method public initCardPaddingAndMargin(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 73
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 75
    sget v3, Lmiuix/recyclerview/card/R$attr;->recyclerViewCardStyle:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_0

    .line 79
    sget v1, Lmiuix/recyclerview/card/R$style;->RecyclerViewCardStyle_DayNight:I

    .line 81
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupPaddingTop:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    .line 85
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupPaddingBottom:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    .line 86
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupPaddingStart:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    .line 87
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupPaddingEnd:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    .line 88
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupMarginStart:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    .line 89
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupMarginEnd:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    .line 90
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupMarginTop:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    .line 91
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupMarginBottom:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    .line 92
    sget v3, Lmiuix/recyclerview/card/R$attr;->cardGroupRadius:I

    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v7, v1

    int-to-float v8, v1

    int-to-float v9, v1

    int-to-float v1, v1

    const/16 v10, 0x8

    .line 93
    new-array v10, v10, [F

    aput v2, v10, v0

    aput v3, v10, v4

    const/4 v0, 0x2

    aput v5, v10, v0

    const/4 v0, 0x3

    aput v6, v10, v0

    const/4 v0, 0x4

    aput v7, v10, v0

    const/4 v0, 0x5

    aput v8, v10, v0

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v1, v10, v0

    iput-object v10, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mAllRadii:[F

    .line 95
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->getGroupDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mGroupDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public isLineLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 3

    .line 275
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 276
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 277
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 278
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardItemDecoration;->isLineLayout()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public offsetsRect(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;
    .locals 1

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-ltz p2, :cond_3

    .line 362
    invoke-virtual {p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroupType(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 364
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object v0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 366
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 368
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginTop:I

    iget p2, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingTop:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 369
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardMarginBottom:I

    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingBottom:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 371
    iget p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginTop:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 372
    iget p0, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mNoneCardMarginBottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public setCardMarginEnd(I)V
    .locals 0

    .line 433
    iput p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    return-void
.end method

.method public setCardMarginStart(I)V
    .locals 0

    .line 425
    iput p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    return-void
.end method

.method public setCardPaddingEnd(I)V
    .locals 0

    .line 417
    iput p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingEnd:I

    return-void
.end method

.method public setCardPaddingStart(I)V
    .locals 0

    .line 409
    iput p1, p0, Lmiuix/recyclerview/card/CardItemDecoration;->mCardPaddingStart:I

    return-void
.end method
