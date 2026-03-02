.class public Lg5/c;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/c$e;,
        Lg5/c$d;,
        Lg5/c$c;,
        Lg5/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lf5/l;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    .line 12
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lg5/c;->d:Z

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic p(Lg5/c;Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/c;->r(Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lg5/c;ZLcom/miui/permcenter/model/a;Lg5/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg5/c;->s(ZLcom/miui/permcenter/model/a;Lg5/c$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->b:Lf5/l;

    .line 2
    invoke-interface {v0, p2, p3, p1}, Lf5/l;->n(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic s(ZLcom/miui/permcenter/model/a;Lg5/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-static {p1, p2, p3}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private t(Lg5/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, Lg5/c$a;

    .line 4
    invoke-direct {v1, p0, p1}, Lg5/c$a;-><init>(Lg5/c;Lg5/c$b;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lg5/c;->d:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg5/c;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p1, -0x80000000

    .line 11
    return p1
    .line 13
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lg5/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Lg5/c;->a:Landroid/content/Context;

    .line 7
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 13
    instance-of v0, p1, Lg5/c$e;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lg5/c$e;

    .line 20
    invoke-static {p1}, Lg5/c$e;->b(Lg5/c$e;)Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 25
    const p2, 0x7f121030    # @string/oaid_tips_content 'Virtual IDs (OAID) can be used for tracking your behavior and personalizing ads for you. You can sel ...'

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    goto/16 :goto_2

    .line 32
    :cond_0
    instance-of v0, p1, Lg5/c$b;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lcom/miui/permcenter/model/a;

    .line 46
    move-object v0, p1

    .line 48
    check-cast v0, Lg5/c$b;

    .line 49
    invoke-static {v0}, Lg5/c$b;->e(Lg5/c$b;)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 54
    iget-object v2, p0, Lg5/c;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "pkg_icon://"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v0}, Lg5/c$b;->c(Lg5/c$b;)Landroid/widget/ImageView;

    .line 89
    move-result-object v2

    .line 92
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 93
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 95
    invoke-static {v0}, Lg5/c$b;->c(Lg5/c$b;)Landroid/widget/ImageView;

    .line 98
    move-result-object v1

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    invoke-static {v0}, Lg5/c$b;->b(Lg5/c$b;)Landroid/widget/ImageView;

    .line 107
    move-result-object v1

    .line 110
    const/16 v3, 0x8

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-static {v0}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 116
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-static {v0}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 124
    move-result-object v1

    .line 127
    new-instance v4, Lg5/a;

    .line 128
    invoke-direct {v4, p0, p2}, Lg5/a;-><init>(Lg5/c;Lcom/miui/permcenter/model/a;)V

    .line 130
    invoke-virtual {v1, v4}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->d()Z

    .line 136
    move-result v1

    .line 139
    invoke-static {v0}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 140
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 144
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->e()Z

    .line 147
    move-result v4

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v4, :cond_1

    .line 152
    if-nez v1, :cond_1

    .line 154
    move v1, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v1, v3

    .line 158
    :goto_0
    if-eqz v1, :cond_2

    .line 159
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 161
    const/high16 v4, 0x3f000000    # 0.5f

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 165
    invoke-static {v0}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 168
    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    goto :goto_1

    .line 175
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    invoke-static {v0}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 181
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 188
    new-instance v2, Lg5/b;

    .line 190
    invoke-direct {v2, p0, v1, p2, v0}, Lg5/b;-><init>(Lg5/c;ZLcom/miui/permcenter/model/a;Lg5/c$b;)V

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0, v0}, Lg5/c;->t(Lg5/c$b;)V

    .line 198
    goto :goto_2

    .line 201
    :cond_3
    instance-of p2, p1, Lg5/c$c;

    .line 202
    if-eqz p2, :cond_4

    .line 204
    check-cast p1, Lg5/c$c;

    .line 206
    invoke-static {p1}, Lg5/c$c;->b(Lg5/c$c;)Landroid/widget/TextView;

    .line 208
    move-result-object p1

    .line 211
    const p2, 0x7f12077d    # @string/empty_title_permission_apps_list 'No apps.'

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :cond_4
    :goto_2
    return-void
    .line 218
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    new-instance p2, Lg5/c$b;

    .line 12
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 19
    const v2, 0x7f0e0471    # @layout/pm_permission_apps_list_item_view 'res/layout/pm_permission_apps_list_item_view.xml'

    .line 20
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lg5/c$b;-><init>(Landroid/view/View;)V

    .line 27
    return-object p2

    .line 30
    :cond_0
    new-instance p2, Lg5/c$c;

    .line 31
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v0

    .line 38
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lg5/c$c;-><init>(Landroid/view/View;)V

    .line 46
    return-object p2

    .line 49
    :cond_1
    new-instance p2, Lg5/c$d;

    .line 50
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 57
    const v2, 0x7f0e0497    # @layout/preference_top_perm_header_layout 'res/layout/preference_top_perm_header_layout.xml'

    .line 58
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lg5/c$d;-><init>(Landroid/view/View;)V

    .line 65
    return-object p2

    .line 68
    :cond_2
    new-instance p2, Lg5/c$e;

    .line 69
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v0

    .line 76
    const v2, 0x7f0e0498    # @layout/preference_top_perm_tips_layout 'res/layout/preference_top_perm_tips_layout.xml'

    .line 77
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lg5/c$e;-><init>(Landroid/view/View;)V

    .line 84
    return-object p2
    .line 87
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public u(Lf5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->b:Lf5/l;

    .line 2
    return-void
    .line 4
.end method

.method public v(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lg5/c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lg5/c;->d:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 18
    return-void
    .line 21
.end method
