.class public LO1/l$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/l;

    .line 5
    invoke-static {p2}, LO1/l;->j(LO1/l;)I

    .line 7
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    invoke-static {p2}, LO1/l;->j(LO1/l;)I

    .line 19
    move-result p2

    .line 22
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
