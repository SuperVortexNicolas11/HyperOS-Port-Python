.class public Lw4/d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, Lw4/d;->a:I

    .line 5
    iput p2, p0, Lw4/d;->b:I

    .line 7
    iput-boolean p3, p0, Lw4/d;->c:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    move-result-object p3

    .line 9
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 21
    move-result p2

    .line 24
    iget p3, p0, Lw4/d;->a:I

    .line 25
    div-int/2addr p3, p2

    .line 27
    rem-int v0, p4, p3

    .line 28
    iget-boolean v2, p0, Lw4/d;->c:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget v2, p0, Lw4/d;->b:I

    .line 34
    mul-int v3, v0, v2

    .line 36
    div-int/2addr v3, p3

    .line 38
    sub-int v3, v2, v3

    .line 39
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 41
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/2addr v0, p3

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    if-ge p4, p3, :cond_0

    .line 48
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_0
    if-ne p2, v1, :cond_1

    .line 52
    iget-boolean p2, p0, Lw4/d;->d:Z

    .line 54
    if-eqz p2, :cond_1

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 58
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Lw4/d;->b:I

    .line 63
    mul-int v3, v0, v2

    .line 65
    div-int/2addr v3, p3

    .line 67
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    div-int/2addr v0, p3

    .line 72
    sub-int v0, v2, v0

    .line 73
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    if-lt p4, p3, :cond_6

    .line 77
    if-ne p2, v1, :cond_3

    .line 79
    iget-boolean p2, p0, Lw4/d;->d:Z

    .line 81
    if-eqz p2, :cond_3

    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 85
    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    goto :goto_1

    .line 89
    :cond_4
    instance-of p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 90
    if-eqz p3, :cond_6

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()I

    .line 100
    move-result p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    iget p2, p0, Lw4/d;->b:I

    .line 106
    div-int/lit8 p2, p2, 0x2

    .line 108
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget p2, p0, Lw4/d;->b:I

    .line 113
    div-int/lit8 p2, p2, 0x2

    .line 115
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 117
    :goto_0
    iget p2, p0, Lw4/d;->b:I

    .line 119
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    :cond_6
    :goto_1
    return-void
    .line 123
.end method
