.class Ln8/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->e0(Lcom/miui/common/card/models/BaseCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/card/models/BaseCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c$c;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/c$c;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 8
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 21
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Ln8/c;->h(Ljava/lang/String;)V

    .line 29
    goto/16 :goto_1

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/miui/common/card/models/NewsCardModel;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/miui/common/card/models/NewsCardModel;

    .line 38
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getDataId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Ln8/c;->k(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    instance-of v1, v0, Lcom/miui/common/card/models/ActivityCardModel;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    check-cast v0, Lcom/miui/common/card/models/ActivityCardModel;

    .line 52
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getDataId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Ln8/c;->g(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    check-cast v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 66
    invoke-virtual {v0}, Lcom/miui/common/card/models/FunctionCardModel;->getCurModel()Lcom/miui/securityscan/model/AbsModel;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Ln8/c;->i(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    check-cast v0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 86
    invoke-virtual {v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->getGroup()Lcom/miui/securityscan/model/GroupModel;

    .line 88
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    invoke-static {v0}, Ln8/c;->j(Ljava/util/List;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    check-cast v0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 108
    invoke-virtual {v0}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->getCurModel()Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 110
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v0}, Ln8/c;->i(Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 123
    :cond_6
    instance-of v1, v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 124
    if-eqz v1, :cond_7

    .line 126
    check-cast v0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 128
    invoke-virtual {v0}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->getCurModel()Lcom/miui/securityscan/model/AbsModel;

    .line 130
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0}, Ln8/c;->i(Ljava/lang/String;)V

    .line 140
    :cond_7
    :goto_1
    return-void
    .line 143
.end method
