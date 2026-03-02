.class public Lcom/miui/permcenter/permissions/b;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/b$c;,
        Lcom/miui/permcenter/permissions/b$d;,
        Lcom/miui/permcenter/permissions/b$b;
    }
.end annotation


# instance fields
.field private b:Lmiuix/appcompat/app/AppCompatActivity;

.field private c:Ljava/util/List;

.field private d:Lcom/miui/permcenter/permissions/b$c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/b;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic q(Lcom/miui/permcenter/permissions/b;)Lcom/miui/permcenter/permissions/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/b;->d:Lcom/miui/permcenter/permissions/b$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 2

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lm6/a;->getItemViewGroup(I)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/permissions/b$d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/b;->r(Lcom/miui/permcenter/permissions/b$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/b;->s(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/permissions/b$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public r(Lcom/miui/permcenter/permissions/b$d;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 3
    invoke-static {}, LGb/t;->a()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    sget-object v1, LN6/z;->a:LN6/z$a;

    .line 13
    iget-object v3, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v3, v4}, LN6/z$a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LN6/z;->a:LN6/z$a;

    .line 23
    iget-object v3, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v3, v4}, LN6/z$a;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/b;->c:Ljava/util/List;

    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 38
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 40
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 44
    move-result v3

    .line 47
    const/16 v4, 0x3e7

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    const-string v3, "pkg_icon_xspace://"

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "pkg_icon://"

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    iget-object v4, p1, Lcom/miui/permcenter/permissions/b$d;->a:Landroid/widget/ImageView;

    .line 65
    sget-object v5, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 67
    invoke-static {v3, v4, v5}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 69
    iget-object v3, p1, Lcom/miui/permcenter/permissions/b$d;->b:Landroid/widget/TextView;

    .line 72
    iget-object v4, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 74
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 87
    new-instance v4, Lcom/miui/permcenter/permissions/b$a;

    .line 89
    invoke-direct {v4, p0, p2, v1}, Lcom/miui/permcenter/permissions/b$a;-><init>(Lcom/miui/permcenter/permissions/b;ILcom/miui/permcenter/AppPermissionInfo;)V

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    const-string v3, "com.miui.hybrid"

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    iget-object p1, p1, Lcom/miui/permcenter/permissions/b$d;->c:Landroid/widget/TextView;

    .line 109
    iget-object p2, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 111
    const v0, 0x7f120ded    # @string/manage_hybrid_permissions 'Manage app's permissions'

    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 124
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->isAdaptedRpData()Z

    .line 130
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getCount()I

    .line 136
    move-result p2

    .line 139
    iget-object v1, p1, Lcom/miui/permcenter/permissions/b$d;->c:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p1, Lcom/miui/permcenter/permissions/b$d;->c:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    aput-object v3, v2, v0

    .line 159
    const v0, 0x7f100056    # @plurals/hints_apps_perm_count

    .line 161
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_2

    .line 171
    :cond_3
    iget-object p2, p1, Lcom/miui/permcenter/permissions/b$d;->c:Landroid/widget/TextView;

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p1, Lcom/miui/permcenter/permissions/b$d;->c:Landroid/widget/TextView;

    .line 179
    const-string p2, ""

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_2
    return-void
    .line 186
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/permissions/b$d;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/permcenter/permissions/b$d;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e0465    # @layout/pm_apps_list_item_view 'res/layout/pm_apps_list_item_view.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/b$d;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public t(Lcom/miui/permcenter/permissions/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/b;->d:Lcom/miui/permcenter/permissions/b$c;

    .line 2
    return-void
    .line 4
.end method

.method public u(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/permissions/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method
