.class public Lcom/miui/gamebooster/windowmanager/newbox/s;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:LF4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->a:I

    .line 6
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->b:I

    .line 9
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->f:LF4/b;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f070e14    # @dimen/game_toolbox_function_dual_item_space '@dimen/dp_8'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->c:I

    .line 24
    const p2, 0x7f070e1c    # @dimen/game_toolbox_function_single_item_top_space_first '@dimen/dp_3'

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result p2

    .line 32
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->d:I

    .line 33
    const p2, 0x7f070e01    # @dimen/game_toolbox_content_padding_start '@dimen/dp_12'

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->e:I

    .line 42
    return-void
    .line 44
.end method

.method private f(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->f:LF4/b;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lcom/miui/gamebooster/model/n;

    .line 25
    invoke-virtual {v2, v3, v0}, LF4/b;->i(Lcom/miui/gamebooster/model/n;I)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_1
    return v0
    .line 39
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    move-result-object p4

    .line 12
    instance-of p4, p4, LA3/f;

    .line 13
    if-nez p4, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    move-result-object p4

    .line 21
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    if-nez p4, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 27
    move-result-object p4

    .line 30
    check-cast p4, LA3/f;

    .line 31
    invoke-virtual {p4}, LA3/f;->t()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p4}, LA3/f;->t()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p4}, LA3/f;->t()Ljava/util/List;

    .line 50
    move-result-object p4

    .line 53
    invoke-direct {p0, p4}, Lcom/miui/gamebooster/windowmanager/newbox/s;->f(Ljava/util/List;)I

    .line 54
    move-result p4

    .line 57
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 58
    move-result p2

    .line 61
    if-ge p2, p4, :cond_6

    .line 62
    rem-int/lit8 p2, p2, 0x2

    .line 64
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    iget p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->c:I

    .line 69
    div-int/lit8 p3, p3, 0x2

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->e:I

    .line 74
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 76
    if-nez p2, :cond_5

    .line 78
    iget p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->c:I

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    iget p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->e:I

    .line 85
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    goto :goto_3

    .line 89
    :cond_6
    sub-int/2addr p2, p4

    .line 90
    const/4 p3, 0x4

    .line 91
    if-ge p2, p3, :cond_7

    .line 92
    iget p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/s;->d:I

    .line 94
    goto :goto_2

    .line 96
    :cond_7
    const/4 p2, 0x0

    .line 97
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 98
    :cond_8
    :goto_3
    return-void
    .line 100
.end method
