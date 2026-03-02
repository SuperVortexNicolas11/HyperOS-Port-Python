.class public LY1/f;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/f$c;,
        LY1/f$d;
    }
.end annotation


# instance fields
.field private final a:LY1/f$c;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LY1/f$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY1/f;->c:Z

    .line 6
    iput-object p1, p0, LY1/f;->b:Ljava/util/List;

    .line 8
    iput-object p2, p0, LY1/f;->a:LY1/f$c;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic p(LY1/f;LY1/f$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY1/f;->s(LY1/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LY1/f;LY1/f$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY1/f;->t(LY1/f$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic s(LY1/f$d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/f;->a:LY1/f$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {v0, p2, p1}, LY1/f$c;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private synthetic t(LY1/f$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LY1/f;->a:LY1/f$c;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p3, p1}, LY1/f$c;->b(ZI)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    return p1
    .line 2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/f$d;

    .line 2
    invoke-virtual {p0, p1, p2}, LY1/f;->u(LY1/f$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/f;->v(Landroid/view/ViewGroup;I)LY1/f$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/f;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public u(LY1/f$d;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LY1/f;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/autotask/bean/r;

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LY1/f;->r()Z

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->o()Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 77
    move-result v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->b()I

    .line 82
    move-result v4

    .line 85
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    const v3, 0x7f080411    # @drawable/auto_task_icon_left_arrow 'res/drawable/auto_task_icon_left_arrow.xml'

    .line 96
    goto :goto_3

    .line 99
    :cond_4
    const v3, 0x7f080412    # @drawable/auto_task_icon_left_arrow_grey 'res/drawable/auto_task_icon_left_arrow_grey.xml'

    .line 100
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 117
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 127
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 132
    move-result v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->b()I

    .line 137
    move-result v4

    .line 140
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_4

    .line 148
    :cond_6
    new-instance v3, LY1/F;

    .line 149
    invoke-direct {v3, v0}, LY1/F;-><init>(Ljava/util/List;)V

    .line 151
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    iget-object v4, p1, LY1/f$d;->a:Lcom/miui/autotask/view/TaskRecyclerView;

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v4

    .line 161
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 165
    iget-object v2, p1, LY1/f$d;->a:Lcom/miui/autotask/view/TaskRecyclerView;

    .line 168
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 170
    iget-object v0, p1, LY1/f$d;->a:Lcom/miui/autotask/view/TaskRecyclerView;

    .line 173
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 175
    iget-object v0, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->r()Z

    .line 180
    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    iget-object v0, p1, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 187
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 189
    iget-object v0, p1, LY1/f$d;->b:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p1, LY1/f$d;->c:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p2}, Lcom/miui/autotask/bean/r;->i()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p1, LY1/f$d;->a:Lcom/miui/autotask/view/TaskRecyclerView;

    .line 210
    new-instance v2, LY1/d;

    .line 212
    invoke-direct {v2, p0, p1}, LY1/d;-><init>(LY1/f;LY1/f$d;)V

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p1, LY1/f$d;->b:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    iget-object v0, p1, LY1/f$d;->c:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    iget-object v0, p1, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 230
    new-instance v1, LY1/e;

    .line 232
    invoke-direct {v1, p0, p1}, LY1/e;-><init>(LY1/f;LY1/f$d;)V

    .line 234
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object v0, p1, LY1/f$d;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 240
    new-instance v1, LY1/f$a;

    .line 242
    invoke-direct {v1, p0}, LY1/f$a;-><init>(LY1/f;)V

    .line 244
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 247
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 250
    new-instance v1, LY1/f$b;

    .line 252
    invoke-direct {v1, p0, p1, p2}, LY1/f$b;-><init>(LY1/f;LY1/f$d;Lcom/miui/autotask/bean/r;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 257
    return-void
    .line 260
.end method

.method public v(Landroid/view/ViewGroup;I)LY1/f$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e0314    # @layout/mine_task_item 'res/layout/mine_task_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LY1/f$d;

    .line 18
    iget-object v0, p0, LY1/f;->a:LY1/f$c;

    .line 20
    invoke-direct {p2, p1, v0}, LY1/f$d;-><init>(Landroid/view/View;LY1/f$c;)V

    .line 22
    return-object p2
    .line 25
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/f;->c:Z

    .line 2
    return-void
    .line 4
.end method
