.class public Lmiuix/recyclerview/card/CardTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private isInDragState:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private mCardGroupRadius:I

.field private mDragBackground:Landroid/graphics/drawable/Drawable;

.field private mExitAnimation:Z

.field private mIsNeedTriggerAnimation:Z

.field private mShadowColor:I

.field paint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/RectF;

.field private start:I

.field tempDrawable:Landroid/graphics/drawable/Drawable;

.field tempOutlineClipEnable:Z

.field tempOutlineProvider:Landroid/view/ViewOutlineProvider;

.field tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->rect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    .line 44
    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mExitAnimation:Z

    .line 47
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mIsNeedTriggerAnimation:Z

    .line 48
    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mShadowColor:I

    return-void
.end method

.method static synthetic access$002(Lmiuix/recyclerview/card/CardTouchHelperCallback;I)I
    .locals 0

    .line 31
    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mShadowColor:I

    return p1
.end method

.method private revertItemViewBackground()V
    .locals 2

    .line 133
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    .line 135
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 138
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempOutlineClipEnable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 141
    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempOutlineProvider:Landroid/view/ViewOutlineProvider;

    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    :cond_0
    iget-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mExitAnimation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/recyclerview/card/R$attr;->cardGroupItemDragShadowBackground:I

    invoke-static {v0, v1}, Lmiuix/recyclerview/card/LiteUtils;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/recyclerview/card/R$color;->miuix_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 218
    :goto_0
    iget-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mExitAnimation:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/recyclerview/card/R$color;->miuix_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/recyclerview/card/R$attr;->cardGroupItemDragShadowBackground:I

    invoke-static {v1, v2}, Lmiuix/recyclerview/card/LiteUtils;->getThemeColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;-><init>(Lmiuix/recyclerview/card/CardTouchHelperCallback;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;

    invoke-direct {v0, p0, p2}, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;-><init>(Lmiuix/recyclerview/card/CardTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 148
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 149
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->revertItemViewBackground()V

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 152
    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    if-ltz v1, :cond_7

    if-nez v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 159
    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    if-ge v1, p2, :cond_3

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    sub-int v2, p2, v1

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 163
    :cond_2
    iget v2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    sub-int v2, p2, v2

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    sub-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x1

    add-int v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    :cond_5
    move v1, p2

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_6

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->isInDragState:Z

    .line 175
    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mIsNeedTriggerAnimation:Z

    .line 176
    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mExitAnimation:Z

    return-void

    .line 153
    :cond_7
    :goto_1
    const-string p0, "CardTouchHelperCallback"

    const-string p1, "clearView start < 0 | adapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isInDragState()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->isInDragState:Z

    return p0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 189
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 190
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 191
    iget-object p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    if-nez p5, :cond_1

    .line 192
    iget p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_0

    .line 193
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p5

    .line 194
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lmiuix/recyclerview/card/R$attr;->cardGroupRadius:I

    .line 193
    invoke-static {p5, p6, p7}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result p5

    iput p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    .line 196
    :cond_0
    new-instance p5, Landroid/graphics/BlurMaskFilter;

    iget p6, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    int-to-float p6, p6

    sget-object p7, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p5, p6, p7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 197
    iget-object p6, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 199
    :cond_1
    iget-object p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->paint:Landroid/graphics/Paint;

    iget p6, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mShadowColor:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float v1, p5

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result v2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    int-to-float v3, p5

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 203
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result p5

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float v4, p5, p3

    iget p3, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    int-to-float v5, p3

    int-to-float v6, p3

    iget-object v7, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 200
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 204
    iget-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mIsNeedTriggerAnimation:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mIsNeedTriggerAnimation:Z

    .line 208
    invoke-direct {p0, p4, p2}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->startAnimation(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mIsNeedTriggerAnimation:Z

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iput-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mExitAnimation:Z

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectedChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " actionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardTouchHelperCallback"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 81
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    .line 83
    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->isInDragState:Z

    .line 85
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->tempOutlineClipEnable:Z

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/card/CardGroupAdapter;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 94
    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->start:I

    invoke-virtual {p1, v1}, Lmiuix/recyclerview/card/CardGroupAdapter;->getItemViewGroup(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mDragBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmiuix/recyclerview/card/R$attr;->cardGroupItemDragBackground:I

    invoke-static {p1, v1}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mDragBackground:Landroid/graphics/drawable/Drawable;

    .line 100
    :cond_4
    iget p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/recyclerview/card/R$attr;->cardGroupRadius:I

    .line 101
    invoke-static {p1, v1, v2}, Lmiuix/recyclerview/card/LiteUtils;->getThemeDimens(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 106
    instance-of v1, p1, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_6

    .line 107
    check-cast p1, Lcom/miui/support/drawable/CardStateDrawable;

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    :cond_6
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mDragBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->mCardGroupRadius:I

    int-to-float p0, p0

    .line 113
    invoke-static {v0, p0}, Lmiuix/recyclerview/card/base/ViewOutlineHelper;->obtainCardViewOutlineProvider(IF)Lmiuix/recyclerview/card/base/ViewOutlineHelper$CardViewOutlineProvider;

    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
