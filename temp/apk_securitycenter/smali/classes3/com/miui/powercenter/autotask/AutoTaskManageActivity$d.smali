.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;
.super Lcom/miui/antispam/ui/view/RecyclerViewExt$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field protected g:Ljava/util/List;

.field final synthetic h:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->h:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 3
    invoke-direct {p0}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/content/Context;Lcom/miui/powercenter/autotask/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;Landroid/content/Context;)V

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic x(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->setData(Ljava/util/List;)V

    return-void
.end method

.method private y(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powercenter/autotask/B;->c(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->f:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e0408    # @layout/pc_auto_task_list_item 'res/layout/pc_auto_task_list_item.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;-><init>(Landroid/view/View;Lcom/miui/powercenter/autotask/m;)V

    .line 19
    return-object p2
    .line 22
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->z(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->A(Landroid/view/ViewGroup;I)Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public z(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 11
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->b:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->f:Landroid/content/Context;

    .line 15
    invoke-static {v2, v0}, Lcom/miui/powercenter/autotask/B;->b(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v0}, Lcom/miui/powercenter/autotask/B;->g(Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "battery_level_up"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    const-string v2, "battery_level_down"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "hour_minute"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->a:Landroid/widget/ImageView;

    .line 53
    const v2, 0x7f080eb5    # @drawable/on_time_task_selector 'res/drawable/on_time_task_selector.xml'

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "hour_minute_duration"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->a:Landroid/widget/ImageView;

    .line 70
    const v2, 0x7f081147    # @drawable/time_duration_task_selector 'res/drawable/time_duration_task_selector.xml'

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->a:Landroid/widget/ImageView;

    .line 79
    const v2, 0x7f08045e    # @drawable/battery_selector 'res/drawable/battery_selector.xml'

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->y(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 100
    const/16 v3, 0x8

    .line 101
    if-nez v2, :cond_4

    .line 103
    iget-object v2, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->c:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->c:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_2
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->e:Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->r(I)Z

    .line 118
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 125
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 131
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->e:Landroid/widget/CheckBox;

    .line 134
    iget-boolean v2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->e:Z

    .line 136
    const/4 v4, 0x0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    move v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v2, v3

    .line 143
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 147
    iget-boolean v2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->e:Z

    .line 149
    if-eqz v2, :cond_6

    .line 151
    goto :goto_4

    .line 153
    :cond_6
    move v3, v4

    .line 154
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 158
    new-instance v2, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;

    .line 160
    invoke-direct {v2, p0, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 168
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;

    .line 170
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$b;-><init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;ILcom/miui/powercenter/autotask/AutoTaskManageActivity$e;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
    .line 178
.end method
