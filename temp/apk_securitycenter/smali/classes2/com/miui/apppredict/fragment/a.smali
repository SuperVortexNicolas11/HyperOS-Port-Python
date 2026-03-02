.class public Lcom/miui/apppredict/fragment/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/fragment/a$b;,
        Lcom/miui/apppredict/fragment/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lcom/miui/apppredict/fragment/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/apppredict/fragment/a;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic l(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/apppredict/fragment/a;->n(LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/apppredict/fragment/a;->o(LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic n(LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU1/a;->d()Z

    .line 2
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f08037f    # @drawable/app_predict_black_list_button_add 'res/drawable/app_predict_black_list_button_add.xml'

    .line 10
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 16
    iget-object p4, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 18
    const v0, 0x7f120e45    # @string/menu_add 'Add'

    .line 20
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f080380    # @drawable/app_predict_black_list_button_remove 'res/drawable/app_predict_black_list_button_remove.xml'

    .line 33
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    iget-object p2, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 39
    iget-object p4, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 41
    const v0, 0x7f120e6a    # @string/menu_remove 'Delete'

    .line 43
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/miui/apppredict/fragment/a;->c:Lcom/miui/apppredict/fragment/a$a;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p2, p3, p1}, Lcom/miui/apppredict/fragment/a$a;->a(ILU1/a;)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method private synthetic o(LU1/a;Lcom/miui/apppredict/fragment/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU1/a;->d()Z

    .line 2
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 8
    const p4, 0x7f08037f    # @drawable/app_predict_black_list_button_add 'res/drawable/app_predict_black_list_button_add.xml'

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 17
    const p4, 0x7f080380    # @drawable/app_predict_black_list_button_remove 'res/drawable/app_predict_black_list_button_remove.xml'

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/miui/apppredict/fragment/a;->c:Lcom/miui/apppredict/fragment/a$a;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2, p3, p1}, Lcom/miui/apppredict/fragment/a$a;->a(ILU1/a;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/a;->b:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/apppredict/fragment/a$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/apppredict/fragment/a;->p(Lcom/miui/apppredict/fragment/a$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/apppredict/fragment/a;->q(Landroid/view/ViewGroup;I)Lcom/miui/apppredict/fragment/a$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Lcom/miui/apppredict/fragment/a$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LU1/a;

    .line 8
    invoke-virtual {v0}, LU1/a;->c()I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x3e7

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const-string v1, "pkg_icon_xspace://"

    .line 18
    invoke-virtual {v0}, LU1/a;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "pkg_icon://"

    .line 29
    invoke-virtual {v0}, LU1/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p1, Lcom/miui/apppredict/fragment/a$b;->a:Landroid/widget/ImageView;

    .line 39
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 41
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 43
    iget-object v1, p1, Lcom/miui/apppredict/fragment/a$b;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, LU1/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, Lcom/miui/apppredict/fragment/a$b;->a:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, LU1/a;->a()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0}, LU1/a;->d()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    const v2, 0x7f080380    # @drawable/app_predict_black_list_button_remove 'res/drawable/app_predict_black_list_button_remove.xml'

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    const v2, 0x7f08037f    # @drawable/app_predict_black_list_button_add 'res/drawable/app_predict_black_list_button_add.xml'

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    iget-object v1, p1, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, LU1/a;->d()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 90
    const v3, 0x7f120e45    # @string/menu_add 'Add'

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 100
    const v3, 0x7f120e6a    # @string/menu_remove 'Delete'

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p1, Lcom/miui/apppredict/fragment/a$b;->c:Landroid/widget/ImageView;

    .line 112
    new-instance v2, LU1/b;

    .line 114
    invoke-direct {v2, p0, v0, p1, p2}, LU1/b;-><init>(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;I)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 122
    new-instance v2, LU1/c;

    .line 124
    invoke-direct {v2, p0, v0, p1, p2}, LU1/c;-><init>(Lcom/miui/apppredict/fragment/a;LU1/a;Lcom/miui/apppredict/fragment/a$b;I)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
    .line 132
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/miui/apppredict/fragment/a$b;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/apppredict/fragment/a$b;

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/fragment/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e05af    # @layout/widget_black_list_item_view 'res/layout/widget_black_list_item_view.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/miui/apppredict/fragment/a$b;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public r(Lcom/miui/apppredict/fragment/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/fragment/a;->c:Lcom/miui/apppredict/fragment/a$a;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/util/List;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/fragment/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    return-void
    .line 25
.end method
