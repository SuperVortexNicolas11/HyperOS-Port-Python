.class Landroidx/viewpager/widget/OriginalViewPager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
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
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 12
    iget-boolean v0, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 14
    iget-boolean v1, p2, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Z

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->e:I

    .line 26
    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$f;->e:I

    .line 28
    sub-int/2addr p1, p2

    .line 30
    return p1
    .line 31
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager$j;->a(Landroid/view/View;Landroid/view/View;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
