.class public Lcom/miui/common/card/models/CardModelMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cardModelMaker:Lcom/miui/common/card/models/CardModelMaker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/common/card/models/CardModelMaker;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/common/card/models/CardModelMaker;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/card/models/CardModelMaker;->cardModelMaker:Lcom/miui/common/card/models/CardModelMaker;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/common/card/models/CardModelMaker;

    .line 9
    invoke-direct {v1}, Lcom/miui/common/card/models/CardModelMaker;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/common/card/models/CardModelMaker;->cardModelMaker:Lcom/miui/common/card/models/CardModelMaker;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/common/card/models/CardModelMaker;->cardModelMaker:Lcom/miui/common/card/models/CardModelMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncBtnBottomCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getSpannedTitle()Landroid/text/Spanned;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setSpannedTitle(Landroid/text/Spanned;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getIndex()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/FuncBtnBottomCardModel;->setAbsModelIndex(I)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getSummary()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->setIcon(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p4}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 48
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;->setScore(I)V

    .line 55
    return-object v0
    .line 58
.end method

.method public getFuncCloudSpaceCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncCloudSpaceCardModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getSummary()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;->setScore(I)V

    .line 31
    return-object v0
    .line 34
.end method

.method public getFuncLeftBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncLeftBannerCardModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncLeftBannerCardModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncLeftBannerCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getSummary()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->setIcon(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p4}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public getFuncTopBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FunNoIconCardModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FunNoIconCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getSummary()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/FunctionCardModel;->setFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;->setScore(I)V

    .line 31
    return-object v0
    .line 34
.end method

.method public getListTitleCheckboxCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/GroupModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/miui/common/card/models/ListTitleCheckboxCardModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/GroupModel;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->setBtnText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p6}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->setGroupToast(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p7}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->setNeedRefreshManualItem(Z)V

    .line 19
    if-eqz p8, :cond_0

    .line 22
    invoke-virtual {v0, p8}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->setResId(I)V

    .line 24
    :cond_0
    return-object v0
    .line 27
.end method

.method public getListTitleConsumePowerRankCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;Ljava/lang/String;)Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;->getAppConsumeInfoList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->setAppConsumeInfoList(Ljava/util/List;)V

    .line 21
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->setScore(I)V

    .line 28
    return-object v0
    .line 31
.end method

.method public getListTitleFlowRankCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/manualitem/FlowRankModel;Ljava/lang/String;)Lcom/miui/common/card/models/ListTitleFlowRankCardModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/securityscan/model/manualitem/FlowRankModel;->getFlowRankDataModels()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->setFlowRankDataModels(Ljava/util/List;)V

    .line 11
    invoke-virtual {p2}, Lcom/miui/securityscan/model/manualitem/FlowRankModel;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/miui/common/card/models/BaseCardModel;->setButton(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->setScore(I)V

    .line 28
    return-object v0
    .line 31
.end method
