.class public Lk6/d;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$b;,
        Lk6/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lk6/d$b;


# direct methods
.method public constructor <init>(Lk6/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lk6/d;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lk6/d;->b:Lk6/d$b;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d;->a:Ljava/util/List;

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
    check-cast p1, Lk6/d$a;

    invoke-virtual {p0, p1, p2}, Lk6/d;->s(Lk6/d$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lk6/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lk6/d;->t(Lk6/d$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/d;->u(Landroid/view/ViewGroup;I)Lk6/d$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lk6/d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 23
    iget-boolean v3, v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/d;->q()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 20
    iget-boolean v1, v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public s(Lk6/d$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 8
    invoke-virtual {p1, p2}, Lk6/d$a;->c(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V

    .line 10
    return-void
    .line 13
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public t(Lk6/d$a;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    .line 2
    const-string v0, "payload_state"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p0, Lk6/d;->a:Ljava/util/List;

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 19
    invoke-virtual {p1, p2}, Lk6/d$a;->d(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public u(Landroid/view/ViewGroup;I)Lk6/d$a;
    .locals 3

    .line 1
    new-instance p2, Lk6/d$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e028b    # @layout/item_risk_uninstall 'res/layout/item_risk_uninstall.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lk6/d;->b:Lk6/d$b;

    .line 20
    invoke-direct {p2, p1, v0}, Lk6/d$a;-><init>(Landroid/view/View;Lk6/d$b;)V

    .line 22
    return-object p2
    .line 25
.end method

.method public v(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lk6/d;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    return-void
    .line 23
.end method
