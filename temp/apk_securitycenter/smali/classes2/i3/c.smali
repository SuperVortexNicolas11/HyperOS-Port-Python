.class public Li3/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ls4/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Li3/c;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic l(Li3/c;Ls4/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3/c;->p(Ls4/h;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Li3/c;Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/c;->q(Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private n(Ls4/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lh3/x;->V()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Ln3/i;->n:Ln3/i$a;

    .line 20
    invoke-virtual {v1}, Ln3/i$a;->h()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lh3/x;->W()Ln3/i;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ln3/i;->o()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object p1

    .line 45
    const v0, 0x7f1205fc    # @string/cs_close_vt_camera_first_tips 'Can't use this feature while using cross-device camera'

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Li3/c;->o(Ls4/h;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-static {}, Lh3/x;->M0()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const v0, 0x7f1205ff    # @string/cs_func_toast_bluetooth_headset 'Disconnect Bluetooth earphones to be able to use this feature'

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 78
    move-result-object p1

    .line 81
    const v0, 0x7f120600    # @string/cs_func_toast_headset 'Disconnect your headset to be able to use this feature'

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 90
    move-result-object p1

    .line 93
    sget-object v1, Lr4/b;->z:Lr4/b;

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 98
    move-result-object p1

    .line 101
    sget-object v1, Lg3/a$a;->p:Lg3/a$a;

    .line 102
    invoke-virtual {p1, v1}, Lh3/x;->K0(Lg3/a$a;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lh3/x;->W()Ln3/i;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ln3/i;->l()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lh3/x;->n0()Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p1

    .line 136
    const v0, 0x7f120603    # @string/cs_func_unavailable_tips 'Use this feature during calls'

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lh3/x;->w0()Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 158
    const v0, 0x7f120609    # @string/cs_open_camera_first_tips 'Open Camera to use this feature'

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 170
    const v0, 0x7f120601    # @string/cs_func_toast_light 'Switch to the front camera to be able to use this feature'

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    return-object p1
    .line 178
.end method

.method private o(Ls4/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lr4/b;->s:Lr4/b;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lh3/x;->M0()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-static {v1}, Lj3/b;->i(I)Z

    .line 18
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lu4/k;->h()Z

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method

.method private synthetic p(Ls4/h;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->b:Ls4/b$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ls4/h;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Li3/c;->b:Ls4/b$a;

    .line 19
    invoke-interface {v0, p1, p3, p2}, Ls4/b$a;->d(Ls4/b;Landroid/view/View;I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ls4/b;->e()V

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object p2

    .line 31
    invoke-direct {p0, p1}, Li3/c;->n(Ls4/h;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method private synthetic q(Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li3/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Li3/c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ls4/h;

    .line 17
    invoke-virtual {v1}, Ls4/h;->j()Lr4/b;

    .line 19
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    iget-object p1, p0, Li3/c;->b:Ls4/b$a;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Li3/c$a;

    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Li3/c;->b:Ls4/b$a;

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 50
    invoke-interface {p2, v1, p1, v0}, Ls4/b$a;->d(Ls4/b;Landroid/view/View;I)V

    .line 52
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
    .line 59
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/c$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Li3/c;->r(Li3/c$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/c;->s(Landroid/view/ViewGroup;I)Li3/c$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, Li3/c$a;

    .line 2
    invoke-virtual {p0, p1}, Li3/c;->t(Li3/c$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, Li3/c$a;

    .line 2
    invoke-virtual {p0, p1}, Li3/c;->u(Li3/c$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public r(Li3/c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li3/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ls4/h;

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p2, v1}, Ls4/h;->h(ILandroid/view/View;)V

    .line 17
    iget-object v1, p1, Li3/c$a;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    invoke-static {v1}, Lp4/a;->a(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    new-instance v1, Li3/a;

    .line 38
    invoke-direct {v1, p0, v0, p2}, Li3/a;-><init>(Li3/c;Ls4/h;I)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
    .line 46
.end method

.method public s(Landroid/view/ViewGroup;I)Li3/c$a;
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
    const v0, 0x7f0e0126    # @layout/conversation_function_item 'res/layout/conversation_function_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Li3/c$a;

    .line 18
    invoke-direct {p2, p1}, Li3/c$a;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public t(Li3/c$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    return-void
    .line 5
.end method

.method public u(Li3/c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p1, Li3/c$a;->a:Landroid/widget/ImageView;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
    .line 11
.end method

.method public v(Ls4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/c;->b:Ls4/b$a;

    .line 2
    return-void
    .line 4
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;Lr4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Li3/b;

    .line 15
    invoke-direct {v0, p0, p2, p1}, Li3/b;-><init>(Li3/c;Lr4/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
