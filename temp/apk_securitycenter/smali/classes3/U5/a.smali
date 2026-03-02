.class public LU5/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/optimizemanage/view/StateCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/a$c;,
        LU5/a$a;,
        LU5/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:LU5/a$b;

.field private d:LY5/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LU5/a;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic l(LU5/a;)LY5/j;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/a;->d:LY5/j;

    return-object p0
.end method

.method static bridge synthetic m(LU5/a;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU5/a;->s(Z)I

    move-result p0

    return p0
.end method

.method private s(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const p1, 0x7f080eaf    # @drawable/om_indicator_up 'res/drawable-night-xxhdpi/om_indicator_up.webp'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f080eae    # @drawable/om_indicator_down 'res/drawable-night-xxhdpi/om_indicator_down.webp'

    .line 8
    :goto_0
    return p1
    .line 11
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

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
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, LY5/b;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
.end method

.method public i(Landroid/view/View;Lcom/miui/optimizemanage/view/StateCheckBox$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    instance-of v0, p1, LU5/a$c;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, LU5/a$c;

    .line 18
    iget p1, p1, LU5/a$c;->g:I

    .line 20
    invoke-virtual {p0, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    move-object v0, p1

    .line 28
    check-cast v0, LY5/b;

    .line 29
    invoke-virtual {v0, p2}, LY5/b;->j(Z)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, LU5/a$a;

    .line 35
    iget v0, p1, LU5/a$a;->e:I

    .line 37
    iget p1, p1, LU5/a$a;->f:I

    .line 39
    invoke-virtual {p0, v0, p1}, LU5/a;->p(II)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    move-object v0, p1

    .line 47
    check-cast v0, LY5/f;

    .line 48
    iput-boolean p2, v0, LY5/f;->m:Z

    .line 50
    :goto_1
    move-object v1, p1

    .line 52
    :cond_2
    iget-object p1, p0, LU5/a;->c:LU5/a$b;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {p1, v1}, LU5/a$b;->m(Ljava/lang/Object;)V

    .line 59
    :cond_3
    return-void
    .line 62
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LY5/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, LY5/b;

    .line 17
    invoke-virtual {v0}, LY5/b;->i()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LU5/a;->b:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {v0}, LY5/b;->b()I

    .line 32
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    invoke-virtual {v0}, LY5/b;->d()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, LY5/b;->l(Z)V

    .line 43
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LY5/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, LY5/b;

    .line 17
    invoke-virtual {v0}, LY5/b;->i()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LU5/a;->b:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {v0}, LY5/b;->b()I

    .line 32
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    invoke-virtual {v0}, LY5/b;->d()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, LY5/b;->l(Z)V

    .line 43
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 4

    .line 11
    invoke-virtual {p0, p2}, LU5/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    iget-object v1, p0, LU5/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 13
    check-cast p1, LU5/a$c;

    invoke-virtual {p1, p2}, LU5/a$c;->b(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, LU5/a;->b:Ljava/util/List;

    iget-object v3, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, p2, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_3

    .line 16
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, LU5/a;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/b;

    .line 18
    iget-object v2, p0, LU5/a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY5/f;

    invoke-virtual {v0, p2}, LY5/b;->c(LY5/f;)I

    move-result p2

    .line 19
    check-cast p1, LU5/a$a;

    invoke-virtual {p1, v1, p2}, LU5/a$a;->c(II)V

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LU5/a$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v1, "check_state_change"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    :goto_0
    iget-object p3, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, -0x1

    if-ge v0, p3, :cond_1

    .line 5
    iget-object p3, p0, LU5/a;->b:Ljava/util/List;

    iget-object v2, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-le p3, p2, :cond_0

    add-int/lit8 p3, v0, -0x1

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-ne p3, v1, :cond_2

    .line 6
    iget-object p3, p0, LU5/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 7
    :cond_2
    invoke-virtual {p0, p3}, LU5/a;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/b;

    .line 8
    iget-object v1, p0, LU5/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY5/f;

    invoke-virtual {v0, p2}, LY5/b;->c(LY5/f;)I

    move-result p2

    .line 9
    check-cast p1, LU5/a$a;

    invoke-virtual {p1, p3, p2}, LU5/a$a;->b(II)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, LU5/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, LU5/a$c;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    check-cast v0, LU5/a$c;

    .line 13
    iget p1, v0, LU5/a$c;->g:I

    .line 15
    invoke-virtual {p0, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    check-cast p1, LY5/b;

    .line 24
    iget-object v1, p0, LU5/a;->c:LU5/a$b;

    .line 26
    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1}, LY5/b;->b()I

    .line 30
    move-result p1

    .line 33
    if-lez p1, :cond_7

    .line 34
    iget-object p1, p0, LU5/a;->d:LY5/j;

    .line 36
    sget-object v1, LY5/j;->c:LY5/j;

    .line 38
    if-ne p1, v1, :cond_7

    .line 40
    iget-object p1, p0, LU5/a;->c:LU5/a$b;

    .line 42
    iget v0, v0, LU5/a$c;->g:I

    .line 44
    invoke-interface {p1, v0}, LU5/a$b;->q(I)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    check-cast v0, LU5/a$a;

    .line 50
    iget v1, v0, LU5/a$a;->e:I

    .line 52
    invoke-virtual {p0, v1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    return-void

    .line 60
    :cond_3
    check-cast v1, LY5/b;

    .line 61
    invoke-virtual {v1}, LY5/b;->h()LY5/k;

    .line 63
    move-result-object v1

    .line 66
    sget-object v2, LY5/k;->c:LY5/k;

    .line 67
    if-ne v1, v2, :cond_4

    .line 69
    return-void

    .line 71
    :cond_4
    iget v1, v0, LU5/a$a;->e:I

    .line 72
    iget v0, v0, LU5/a$a;->f:I

    .line 74
    invoke-virtual {p0, v1, v0}, LU5/a;->p(II)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0, v0}, LU5/a;->t(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 85
    check-cast v0, LY5/f;

    .line 86
    iget-boolean v2, v0, LY5/f;->m:Z

    .line 88
    xor-int/lit8 v2, v2, 0x1

    .line 90
    iput-boolean v2, v0, LY5/f;->m:Z

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, -0x1

    .line 95
    :goto_0
    iget-object v0, p0, LU5/a;->c:LU5/a$b;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v2, p0, LU5/a;->d:LY5/j;

    .line 100
    sget-object v3, LY5/j;->d:LY5/j;

    .line 102
    if-eq v2, v3, :cond_6

    .line 104
    invoke-interface {v0, v1}, LU5/a$b;->p(I)V

    .line 106
    :cond_6
    const v0, 0x7f0b0248    # @id/check

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v0}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 120
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    move-result v1

    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v2, 0x1e

    .line 137
    if-lt v1, v2, :cond_7

    .line 139
    invoke-static {v0}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 145
    :cond_7
    :goto_1
    return-void
    .line 148
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const v0, 0x7f0e03f0    # @layout/om_running_process_layout_hyper 'res/layout/om_running_process_layout_hyper.xml'

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    new-instance p2, LU5/a$c;

    .line 20
    invoke-direct {p2, p0, p1, p0}, LU5/a$c;-><init>(LU5/a;Landroid/view/View;LU5/a;)V

    .line 22
    return-object p2

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p2

    .line 29
    const v0, 0x7f0e03e8    # @layout/om_optimizing_list_item_layout_hyper 'res/layout/om_optimizing_list_item_layout_hyper.xml'

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    new-instance p2, LU5/a$a;

    .line 37
    invoke-direct {p2, p0, p1, p0}, LU5/a$a;-><init>(LU5/a;Landroid/view/View;LU5/a;)V

    .line 39
    return-object p2
    .line 42
.end method

.method public p(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LY5/b;

    .line 8
    invoke-virtual {p1}, LY5/b;->d()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, LY5/b;->d()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
    .line 26
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
    .line 12
.end method

.method public r(LY5/f;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LU5/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, LU5/a;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LY5/b;

    .line 18
    invoke-virtual {v1, p1}, LY5/b;->c(LY5/f;)I

    .line 20
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    iget-object p1, p0, LU5/a;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LU5/a;->t(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
.end method

.method public t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public u(LU5/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a;->c:LU5/a$b;

    .line 2
    return-void
    .line 4
.end method

.method public v(LY5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a;->d:LY5/j;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method
