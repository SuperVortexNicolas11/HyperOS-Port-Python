.class public LJ4/g;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ4/g;->c:I

    .line 6
    iput v0, p0, LJ4/g;->d:I

    .line 8
    const-string v0, "GameBoxBusinessItemDecoration"

    .line 10
    iput-object v0, p0, LJ4/g;->e:Ljava/lang/String;

    .line 12
    iput p1, p0, LJ4/g;->a:I

    .line 14
    iput-object p2, p0, LJ4/g;->b:Ljava/util/List;

    .line 16
    invoke-direct {p0}, LJ4/g;->f()V

    .line 18
    return-void
    .line 21
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ4/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, LJ4/g;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LM4/c;

    .line 17
    instance-of v2, v1, LM4/b;

    .line 19
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget v2, p0, LJ4/g;->c:I

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    iput v0, p0, LJ4/g;->c:I

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v1, LM4/a;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget v1, p0, LJ4/g;->d:I

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iput v0, p0, LJ4/g;->d:I

    .line 39
    :cond_1
    :goto_1
    iget v1, p0, LJ4/g;->d:I

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    iget v1, p0, LJ4/g;->c:I

    .line 45
    if-eq v1, v3, :cond_2

    .line 47
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, LJ4/g;->e:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "fap = "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, LJ4/g;->d:I

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", fbp = "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p0, LJ4/g;->c:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
    .line 87
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p4

    .line 9
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()I

    .line 12
    move-result p4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    iget p4, p0, LJ4/g;->a:I

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 21
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget p4, p0, LJ4/g;->a:I

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 28
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 30
    :goto_0
    iget p4, p0, LJ4/g;->c:I

    .line 32
    if-ne p3, p4, :cond_1

    .line 34
    const/4 p4, 0x0

    .line 36
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget p4, p0, LJ4/g;->a:I

    .line 39
    div-int/lit8 p4, p4, 0x2

    .line 41
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    :cond_1
    add-int/2addr p3, v0

    .line 45
    iget p4, p0, LJ4/g;->d:I

    .line 46
    if-ne p3, p4, :cond_2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 53
    const/high16 p3, 0x41400000    # 12.0f

    .line 54
    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 56
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget p2, p0, LJ4/g;->a:I

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    :goto_1
    return-void
    .line 67
.end method
