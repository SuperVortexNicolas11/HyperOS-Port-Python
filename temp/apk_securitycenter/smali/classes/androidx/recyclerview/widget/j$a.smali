.class Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/j$c;Landroidx/recyclerview/widget/j$c;)I
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-nez v4, :cond_1

    .line 13
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    const/4 v5, -0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    move v2, v5

    .line 24
    :goto_2
    return v2

    .line 25
    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 26
    iget-boolean v3, p2, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 28
    if-eq v0, v3, :cond_5

    .line 30
    if-eqz v0, :cond_4

    .line 32
    move v2, v5

    .line 34
    :cond_4
    return v2

    .line 35
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/j$c;->b:I

    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/j$c;->b:I

    .line 38
    sub-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_6

    .line 41
    return v0

    .line 43
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/j$c;->c:I

    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/j$c;->c:I

    .line 46
    sub-int/2addr p1, p2

    .line 48
    if-eqz p1, :cond_7

    .line 49
    return p1

    .line 51
    :cond_7
    return v1
    .line 52
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/j$c;

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/j$c;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$a;->a(Landroidx/recyclerview/widget/j$c;Landroidx/recyclerview/widget/j$c;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
