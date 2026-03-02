.class LY1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:LY1/b;


# direct methods
.method constructor <init>(LY1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/b$b;->d:LY1/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0bfc    # @id/task_icon

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, LY1/b$b;->a:Landroid/widget/ImageView;

    .line 16
    const p1, 0x7f0b0c01    # @id/task_title

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, LY1/b$b;->b:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0c00    # @id/task_summary

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LY1/b$b;->c:Landroid/widget/TextView;

    .line 38
    new-instance p1, LY1/c;

    .line 40
    invoke-direct {p1, p0, p2}, LY1/c;-><init>(LY1/b$b;Landroid/view/View;)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
    .line 48
.end method

.method public static synthetic b(LY1/b$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/b$b;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, LY1/b$b;->d:LY1/b;

    .line 2
    invoke-static {p2}, LY1/b;->p(LY1/b;)LY1/b$a;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, LY1/b$b;->d:LY1/b;

    .line 10
    invoke-static {p2}, LY1/b;->p(LY1/b;)LY1/b$a;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result v0

    .line 19
    invoke-interface {p2, p1, v0}, LY1/b$a;->a(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
