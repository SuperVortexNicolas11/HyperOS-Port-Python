.class public abstract Lcom/miui/securityscan/BaseAdvFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lw8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lw8/a;

    .line 5
    invoke-direct {v0}, Lw8/a;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/BaseAdvFragment;->a:Lw8/a;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public h0(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 5
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 22
    check-cast p4, Lcom/miui/common/card/models/BaseCardModel;

    .line 23
    instance-of v0, p4, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p4, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-virtual {p4}, Lcom/miui/common/card/models/AdvCardModel;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public i0(Lcom/miui/common/card/CardViewRvAdapter;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 5
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 22
    check-cast p4, Lcom/miui/common/card/models/BaseCardModel;

    .line 23
    instance-of v0, p4, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p4, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-virtual {p4}, Lcom/miui/common/card/models/AdvCardModel;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/BaseAdvFragment;->a:Lw8/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 10
    return-void
    .line 13
.end method
