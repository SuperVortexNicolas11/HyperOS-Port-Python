.class public Lcom/miui/gamebooster/windowmanager/newbox/r;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f070e4f    # @dimen/game_toolbox_performance_function_item_space '@dimen/dp_8'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/r;->a:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    move-result-object p4

    .line 12
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    if-nez p4, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    move-result-object p4

    .line 21
    check-cast p4, LA3/h;

    .line 22
    invoke-virtual {p4}, LA3/h;->getItemCount()I

    .line 24
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    move-result p2

    .line 34
    rem-int/lit8 p3, p2, 0x2

    .line 35
    const/4 p4, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p3, p4, :cond_3

    .line 40
    iget p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/r;->a:I

    .line 42
    div-int/2addr p4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p4, v0

    .line 46
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 47
    if-nez p3, :cond_4

    .line 49
    iget p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/r;->a:I

    .line 51
    div-int/lit8 v0, p3, 0x2

    .line 53
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    if-lt p2, v1, :cond_5

    .line 57
    iget p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/r;->a:I

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 61
    :cond_5
    return-void
    .line 63
.end method
