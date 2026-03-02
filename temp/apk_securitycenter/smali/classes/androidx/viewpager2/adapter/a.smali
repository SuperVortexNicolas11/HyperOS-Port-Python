.class public final Landroidx/viewpager2/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/a;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Landroidx/core/view/ViewCompat;->k()I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 24
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 28
    new-instance p0, Landroidx/viewpager2/adapter/a;

    .line 31
    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 33
    return-object p0
    .line 36
.end method


# virtual methods
.method c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    return-object v0
    .line 6
.end method
