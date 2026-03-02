.class public Lmiuix/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewBounds"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field right:I

.field top:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 6
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 8
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 10
    iput v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
    .line 21
.end method

.method private setLeftTopRightBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Landroid/widget/TextView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 16
    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 18
    sub-int/2addr v1, v2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v1

    .line 26
    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 27
    iget v4, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 29
    sub-int/2addr v3, v4

    .line 31
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 36
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 39
    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 41
    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 43
    iget v4, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget v1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 51
    iget v2, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 53
    iget v3, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 55
    iget v4, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, LVb/l;->l(Landroid/view/View;IIII)V

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method


# virtual methods
.method getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 2
    return v0
    .line 4
.end method

.method getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 2
    return v0
    .line 4
.end method

.method getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 2
    return v0
    .line 4
.end method

.method getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 2
    return v0
    .line 4
.end method

.method public setBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->bottom:I

    .line 6
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setLeft(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->left:I

    .line 6
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setRight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->right:I

    .line 6
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/transition/ChangeBounds$ViewBounds;->top:I

    .line 6
    invoke-direct {p0}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
