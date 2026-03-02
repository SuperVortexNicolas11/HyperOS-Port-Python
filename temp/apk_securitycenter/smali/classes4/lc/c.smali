.class public abstract Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/c;->b(Landroid/view/View;IF)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/c;->e(Landroid/view/View;IF)V

    .line 2
    return-void
    .line 5
.end method

.method public static c(IF)Llc/c$a;
    .locals 1

    .line 1
    new-instance v0, Llc/c$a;

    .line 2
    invoke-direct {v0, p0, p1}, Llc/c$a;-><init>(IF)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$B;IFZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Llc/b;

    .line 6
    invoke-direct {p3, p0, p1, p2}, Llc/b;-><init>(Landroid/view/View;IF)V

    .line 8
    const-wide/16 p1, 0x0

    .line 11
    cmp-long p1, p4, p1

    .line 13
    if-gtz p1, :cond_0

    .line 15
    const-wide/16 p4, 0x64

    .line 17
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Llc/c;->e(Landroid/view/View;IF)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private static e(Landroid/view/View;IF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Llc/c;->c(IF)Llc/c$a;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    :cond_2
    :goto_1
    return-void
    .line 37
.end method
