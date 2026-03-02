.class public Lf5/e;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$h;,
        Lf5/e$f;,
        Lf5/e$e;,
        Lf5/e$g;,
        Lf5/e$c;,
        Lf5/e$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lf5/l;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z


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
    iput-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf5/e;->e:Z

    .line 13
    iput-object p1, p0, Lf5/e;->a:Landroid/content/Context;

    .line 15
    iput-boolean v0, p0, Lf5/e;->d:Z

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic p(Lf5/e$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/e;->u(Lf5/e$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lf5/e;Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf5/e;->t(Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lf5/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/e;->w(Lf5/e$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lf5/e;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/e;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic t(Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e;->b:Lf5/l;

    .line 2
    invoke-interface {v0, p2, p3, p1}, Lf5/l;->n(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V

    .line 4
    return-void
    .line 7
.end method

.method private static synthetic u(Lf5/e$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf5/e$d;->d(Lf5/e$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 6
    return-void
    .line 9
.end method

.method private synthetic v(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lf5/e;->e:Z

    .line 2
    iget-object v0, p0, Lf5/e;->b:Lf5/l;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lf5/l;->n(Landroid/widget/CompoundButton;ZLcom/miui/permcenter/model/a;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic w(Lf5/e$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf5/e$c;->b(Lf5/e$c;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lf5/e;->d:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lf5/e;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, -0x80000000

    .line 13
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public getItemViewType(I)I
    .locals 2

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
    const/4 p1, 0x6

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    const/4 p1, 0x5

    .line 13
    return p1

    .line 14
    :cond_2
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    return v1

    .line 18
    :cond_3
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    iget-object p1, p0, Lf5/e;->c:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    return v1

    .line 30
    :cond_4
    return v0
    .line 31
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Lf5/e;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1, v2}, LN6/z$a;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    instance-of v0, p1, Lf5/e$h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lf5/e$h;

    .line 18
    invoke-static {p1}, Lf5/e$h;->b(Lf5/e$h;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 23
    const p2, 0x7f1206a9    # @string/device_id_app_manager_tips 'Apps can track your activities across different apps and websites using tracking identifiers to prov ...'

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lf5/e$d;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 36
    add-int/lit8 p2, p2, -0x4

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Lcom/miui/permcenter/model/a;

    .line 44
    move-object v0, p1

    .line 46
    check-cast v0, Lf5/e$d;

    .line 47
    invoke-static {v0}, Lf5/e$d;->e(Lf5/e$d;)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->a()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "pkg_icon://"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->b()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0}, Lf5/e$d;->c(Lf5/e$d;)Landroid/widget/ImageView;

    .line 81
    move-result-object v2

    .line 84
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 85
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 87
    invoke-static {v0}, Lf5/e$d;->c(Lf5/e$d;)Landroid/widget/ImageView;

    .line 90
    move-result-object v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    invoke-static {v0}, Lf5/e$d;->b(Lf5/e$d;)Landroid/widget/ImageView;

    .line 99
    move-result-object v1

    .line 102
    const/16 v2, 0x8

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {v0}, Lf5/e$d;->d(Lf5/e$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 108
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {v0}, Lf5/e$d;->d(Lf5/e$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 116
    move-result-object v1

    .line 119
    new-instance v2, Lf5/a;

    .line 120
    invoke-direct {v2, p0, p2}, Lf5/a;-><init>(Lf5/e;Lcom/miui/permcenter/model/a;)V

    .line 122
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 128
    new-instance v2, Lf5/b;

    .line 130
    invoke-direct {v2, v0}, Lf5/b;-><init>(Lf5/e$d;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-static {v0}, Lf5/e$d;->d(Lf5/e$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {p2}, Lcom/miui/permcenter/model/a;->d()Z

    .line 142
    move-result p2

    .line 145
    invoke-virtual {v1, p2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 149
    new-instance p2, Lf5/e$a;

    .line 151
    invoke-direct {p2, p0, v0}, Lf5/e$a;-><init>(Lf5/e;Lf5/e$d;)V

    .line 153
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    instance-of p2, p1, Lf5/e$e;

    .line 160
    if-eqz p2, :cond_2

    .line 162
    check-cast p1, Lf5/e$e;

    .line 164
    invoke-static {p1}, Lf5/e$e;->b(Lf5/e$e;)Landroid/widget/TextView;

    .line 166
    move-result-object p1

    .line 169
    const p2, 0x7f12077d    # @string/empty_title_permission_apps_list 'No apps.'

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    goto :goto_0

    .line 176
    :cond_2
    instance-of p2, p1, Lf5/e$c;

    .line 177
    if-eqz p2, :cond_3

    .line 179
    move-object p2, p1

    .line 181
    check-cast p2, Lf5/e$c;

    .line 182
    invoke-static {p2}, Lf5/e$c;->d(Lf5/e$c;)Landroid/widget/TextView;

    .line 184
    move-result-object v0

    .line 187
    const v1, 0x7f1206a8    # @string/device_id_app_manager_switch_title 'Allow apps to request tracking'

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-static {p2}, Lf5/e$c;->c(Lf5/e$c;)Landroid/widget/TextView;

    .line 194
    move-result-object v0

    .line 197
    const v1, 0x7f1206a7    # @string/device_id_app_manager_switch_sub_title 'When this feature is off, all new tracking requests will be rejected automatically'

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    invoke-static {p2}, Lf5/e$c;->b(Lf5/e$c;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 204
    move-result-object v0

    .line 207
    new-instance v1, Lf5/c;

    .line 208
    invoke-direct {v1, p0}, Lf5/c;-><init>(Lf5/e;)V

    .line 210
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    invoke-static {p2}, Lf5/e$c;->b(Lf5/e$c;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 216
    move-result-object v0

    .line 219
    iget-boolean v1, p0, Lf5/e;->e:Z

    .line 220
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 222
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 225
    new-instance v1, Lf5/d;

    .line 227
    invoke-direct {v1, p2}, Lf5/d;-><init>(Lf5/e$c;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 235
    new-instance v0, Lf5/e$b;

    .line 237
    invoke-direct {v0, p0, p2}, Lf5/e$b;-><init>(Lf5/e;Lf5/e$c;)V

    .line 239
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 242
    :cond_3
    :goto_0
    return-void
    .line 245
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    new-instance p2, Lf5/e$d;

    .line 18
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 25
    const v2, 0x7f0e0471    # @layout/pm_permission_apps_list_item_view 'res/layout/pm_permission_apps_list_item_view.xml'

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lf5/e$d;-><init>(Landroid/view/View;)V

    .line 33
    return-object p2

    .line 36
    :cond_0
    new-instance p2, Lf5/e$c;

    .line 37
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v0

    .line 44
    const v2, 0x7f0e0483    # @layout/preference_checkbox_layout 'res/layout/preference_checkbox_layout.xml'

    .line 45
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lf5/e$c;-><init>(Landroid/view/View;)V

    .line 52
    return-object p2

    .line 55
    :cond_1
    new-instance p2, Lf5/e$g;

    .line 56
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v0

    .line 63
    const v2, 0x7f0e0472    # @layout/pm_permissions_divider 'res/layout/pm_permissions_divider.xml'

    .line 64
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lf5/e$g;-><init>(Landroid/view/View;)V

    .line 71
    return-object p2

    .line 74
    :cond_2
    new-instance p2, Lf5/e$e;

    .line 75
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v0

    .line 82
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 83
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lf5/e$e;-><init>(Landroid/view/View;)V

    .line 90
    return-object p2

    .line 93
    :cond_3
    new-instance p2, Lf5/e$f;

    .line 94
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v0

    .line 101
    const v2, 0x7f0e0497    # @layout/preference_top_perm_header_layout 'res/layout/preference_top_perm_header_layout.xml'

    .line 102
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lf5/e$f;-><init>(Landroid/view/View;)V

    .line 109
    return-object p2

    .line 112
    :cond_4
    new-instance p2, Lf5/e$h;

    .line 113
    iget-object v0, p0, Lf5/e;->a:Landroid/content/Context;

    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    move-result-object v0

    .line 120
    const v2, 0x7f0e0498    # @layout/preference_top_perm_tips_layout 'res/layout/preference_top_perm_tips_layout.xml'

    .line 121
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lf5/e$h;-><init>(Landroid/view/View;)V

    .line 128
    return-object p2
    .line 131
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

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/e;->e:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf5/e;->e:Z

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    return-void
    .line 13
.end method

.method public y(Lf5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/e;->b:Lf5/l;

    .line 2
    return-void
    .line 4
.end method

.method public z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lf5/e;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf5/e;->d:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 18
    return-void
    .line 21
.end method
