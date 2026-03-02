.class public Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Ll3/b;

.field private b:Z


# direct methods
.method public constructor <init>(Ll3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/e;->a:Ll3/b;

    .line 5
    iput-boolean p2, p0, Lk3/e;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic f(Lk3/e;Lm3/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk3/e;->i(Lm3/d;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lm3/d;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->a:Ll3/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p3, p2}, Ll3/b;->d(Lm3/a;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e012a    # @layout/conversation_light_list_item 'res/layout/conversation_light_list_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lm3/d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/e;->h(Lm3/d;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lm3/d;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk3/e;->g(LA3/i;Lm3/d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(LA3/i;Lm3/d;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    iget-boolean v1, p0, Lk3/e;->b:Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    const v0, 0x7f0b05a0    # @id/img_check

    .line 9
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lk3/e;->b:Z

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    const v1, 0x7f0b0d95    # @id/tv_title

    .line 21
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lk3/e;->b:Z

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-boolean v2, p0, Lk3/e;->b:Z

    .line 33
    const v3, 0x7f0b0655    # @id/iv_icon

    .line 35
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    const v4, 0x3e99999a    # 0.3f

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lm3/d;->c()Z

    .line 60
    move-result v2

    .line 63
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 66
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 73
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p2}, Lm3/d;->a()I

    .line 89
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2}, Lm3/d;->d()I

    .line 102
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 109
    new-instance v0, Lk3/d;

    .line 111
    invoke-direct {v0, p0, p2, p3}, Lk3/d;-><init>(Lk3/e;Lm3/d;I)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
    .line 119
.end method

.method public h(Lm3/d;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/e;->b:Z

    .line 2
    return-void
    .line 4
.end method
