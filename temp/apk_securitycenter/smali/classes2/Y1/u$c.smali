.class LY1/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/CheckBox;

.field final synthetic g:LY1/u;


# direct methods
.method constructor <init>(LY1/u;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY1/u$c;->g:LY1/u;

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
    iput-object p1, p0, LY1/u$c;->a:Landroid/widget/ImageView;

    .line 16
    const p1, 0x7f0b0c01    # @id/task_title

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, LY1/u$c;->b:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0c00    # @id/task_summary

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LY1/u$c;->c:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b0bfb    # @id/task_delete

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, LY1/u$c;->d:Landroid/widget/ImageView;

    .line 49
    const p1, 0x7f0b0bf9    # @id/task_arrow

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    iput-object p1, p0, LY1/u$c;->e:Landroid/widget/ImageView;

    .line 60
    const p1, 0x7f0b03c3    # @id/exit_select

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/CheckBox;

    .line 69
    iput-object p1, p0, LY1/u$c;->f:Landroid/widget/CheckBox;

    .line 71
    iget-object p1, p0, LY1/u$c;->d:Landroid/widget/ImageView;

    .line 73
    new-instance v0, LY1/v;

    .line 75
    invoke-direct {v0, p0}, LY1/v;-><init>(LY1/u$c;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p1, LY1/w;

    .line 83
    invoke-direct {p1, p0}, LY1/w;-><init>(LY1/u$c;)V

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
    .line 91
.end method

.method public static synthetic b(LY1/u$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/u$c;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LY1/u$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/u$c;->j(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(LY1/u$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(LY1/u$c;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic f(LY1/u$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic g(LY1/u$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(LY1/u$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic i(LY1/u$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY1/u$c;->g:LY1/u;

    .line 2
    invoke-static {p1}, LY1/u;->m(LY1/u;)LY1/u$b;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LY1/u$c;->g:LY1/u;

    .line 10
    invoke-static {p1}, LY1/u;->m(LY1/u;)LY1/u$b;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result v0

    .line 19
    invoke-interface {p1, v0}, LY1/u$b;->onItemClick(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY1/u$c;->g:LY1/u;

    .line 2
    invoke-static {p1}, LY1/u;->m(LY1/u;)LY1/u$b;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LY1/u$c;->g:LY1/u;

    .line 10
    invoke-static {p1}, LY1/u;->m(LY1/u;)LY1/u$b;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result v0

    .line 19
    invoke-interface {p1, v0}, LY1/u$b;->a(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
