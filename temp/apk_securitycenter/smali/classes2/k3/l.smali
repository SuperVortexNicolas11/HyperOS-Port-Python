.class public Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lk3/l;-><init>(Ll3/b;Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime$a;)V

    return-void
.end method

.method public constructor <init>(Ll3/b;Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/l;->a:Ll3/b;

    return-void
.end method

.method public static synthetic f(LA3/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/l;->k(LA3/i;)V

    return-void
.end method

.method public static synthetic g(Lk3/l;Lm3/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk3/l;->j(Lm3/h;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lm3/h;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/l;->a:Ll3/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p3, p2}, Ll3/b;->d(Lm3/a;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private static synthetic k(LA3/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->q0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LA3/i;->e()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh3/f;->o(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
    .line 15
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
    const v0, 0x7f0e012c    # @layout/conversation_pickup_list_item 'res/layout/conversation_pickup_list_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lm3/h;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/l;->i(Lm3/h;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lm3/h;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk3/l;->h(LA3/i;Lm3/h;I)V

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

.method public h(LA3/i;Lm3/h;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lm3/h;->b()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    const v1, 0x7f0b05a0    # @id/img_check

    .line 11
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    const v2, 0x7f0b0d95    # @id/tv_title

    .line 21
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    const v3, 0x7f0b0cf2    # @id/tv_desc

    .line 31
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-virtual {p2}, Lm3/h;->d()Z

    .line 41
    move-result v0

    .line 44
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 68
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2}, Lm3/h;->e()I

    .line 77
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {p1, v3}, LA3/i;->f(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2}, Lm3/h;->a()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 97
    new-instance v1, Lk3/j;

    .line 99
    invoke-direct {v1, p0, p2, p3}, Lk3/j;-><init>(Lk3/l;Lm3/h;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 107
    instance-of p3, p3, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;

    .line 109
    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p2}, Lm3/h;->c()Lm3/h$a;

    .line 113
    move-result-object p2

    .line 116
    sget-object p3, Lm3/h$a;->e:Lm3/h$a;

    .line 117
    if-ne p2, p3, :cond_0

    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 121
    check-cast p2, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;

    .line 123
    new-instance p3, Lk3/k;

    .line 125
    invoke-direct {p3, p1}, Lk3/k;-><init>(LA3/i;)V

    .line 127
    invoke-virtual {p2, p3}, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;->setOnViewDisableTouchListener(Lcom/miui/gamebooster/customview/o;)V

    .line 130
    :cond_0
    return-void
    .line 133
.end method

.method public i(Lm3/h;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm3/e;

    .line 2
    return p1
    .line 4
.end method
