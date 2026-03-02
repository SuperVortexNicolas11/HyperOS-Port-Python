.class public abstract LY1/E;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/E$f;,
        LY1/E$g;,
        LY1/E$e;,
        LY1/E$h;,
        LY1/E$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field protected b:Landroid/content/Context;

.field private c:LY1/E$f;

.field private d:LY1/E$g;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    iput-object p1, p0, LY1/E;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LY1/E;->a:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic p(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LY1/E;->x(Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(LY1/E;LY1/E$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY1/E;->w(LY1/E$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(LY1/E;LY1/E$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/E;->v(LY1/E$d;Landroid/view/View;)V

    return-void
.end method

.method private s(LY1/E$d;Lcom/miui/autotask/bean/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, LY1/E$d;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, v0, p2}, LY1/E;->B(Landroid/widget/TextView;Lcom/miui/autotask/bean/n;)V

    .line 4
    iget-object v0, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->c()Z

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    iget-object v0, p1, LY1/E$d;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, v0, p2}, LY1/E;->y(Landroid/widget/ImageView;Lcom/miui/autotask/bean/n;)V

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    new-instance v0, LY1/C;

    .line 29
    invoke-direct {v0, p0, p1}, LY1/C;-><init>(LY1/E;LY1/E$d;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 37
    new-instance v0, LY1/D;

    .line 39
    invoke-direct {v0, p0, p1}, LY1/D;-><init>(LY1/E;LY1/E$d;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 47
    new-instance v0, LY1/E$c;

    .line 49
    invoke-direct {v0, p0, p1}, LY1/E$c;-><init>(LY1/E;LY1/E$d;)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    return-void
    .line 57
.end method

.method private t(LY1/E$e;Lcom/miui/autotask/bean/n;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p1, LY1/E$e;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 23
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 26
    return-void
    .line 29
.end method

.method private u(LY1/E$h;Lcom/miui/autotask/bean/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, LY1/E$h;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lcom/miui/autotask/bean/n;->a()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, LY1/E$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 11
    invoke-virtual {p2}, Lcom/miui/autotask/bean/q;->h()Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    invoke-virtual {p2}, Lcom/miui/autotask/bean/q;->g()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 28
    new-instance v1, LY1/B;

    .line 31
    invoke-direct {v1, p0, v0, p2, p1}, LY1/B;-><init>(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 39
    new-instance v1, LY1/E$a;

    .line 41
    invoke-direct {v1, p0, v0}, LY1/E$a;-><init>(LY1/E;Lmiuix/slidingwidget/widget/SlidingSwitch;)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 49
    new-instance v0, LY1/E$b;

    .line 51
    invoke-direct {v0, p0, p1}, LY1/E$b;-><init>(LY1/E;LY1/E$h;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    return-void
    .line 59
.end method

.method private synthetic v(LY1/E$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/E;->c:LY1/E$f;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LY1/E$f;->onClick(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic w(LY1/E$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/E;->c:LY1/E$f;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1, p3}, LY1/E$f;->a(IZ)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic x(Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/autotask/bean/q;LY1/E$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 6
    invoke-virtual {p2, p5}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 9
    iget-object p1, p0, LY1/E;->d:LY1/E$g;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result p2

    .line 19
    invoke-interface {p1, p2, p5}, LY1/E$g;->a(IZ)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public A(LY1/E$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/E;->d:LY1/E$g;

    .line 2
    return-void
    .line 4
.end method

.method abstract B(Landroid/widget/TextView;Lcom/miui/autotask/bean/n;)V
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/E;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LY1/E;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    :cond_0
    return p1
    .line 11
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/E;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/autotask/bean/n;

    .line 8
    invoke-virtual {p1}, Lcom/miui/autotask/bean/n;->b()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LY1/E;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/autotask/bean/n;

    .line 11
    instance-of v0, p1, LY1/E$e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, LY1/E$e;

    .line 17
    invoke-direct {p0, p1, p2}, LY1/E;->t(LY1/E$e;Lcom/miui/autotask/bean/n;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, LY1/E$h;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, LY1/E$h;

    .line 27
    check-cast p2, Lcom/miui/autotask/bean/q;

    .line 29
    invoke-direct {p0, p1, p2}, LY1/E;->u(LY1/E$h;Lcom/miui/autotask/bean/q;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, LY1/E$d;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p1, LY1/E$d;

    .line 39
    invoke-direct {p0, p1, p2}, LY1/E;->s(LY1/E$d;Lcom/miui/autotask/bean/n;)V

    .line 41
    :cond_2
    :goto_0
    return-void
    .line 44
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, LY1/E;->b:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 11
    const v0, 0x7f0e00b4    # @layout/auto_task_select_item_head 'res/layout/auto_task_select_item_head.xml'

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    new-instance p2, LY1/E$e;

    .line 19
    invoke-direct {p2, p1}, LY1/E$e;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    iget-object p2, p0, LY1/E;->b:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p2

    .line 33
    const v0, 0x7f0e00b5    # @layout/auto_task_select_item_switch 'res/layout/auto_task_select_item_switch.xml'

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    new-instance p2, LY1/E$h;

    .line 41
    invoke-direct {p2, p1}, LY1/E$h;-><init>(Landroid/view/View;)V

    .line 43
    return-object p2

    .line 46
    :cond_1
    iget-object p2, p0, LY1/E;->b:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object p2

    .line 52
    const v0, 0x7f0e00b3    # @layout/auto_task_select_item_content 'res/layout/auto_task_select_item_content.xml'

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    new-instance p2, LY1/E$d;

    .line 60
    invoke-direct {p2, p1}, LY1/E$d;-><init>(Landroid/view/View;)V

    .line 62
    return-object p2
    .line 65
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method abstract y(Landroid/widget/ImageView;Lcom/miui/autotask/bean/n;)V
.end method

.method public z(LY1/E$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/E;->c:LY1/E$f;

    .line 2
    return-void
    .line 4
.end method
