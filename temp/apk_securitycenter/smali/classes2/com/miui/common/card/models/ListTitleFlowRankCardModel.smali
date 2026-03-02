.class public Lcom/miui/common/card/models/ListTitleFlowRankCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;,
        Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ViewHolder;
    }
.end annotation


# instance fields
.field private amoListener:Lcom/miui/securityscan/scanner/k$j;

.field private curModel:Lcom/miui/securityscan/model/AbsModel;

.field private flowRankDataModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private score:I


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00fd    # @layout/card_layout_flow_rank 'res/layout/card_layout_flow_rank.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 8
    iput-object p2, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/scanner/k$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/model/AbsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->flowRankDataModels:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCurModel()Lcom/miui/securityscan/model/AbsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFlowRankDataModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->flowRankDataModels:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->score:I

    .line 2
    return v0
    .line 4
.end method

.method public setFlowRankDataModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->flowRankDataModels:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->score:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
