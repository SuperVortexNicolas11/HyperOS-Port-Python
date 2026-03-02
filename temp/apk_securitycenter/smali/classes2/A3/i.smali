.class public final LA3/i;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseArray;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object p2, p0, LA3/i;->b:Landroid/util/SparseArray;

    .line 10
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, LA3/i;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LA3/i;->a:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)LA3/i;
    .locals 1

    .line 1
    new-instance v0, LA3/i;

    .line 2
    invoke-direct {v0, p0, p1}, LA3/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;IZ)LA3/i;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    if-nez p3, :cond_0

    .line 11
    new-instance p2, LA3/i;

    .line 13
    invoke-direct {p2, p0, p1}, LA3/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    return-object p2

    .line 18
    :cond_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 19
    if-nez p2, :cond_2

    .line 21
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 28
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance p1, LA3/i;

    .line 36
    invoke-direct {p1, p0, p2}, LA3/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    return-object p1

    .line 41
    :cond_2
    :goto_0
    new-instance p2, LA3/i;

    .line 42
    invoke-direct {p2, p0, p1}, LA3/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    return-object p2
    .line 47
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/i;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/i;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, LA3/i;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v0
    .line 23
.end method

.method public g(ILjava/lang/String;)LA3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/i;->f(I)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
    .line 11
.end method
