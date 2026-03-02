.class public abstract LE2/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field a:I

.field protected b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Paint;

.field private g:Landroid/util/SparseIntArray;

.field protected h:Ljava/util/HashMap;

.field private i:Landroid/view/GestureDetector;

.field private j:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    const-string v0, "#00000000"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, LE2/a;->a:I

    .line 11
    const/16 v0, 0x64

    .line 13
    iput v0, p0, LE2/a;->b:I

    .line 15
    const-string v1, "#ffffffff"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 22
    iput v1, p0, LE2/a;->c:I

    .line 23
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LE2/a;->d:I

    .line 26
    new-instance v1, Landroid/util/SparseIntArray;

    .line 28
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    iput-object v1, p0, LE2/a;->g:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, LE2/a;->h:Ljava/util/HashMap;

    .line 40
    new-instance v0, LE2/a$b;

    .line 42
    invoke-direct {v0, p0}, LE2/a$b;-><init>(LE2/a;)V

    .line 44
    iput-object v0, p0, LE2/a;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    iput-object v0, p0, LE2/a;->f:Landroid/graphics/Paint;

    .line 54
    iget v1, p0, LE2/a;->c:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic f(LE2/a;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/a;->i:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic g(LE2/a;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/a;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private i(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LE2/a;->m(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    return p1

    .line 12
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 13
    invoke-direct {p0, p1}, LE2/a;->i(I)I

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method private r(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private s(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE2/a;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    iget-object v2, p0, LE2/a;->h:Ljava/util/HashMap;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, LE2/b;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v4

    .line 43
    iget v5, v2, LE2/b;->a:I

    .line 44
    iget v6, p0, LE2/a;->b:I

    .line 46
    sub-int v6, v5, v6

    .line 48
    int-to-float v6, v6

    .line 50
    cmpg-float v6, v6, v3

    .line 51
    if-gtz v6, :cond_0

    .line 53
    int-to-float v5, v5

    .line 55
    cmpg-float v5, v3, v5

    .line 56
    if-gtz v5, :cond_0

    .line 58
    iget-object p1, v2, LE2/b;->c:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v2, LE2/b;->c:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, LE2/b$a;

    .line 87
    iget v5, v0, LE2/b$a;->d:I

    .line 89
    int-to-float v5, v5

    .line 91
    cmpg-float v5, v5, v3

    .line 92
    if-gtz v5, :cond_2

    .line 94
    iget v5, v0, LE2/b$a;->e:I

    .line 96
    int-to-float v5, v5

    .line 98
    cmpg-float v5, v3, v5

    .line 99
    if-gtz v5, :cond_2

    .line 101
    iget v5, v0, LE2/b$a;->b:I

    .line 103
    int-to-float v5, v5

    .line 105
    cmpg-float v5, v5, v4

    .line 106
    if-gtz v5, :cond_2

    .line 108
    iget v5, v0, LE2/b$a;->c:I

    .line 110
    int-to-float v5, v5

    .line 112
    cmpl-float v5, v5, v4

    .line 113
    if-ltz v5, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 126
    iget v0, v0, LE2/b$a;->a:I

    .line 127
    invoke-direct {p0, p1, v0}, LE2/a;->r(II)V

    .line 129
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 142
    iget v0, v2, LE2/b;->b:I

    .line 143
    invoke-direct {p0, p1, v0}, LE2/a;->r(II)V

    .line 145
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p1

    .line 158
    iget v0, v2, LE2/b;->b:I

    .line 159
    invoke-direct {p0, p1, v0}, LE2/a;->r(II)V

    .line 161
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    return p1
    .line 167
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    move-result p2

    .line 8
    invoke-virtual {p0, p2}, LE2/a;->l(I)I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    move-result-object p3

    .line 16
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-eqz p4, :cond_1

    .line 19
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 23
    move-result p3

    .line 26
    invoke-virtual {p0, p2}, LE2/a;->p(I)Z

    .line 27
    move-result p4

    .line 30
    if-nez p4, :cond_3

    .line 31
    invoke-virtual {p0, p2, p3}, LE2/a;->o(II)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget p2, p0, LE2/a;->b:I

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, LE2/a;->d:I

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, LE2/a;->p(I)Z

    .line 49
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    invoke-virtual {p0, p2}, LE2/a;->m(I)Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    iget p2, p0, LE2/a;->b:I

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget p2, p0, LE2/a;->d:I

    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    :cond_3
    :goto_0
    return-void
    .line 70
.end method

.method protected h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V
    .locals 6

    .line 1
    iget v0, p0, LE2/a;->d:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p4}, LE2/a;->p(I)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p0, p4, v0}, LE2/a;->o(II)Z

    .line 26
    move-result p4

    .line 29
    if-nez p4, :cond_1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 32
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result p2

    .line 39
    add-int/2addr p3, p2

    .line 40
    int-to-float v4, p3

    .line 41
    iget p2, p0, LE2/a;->b:I

    .line 42
    int-to-float p2, p2

    .line 44
    cmpl-float p2, v4, p2

    .line 45
    if-ltz p2, :cond_1

    .line 47
    int-to-float v1, p5

    .line 49
    iget p2, p0, LE2/a;->d:I

    .line 50
    int-to-float p2, p2

    .line 52
    sub-float v2, v4, p2

    .line 53
    int-to-float v3, p6

    .line 55
    iget-object v5, p0, LE2/a;->f:Landroid/graphics/Paint;

    .line 56
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 63
    move-result p2

    .line 66
    int-to-float v4, p2

    .line 67
    iget p2, p0, LE2/a;->b:I

    .line 68
    int-to-float p2, p2

    .line 70
    cmpl-float p2, v4, p2

    .line 71
    if-ltz p2, :cond_1

    .line 73
    int-to-float v1, p5

    .line 75
    iget p2, p0, LE2/a;->d:I

    .line 76
    int-to-float p2, p2

    .line 78
    sub-float v2, v4, p2

    .line 79
    int-to-float v3, p6

    .line 81
    iget-object v5, p0, LE2/a;->f:Landroid/graphics/Paint;

    .line 82
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_1
    :goto_0
    return-void
    .line 88
.end method

.method protected j(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/a;->i(I)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method protected abstract k(I)Ljava/lang/String;
.end method

.method protected l(I)I
    .locals 1

    .line 1
    iget v0, p0, LE2/a;->e:I

    .line 2
    sub-int/2addr p1, v0

    .line 4
    return p1
    .line 5
.end method

.method protected m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    if-gtz p1, :cond_2

    .line 10
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 14
    invoke-virtual {p0, v2}, LE2/a;->k(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, LE2/a;->k(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    return v0

    .line 26
    :cond_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    return p1
    .line 32
.end method

.method protected n(II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method protected o(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, LE2/a;->j(I)I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    return v1

    .line 17
    :cond_2
    return v0
    .line 18
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object p1, p0, LE2/a;->i:Landroid/view/GestureDetector;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p3

    .line 14
    iget-object v0, p0, LE2/a;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    invoke-direct {p1, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    iput-object p1, p0, LE2/a;->i:Landroid/view/GestureDetector;

    .line 20
    new-instance p1, LE2/a$a;

    .line 22
    invoke-direct {p1, p0}, LE2/a$a;-><init>(LE2/a;)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :cond_0
    iget-object p1, p0, LE2/a;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    return-void
    .line 35
.end method

.method protected p(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method

.method protected q(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, LE2/a;->k(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    move-result-object p1

    .line 13
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, LE2/a;->j(I)I

    .line 24
    move-result v2

    .line 27
    sub-int v2, p2, v2

    .line 28
    rem-int/2addr v2, p1

    .line 30
    sub-int/2addr p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_0
    add-int/2addr p2, p1

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, LE2/a;->k(I)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object p1, v1

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    return v0

    .line 43
    :cond_2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 47
    xor-int/2addr p1, v0

    .line 48
    return p1
    .line 49
.end method
