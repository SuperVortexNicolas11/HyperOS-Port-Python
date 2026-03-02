.class public LY1/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/u$b;,
        LY1/u$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LY1/u$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LY1/u;->c:Z

    .line 6
    iput-boolean v0, p0, LY1/u;->d:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LY1/u;->e:Z

    .line 11
    iput-boolean v0, p0, LY1/u;->f:Z

    .line 13
    iput-object p1, p0, LY1/u;->a:Ljava/util/List;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic l(Lcom/miui/autotask/taskitem/TaskItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY1/u;->n(Lcom/miui/autotask/taskitem/TaskItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic m(LY1/u;)LY1/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/u;->b:LY1/u$b;

    return-object p0
.end method

.method private static synthetic n(Lcom/miui/autotask/taskitem/TaskItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public o(LY1/u$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LY1/u;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v0, p0, LY1/u;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 20
    iget-boolean v0, p0, LY1/u;->f:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 26
    new-instance v1, LY1/u$a;

    .line 28
    invoke-direct {v1, p0}, LY1/u$a;-><init>(LY1/u;)V

    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    :cond_1
    invoke-static {p1}, LY1/u$c;->f(LY1/u$c;)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-static {p1}, LY1/u$c;->i(LY1/u$c;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->g()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-static {p1}, LY1/u$c;->g(LY1/u$c;)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, LY1/u$c;->g(LY1/u$c;)Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-static {p1}, LY1/u$c;->g(LY1/u$c;)Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, LY1/u$c;->g(LY1/u$c;)Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    const v4, 0x7f060e92    # @color/task_summary_color '#99000000'

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    const v4, 0x7f060e8b    # @color/task_default_add_action_text_color '#0d84ff'

    .line 111
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 114
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :goto_1
    invoke-static {p1}, LY1/u$c;->d(LY1/u$c;)Landroid/widget/ImageView;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->a()Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    iget-boolean v1, p0, LY1/u;->c:Z

    .line 131
    if-eqz v1, :cond_4

    .line 133
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v3

    .line 137
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-static {p1}, LY1/u$c;->h(LY1/u$c;)Landroid/widget/ImageView;

    .line 141
    move-result-object v0

    .line 144
    iget-boolean v1, p0, LY1/u;->c:Z

    .line 145
    if-nez v1, :cond_5

    .line 147
    iget-boolean v1, p0, LY1/u;->d:Z

    .line 149
    if-nez v1, :cond_5

    .line 151
    iget-boolean v1, p0, LY1/u;->e:Z

    .line 153
    if-nez v1, :cond_5

    .line 155
    move v1, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v1, v3

    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-static {p1}, LY1/u$c;->e(LY1/u$c;)Landroid/widget/CheckBox;

    .line 163
    move-result-object v0

    .line 166
    iget-boolean v1, p0, LY1/u;->e:Z

    .line 167
    if-eqz v1, :cond_6

    .line 169
    iget-object v1, p0, LY1/u;->a:Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 176
    const/4 v4, 0x1

    .line 177
    if-le v1, v4, :cond_6

    .line 178
    goto :goto_4

    .line 180
    :cond_6
    move v2, v3

    .line 181
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-static {p1}, LY1/u$c;->e(LY1/u$c;)Landroid/widget/CheckBox;

    .line 185
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    invoke-static {p1}, LY1/u$c;->e(LY1/u$c;)Landroid/widget/CheckBox;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 197
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    invoke-static {p1}, LY1/u$c;->e(LY1/u$c;)Landroid/widget/CheckBox;

    .line 204
    move-result-object p1

    .line 207
    new-instance v0, LY1/t;

    .line 208
    invoke-direct {v0, p2}, LY1/t;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    :cond_7
    :goto_5
    return-void
    .line 216
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/u$c;

    .line 2
    invoke-virtual {p0, p1, p2}, LY1/u;->o(LY1/u$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/u;->p(Landroid/view/ViewGroup;I)LY1/u$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Landroid/view/ViewGroup;I)LY1/u$c;
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
    const v0, 0x7f0e02d7    # @layout/listitem_condition_list 'res/layout/listitem_condition_list.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, LY1/u$c;

    .line 18
    invoke-direct {p2, p0, p1}, LY1/u$c;-><init>(LY1/u;Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/u;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/u;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/u;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/u;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public u(LY1/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/u;->b:LY1/u$b;

    .line 2
    return-void
    .line 4
.end method
