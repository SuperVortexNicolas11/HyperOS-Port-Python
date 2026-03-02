.class public Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private mIncludeEdge:Z

.field protected mSpace:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mIncludeEdge:Z

    .line 3
    iput p1, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    .line 6
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mIncludeEdge:Z

    return-void
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 8
    move-result p4

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 12
    move-result p2

    .line 15
    rem-int p3, p2, p4

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->isRtl()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mIncludeEdge:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    .line 28
    mul-int v1, p3, v0

    .line 30
    div-int/2addr v1, p4

    .line 32
    sub-int v1, v0, v1

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 37
    mul-int/2addr p3, v0

    .line 39
    div-int/2addr p3, p4

    .line 40
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    if-ge p2, p4, :cond_0

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    .line 50
    mul-int v1, p3, v0

    .line 52
    div-int/2addr v1, p4

    .line 54
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 57
    mul-int/2addr p3, v0

    .line 59
    div-int/2addr p3, p4

    .line 60
    sub-int p3, v0, p3

    .line 61
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 63
    if-lt p2, p4, :cond_5

    .line 65
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mIncludeEdge:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    .line 74
    mul-int v1, p3, v0

    .line 76
    div-int/2addr v1, p4

    .line 78
    sub-int v1, v0, v1

    .line 79
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 83
    mul-int/2addr p3, v0

    .line 85
    div-int/2addr p3, p4

    .line 86
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 87
    if-ge p2, p4, :cond_3

    .line 89
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;->mSpace:I

    .line 96
    mul-int v1, p3, v0

    .line 98
    div-int/2addr v1, p4

    .line 100
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 103
    mul-int/2addr p3, v0

    .line 105
    div-int/2addr p3, p4

    .line 106
    sub-int p3, v0, p3

    .line 107
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    if-lt p2, p4, :cond_5

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 113
    :cond_5
    :goto_0
    return-void
    .line 115
.end method
