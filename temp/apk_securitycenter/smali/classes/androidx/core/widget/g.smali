.class public Landroidx/core/widget/g;
.super Landroidx/core/widget/a;
.source "SourceFile"


# instance fields
.field private final s:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/g;->s:Landroid/widget/ListView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->s:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    move-result v4

    .line 19
    add-int v5, v4, v3

    .line 20
    const/4 v6, 0x1

    .line 22
    if-lez p1, :cond_1

    .line 23
    if-lt v5, v1, :cond_2

    .line 25
    sub-int/2addr v3, v6

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 39
    if-gt p1, v0, :cond_2

    .line 40
    return v2

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 43
    if-gtz v4, :cond_2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    move-result p1

    .line 54
    if-ltz p1, :cond_2

    .line 55
    return v2

    .line 57
    :cond_2
    return v6

    .line 58
    :cond_3
    return v2
    .line 59
.end method

.method public j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/g;->s:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 4
    return-void
    .line 7
.end method
