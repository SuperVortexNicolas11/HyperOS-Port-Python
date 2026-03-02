.class public final La2/e;
.super Lmiuix/recyclerview/card/f;
.source "SourceFile"


# instance fields
.field private final t:[I

.field private final u:F

.field private v:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "noPaddingType"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, La2/e;->t:[I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p1, p0, La2/e;->u:F

    .line 27
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1, p2}, La2/e;->y(La2/e;IILjava/lang/Object;)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, La2/e;->v:I

    .line 36
    return-void
    .line 38
.end method

.method private final x(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 5
    int-to-float v0, v0

    .line 7
    iget v1, p0, La2/e;->u:F

    .line 8
    mul-float/2addr v0, v1

    .line 10
    add-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
    .line 13
.end method

.method static synthetic y(La2/e;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, La2/e;->x(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "parent"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "state"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemViewType(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 31
    iget-object v1, p0, La2/e;->t:[I

    .line 32
    invoke-static {v1, v0}, LMa/i;->u([II)Z

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/recyclerview/card/f;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 41
    return-void

    .line 44
    :cond_0
    iget v0, p0, La2/e;->v:I

    .line 45
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 47
    iget v0, p0, La2/e;->v:I

    .line 50
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/recyclerview/card/f;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 55
    return-void
    .line 58
.end method

.method public final z(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, La2/e;->x(I)I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, La2/e;->v:I

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 13
    iget p1, p0, La2/e;->v:I

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 21
    iget p1, p0, La2/e;->v:I

    .line 24
    return p1
    .line 26
.end method
