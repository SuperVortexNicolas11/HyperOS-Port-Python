.class public Lcom/miui/securityscan/model/GroupModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curModel:Lcom/miui/securityscan/model/AbsModel;

.field private dangerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation
.end field

.field private modelGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public addModel(ILcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addModel(Lcom/miui/securityscan/model/AbsModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCurModel()Lcom/miui/securityscan/model/AbsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public isGroupEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/securityscan/model/AbsModel;

    .line 24
    invoke-virtual {v1, p1}, Lcom/miui/securityscan/model/AbsModel;->optimize(Landroid/content/Context;)V

    .line 26
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/miui/securityscan/model/AbsModel;->setFixed(Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public scan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/securityscan/model/AbsModel;

    .line 30
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->scan()V

    .line 32
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 35
    move-result-object v2

    .line 38
    sget-object v3, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 39
    if-eq v2, v3, :cond_1

    .line 41
    iget-object v2, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->dangerModelList:Ljava/util/List;

    .line 58
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/miui/securityscan/model/AbsModel;

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->modelGroup:Ljava/util/List;

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_2
    iput-object v0, p0, Lcom/miui/securityscan/model/GroupModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 79
    :cond_5
    :goto_3
    return-void
    .line 81
.end method
