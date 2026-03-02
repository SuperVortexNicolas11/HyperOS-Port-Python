.class public Lcom/miui/dock/edit/a;
.super LR2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/edit/a$a;,
        Lcom/miui/dock/edit/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lcom/miui/dock/edit/a$a;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR2/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 11
    iput-boolean v1, p0, Lcom/miui/dock/edit/a;->d:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 16
    iput-object p1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x7f0c002b    # @integer/gd_app_edit_quick_default_count '6'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/miui/dock/edit/a;->f:I

    .line 35
    return-void
    .line 37
.end method

.method private A(LQ2/j;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ2/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LQ2/h;

    .line 6
    iget-object p1, p1, LQ2/h;->b:LQ2/h$a;

    .line 8
    sget-object v0, LQ2/h$a;->a:LQ2/h$a;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method private synthetic B(ILQ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/dock/edit/a;->c:Lcom/miui/dock/edit/a$a;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/miui/dock/edit/a$a;->a(ILQ2/j;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic C(Lcom/miui/dock/edit/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->p()I

    .line 2
    move-result p2

    .line 5
    iget v0, p0, Lcom/miui/dock/edit/a;->f:I

    .line 6
    if-ge p2, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 11
    xor-int/lit8 v0, p2, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 15
    iget-object p1, p1, Lcom/miui/dock/edit/a$b;->e:Landroid/widget/TextView;

    .line 17
    if-nez p2, :cond_1

    .line 19
    const p2, 0x7f120be4    # @string/gd_sidebar_edit_btn_close 'Hide'

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    const p2, 0x7f120be5    # @string/gd_sidebar_edit_btn_expand 'More'

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->n()V

    .line 31
    return-void
    .line 34
.end method

.method private L(Lcom/miui/dock/edit/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 13
    iget-object p1, p1, Lcom/miui/dock/edit/a$b;->e:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const v0, 0x7f120be4    # @string/gd_sidebar_edit_btn_close 'Hide'

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    const v0, 0x7f120be5    # @string/gd_sidebar_edit_btn_expand 'More'

    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic l(Lcom/miui/dock/edit/a;Lcom/miui/dock/edit/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/dock/edit/a;->C(Lcom/miui/dock/edit/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/dock/edit/a;ILQ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/dock/edit/a;->B(ILQ2/j;Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->p()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, LQ2/j;

    .line 26
    instance-of v3, v2, LS2/c;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 37
    iget v4, p0, Lcom/miui/dock/edit/a;->f:I

    .line 38
    sub-int v4, v0, v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lcom/miui/dock/edit/a;->I(LQ2/j;)V

    .line 44
    iget-object v3, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 55
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, LQ2/j;

    .line 84
    invoke-virtual {p0, v1}, Lcom/miui/dock/edit/a;->u(LQ2/j;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    :cond_3
    return-void
    .line 95
.end method

.method private p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, LQ2/j;

    .line 19
    instance-of v2, v2, LS2/c;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method private q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0e02af    # @layout/layout_app_edit_item2 'res/layout/layout_app_edit_item2.xml'

    return p1

    :cond_0
    const p1, 0x7f0e02b0    # @layout/layout_app_edit_more 'res/layout/layout_app_edit_more.xml'

    return p1

    :cond_1
    const p1, 0x7f0e02b1    # @layout/layout_app_edit_title 'res/layout/layout_app_edit_title.xml'

    return p1
.end method

.method private r(LQ2/j;)I
    .locals 2

    .line 1
    instance-of v0, p1, LS2/c;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/miui/dock/edit/a;->s()Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_4

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    instance-of v1, v1, LS2/c;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, LQ2/c;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    :goto_1
    if-ltz p1, :cond_4

    .line 50
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    instance-of v0, v0, LQ2/c;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    return p1

    .line 62
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    return p1
    .line 74
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LQ2/j;

    .line 17
    instance-of v1, v1, LQ2/k;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    if-gez v0, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    return-void
    .line 34
.end method

.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LQ2/j;

    .line 17
    instance-of v2, v1, LQ2/h;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, LQ2/h;

    .line 23
    iget-object v1, v1, LQ2/h;->b:LQ2/h$a;

    .line 25
    sget-object v2, LQ2/h$a;->a:LQ2/h$a;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    if-gez v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 39
    return-void
    .line 42
.end method

.method public F(Lcom/miui/dock/edit/a$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LQ2/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    iget-boolean v2, p0, Lcom/miui/dock/edit/a;->d:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p1}, LQ2/j;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/dock/edit/a;->x(I)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    new-instance v1, LP2/a;

    .line 34
    invoke-direct {v1, p0, p2, v0}, LP2/a;-><init>(Lcom/miui/dock/edit/a;ILQ2/j;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/dock/edit/a;->z(I)Z

    .line 43
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->p()I

    .line 52
    move-result p2

    .line 55
    iget-object v0, p1, Lcom/miui/dock/edit/a$b;->e:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 63
    add-int/2addr v1, p2

    .line 64
    iget v4, p0, Lcom/miui/dock/edit/a;->f:I

    .line 65
    if-le v1, v4, :cond_2

    .line 67
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lcom/miui/dock/edit/a$b;->d:Landroid/view/View;

    .line 75
    if-lez p2, :cond_3

    .line 77
    move v2, v3

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 88
    add-int/2addr p2, v0

    .line 89
    iget v0, p0, Lcom/miui/dock/edit/a;->f:I

    .line 90
    if-le p2, v0, :cond_4

    .line 92
    invoke-direct {p0, p1}, Lcom/miui/dock/edit/a;->L(Lcom/miui/dock/edit/a$b;)V

    .line 94
    :cond_4
    iget-object p2, p1, Lcom/miui/dock/edit/a$b;->d:Landroid/view/View;

    .line 97
    new-instance v0, LP2/b;

    .line 99
    invoke-direct {v0, p0, p1}, LP2/b;-><init>(Lcom/miui/dock/edit/a;Lcom/miui/dock/edit/a$b;)V

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/dock/edit/a;->y(I)Z

    .line 108
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    invoke-direct {p0, v0}, Lcom/miui/dock/edit/a;->A(LQ2/j;)Z

    .line 114
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lcom/miui/dock/edit/a;->s()Z

    .line 122
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    move v2, v3

    .line 128
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_7
    :goto_1
    return-void
    .line 132
.end method

.method public G(Lcom/miui/dock/edit/a$b;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/edit/a;->F(Lcom/miui/dock/edit/a$b;I)V

    .line 8
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/dock/edit/a;->x(I)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p1, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 18
    iget-boolean p3, p0, Lcom/miui/dock/edit/a;->d:Z

    .line 20
    if-eqz p3, :cond_1

    .line 22
    const p3, 0x7f0807b2    # @drawable/gd_shape_app_add_icon 'res/drawable/gd_shape_app_add_icon.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const p3, 0x7f0807b3    # @drawable/gd_shape_app_add_icon_disable 'res/drawable/gd_shape_app_add_icon_disable.xml'

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object p1, p1, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 34
    iget-boolean p2, p0, Lcom/miui/dock/edit/a;->d:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 43
    const p3, 0x7f120be1    # @string/gd_sidebar_edit_add_app_tips_talkback 'Add app'

    .line 44
    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 55
    const p3, 0x7f120be2    # @string/gd_sidebar_edit_add_app_upper_limit_talkback 'Can't add more widgets'

    .line 56
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3
    :goto_3
    return-void
    .line 63
.end method

.method public H(Landroid/view/ViewGroup;I)Lcom/miui/dock/edit/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, p2}, Lcom/miui/dock/edit/a;->q(I)I

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    new-instance p2, Lcom/miui/dock/edit/a$b;

    .line 19
    invoke-direct {p2, p1}, Lcom/miui/dock/edit/a$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
    .line 24
.end method

.method public I(LQ2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/edit/a;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public K(Lcom/miui/dock/edit/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/edit/a;->c:Lcom/miui/dock/edit/a$a;

    .line 2
    return-void
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, LQ2/j;

    .line 19
    instance-of v0, p1, LQ2/h;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    instance-of p1, p1, LQ2/k;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
    .line 36
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->n()V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/dock/edit/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/edit/a;->F(Lcom/miui/dock/edit/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/dock/edit/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/dock/edit/a;->G(Lcom/miui/dock/edit/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/edit/a;->H(Landroid/view/ViewGroup;I)Lcom/miui/dock/edit/a$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->p()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LQ2/j;

    .line 18
    invoke-direct {p0, v1}, Lcom/miui/dock/edit/a;->A(LQ2/j;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public u(LQ2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/dock/edit/a;->r(LQ2/j;)I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/miui/dock/edit/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 22
    return-void
    .line 25
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/edit/a;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, LQ2/j;

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/a;->u(LQ2/j;)V

    .line 28
    iget-object v1, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public w(LQ2/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LS2/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/dock/edit/a;->p()I

    .line 7
    move-result v0

    .line 10
    iget v2, p0, Lcom/miui/dock/edit/a;->f:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/dock/edit/a;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public x(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method

.method public y(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method
