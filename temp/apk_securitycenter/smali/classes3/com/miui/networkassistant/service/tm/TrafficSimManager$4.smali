.class Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficSimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private updateBillInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->o(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 7
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->t(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 18
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionSucceedToCarrier(Landroid/content/Context;IZ)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 30
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillCorrectionSuccessTime(J)Z

    .line 38
    return-void
    .line 41
.end method

.method private updateTrafficInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->q(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "\u51fa\u95ee\u98981"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 18
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->r(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string p1, "\u51fa\u95ee\u98982"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 32
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->u(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 37
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 43
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2, v1}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionSucceedToCarrier(Landroid/content/Context;IZ)V

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 55
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficCorrectionSuccessTime(J)Z

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 66
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->m(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "onTrafficCorrected: status.getReturnCode()"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 37
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v0, v2, :cond_d

    .line 42
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/4 v3, 0x5

    .line 47
    const-string v4, "track_key_send_bill_arrears_telephone"

    .line 48
    const-string v5, "operator"

    .line 50
    const-string v6, "true"

    .line 52
    const-string v7, "track_key_last_correction_result_status"

    .line 54
    const-string v8, "false"

    .line 56
    const-string v9, "track_key_this_correction_result_status"

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    if-eq v0, v3, :cond_4

    .line 62
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    const/16 v3, 0xa

    .line 67
    if-eq v0, v3, :cond_4

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 73
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 79
    move-result v3

    .line 82
    iget-object v12, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 83
    iget-object v12, v12, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    invoke-virtual {v12}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 87
    move-result v12

    .line 90
    invoke-static {v0, v3, v12}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionFailedToCarrier(Landroid/content/Context;IZ)V

    .line 91
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 94
    move-result v0

    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 100
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 102
    invoke-virtual {v0, v10, v11}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficCorrectionSuccessTime(J)Z

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 108
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 110
    invoke-virtual {v0, v10, v11}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillCorrectionSuccessTime(J)Z

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 115
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 117
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastBillArrears()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 125
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->arrearsBill(I)V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 143
    iget-object v2, v2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 145
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v4, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 157
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->w(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 159
    goto/16 :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 164
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 166
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastBillArrears()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 174
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->arrearsBill(I)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 192
    iget-object v3, v3, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 194
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v4, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 206
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->l(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Z

    .line 208
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 214
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;

    .line 216
    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 220
    iget-object v4, v4, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 222
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 224
    move-result v4

    .line 227
    invoke-static {v0, v3, v4}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->x(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Landroid/content/Context;I)V

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 231
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 237
    move-result v3

    .line 240
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 241
    iget-object v4, v4, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 243
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 245
    move-result v4

    .line 248
    invoke-static {v0, v3, v4}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionFailedToCarrier(Landroid/content/Context;IZ)V

    .line 249
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 252
    move-result v0

    .line 255
    if-ne v0, v2, :cond_7

    .line 256
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 258
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 260
    invoke-virtual {v0, v10, v11}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficCorrectionSuccessTime(J)Z

    .line 262
    goto :goto_1

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 266
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 268
    invoke-virtual {v0, v10, v11}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillCorrectionSuccessTime(J)Z

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 273
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 275
    move-result v2

    .line 278
    invoke-static {v0, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->v(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V

    .line 279
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLastStatus()Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 288
    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->s(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Z)V

    .line 291
    goto :goto_2

    .line 294
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 295
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 297
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    const-string v3, "MIMOBILE"

    .line 303
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->updateBillInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 311
    const-string v0, "onTrafficCorrected: RETURN_CODE_OK"

    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->updateTrafficInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 319
    goto :goto_2

    .line 322
    :cond_9
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 323
    move-result v0

    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v0, v3, :cond_a

    .line 328
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->updateBillInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 330
    const-string v0, "onTrafficCorrected: getCurrentCorrectionType:TC_TYPE_BILL"

    .line 333
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 339
    move-result v0

    .line 342
    if-ne v0, v2, :cond_b

    .line 343
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->updateTrafficInfo(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 345
    :cond_b
    :goto_2
    invoke-static {}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->y()Ljava/util/Set;

    .line 348
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 352
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 359
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    const-string v0, "onTrafficCorrected: codeSet"

    .line 366
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 371
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkBillArrears(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 373
    :cond_c
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 376
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectionResult(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 378
    :cond_d
    return-void
    .line 381
.end method
