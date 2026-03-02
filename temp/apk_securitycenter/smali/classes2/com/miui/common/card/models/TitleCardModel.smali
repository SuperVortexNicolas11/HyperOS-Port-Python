.class public Lcom/miui/common/card/models/TitleCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# instance fields
.field public gridFunctionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/GridFunctionData;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private isHomePageFunc:Z

.field private position:I

.field private subCardModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private subCardModelTemplate:I

.field private visible:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    .line 10
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelTemplate:I

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/common/card/models/TitleCardModel;->visible:Z

    .line 16
    iput p1, p0, Lcom/miui/common/card/models/TitleCardModel;->position:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubCardModelList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/models/TitleCardModel;->id:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/TitleCardModel;->position:I

    .line 2
    return v0
    .line 4
.end method

.method public getSubCardModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSubCardModelTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelTemplate:I

    .line 2
    return v0
    .line 4
.end method

.method public isHomePageFunc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/TitleCardModel;->isHomePageFunc:Z

    .line 2
    return v0
    .line 4
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/TitleCardModel;->visible:Z

    .line 2
    return v0
    .line 4
.end method

.method public removeSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubCardModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/common/card/models/BaseCardModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setHomePageFunc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/TitleCardModel;->isHomePageFunc:Z

    .line 2
    return-void
    .line 4
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/card/models/TitleCardModel;->id:J

    .line 2
    return-void
    .line 4
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/TitleCardModel;->position:I

    .line 2
    return-void
    .line 4
.end method

.method public setSubCardModelTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/TitleCardModel;->subCardModelTemplate:I

    .line 2
    return-void
    .line 4
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/TitleCardModel;->visible:Z

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
