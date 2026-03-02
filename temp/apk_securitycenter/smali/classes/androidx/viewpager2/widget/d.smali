.class final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    sput-object v0, Landroidx/viewpager2/widget/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    return-void
    .line 14
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    return-void
    .line 7
.end method

.method private a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    aput v4, v5, v1

    .line 27
    aput v0, v5, v3

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, [[I

    .line 37
    move v5, v3

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 40
    iget-object v6, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    .line 53
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v8, :cond_2

    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    :goto_2
    aget-object v8, v4, v5

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v9

    .line 70
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    :goto_3
    sub-int/2addr v9, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    move-result v9

    .line 78
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    goto :goto_3

    .line 81
    :goto_4
    aput v9, v8, v3

    .line 82
    aget-object v8, v4, v5

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    move-result v6

    .line 91
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    :goto_5
    add-int/2addr v6, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v6

    .line 99
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    goto :goto_5

    .line 102
    :goto_6
    aput v6, v8, v1

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "null view contained in the view hierarchy"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 115
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/d$a;

    .line 116
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/d$a;-><init>(Landroidx/viewpager2/widget/d;)V

    .line 118
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    move v2, v1

    .line 124
    :goto_7
    if-ge v2, v0, :cond_8

    .line 125
    add-int/lit8 v5, v2, -0x1

    .line 127
    aget-object v5, v4, v5

    .line 129
    aget v5, v5, v1

    .line 131
    aget-object v6, v4, v2

    .line 133
    aget v6, v6, v3

    .line 135
    if-eq v5, v6, :cond_7

    .line 137
    return v3

    .line 139
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_7

    .line 142
    :cond_8
    aget-object v2, v4, v3

    .line 143
    aget v5, v2, v1

    .line 145
    aget v2, v2, v3

    .line 147
    sub-int/2addr v5, v2

    .line 149
    if-gtz v2, :cond_a

    .line 150
    sub-int/2addr v0, v1

    .line 152
    aget-object v0, v4, v0

    .line 153
    aget v0, v0, v1

    .line 155
    if-ge v0, v5, :cond_9

    .line 157
    goto :goto_8

    .line 159
    :cond_9
    return v1

    .line 160
    :cond_a
    :goto_8
    return v3
    .line 161
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/viewpager2/widget/d;->c(Landroid/view/View;)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method private static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/viewpager2/widget/d;->c(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    return v1
    .line 44
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/d;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 11
    move-result v0

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager2/widget/d;->b()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
    .line 25
.end method
