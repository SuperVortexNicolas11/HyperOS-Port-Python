.class public abstract Lcom/miui/securityscan/BaseAdvActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lw8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lw8/a;

    .line 5
    invoke-direct {v0}, Lw8/a;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/BaseAdvActivity;->a:Lw8/a;

    .line 10
    return-void
    .line 12
.end method

.method public static J0(Ljava/lang/String;Lcom/miui/common/card/models/AdvCardModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ln8/a$b;

    .line 14
    invoke-direct {v1, p0, p1}, Ln8/a$b;-><init>(Ljava/lang/String;Lcom/miui/common/card/models/AdvCardModel;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public K0(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;II)V
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

.method public abstract L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V
.end method

.method public abstract M0(Lcom/miui/common/card/models/BaseCardModel;I)V
.end method

.method public N0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/common/card/models/AdvCardModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/BaseAdvActivity;->a:Lw8/a;

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/securitycenter/ad/view/AdImageView;->startTime(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/BaseAdvActivity;->a:Lw8/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 10
    return-void
    .line 13
.end method
