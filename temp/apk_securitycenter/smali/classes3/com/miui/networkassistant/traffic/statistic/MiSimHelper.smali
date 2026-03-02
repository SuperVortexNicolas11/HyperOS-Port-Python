.class public Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNIT_RATE:I = 0x400


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentMonthPackage:J

.field private mCurrentMonthRemainedFlow:J

.field private mLastMonthRemainedFlow:J

.field private mMonthUsedFlow:J

.field private mSimName:Ljava/lang/String;

.field private mTotalMonthFlow:J

.field private mTotalRemainedFlow:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getCurrentMonthPackage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mCurrentMonthPackage:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCurrentMonthRemainedFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mCurrentMonthRemainedFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLastMonthRemainedFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mLastMonthRemainedFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMonthUsedFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mMonthUsedFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSimName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mSimName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTotalMonthFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalMonthFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalRemainedFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalRemainedFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public refreshMiSimFlowData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.miui.virtualsim"

    .line 2
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    const/16 v0, 0x320

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    sget-object p1, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/utils/SettingsUtils;->getVsimTrafficResult()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "imsi"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string p1, "totalFlowSize"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalMonthFlow:J

    .line 41
    const-string p1, "totalFlowRemain"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalRemainedFlow:J

    .line 49
    const-string p1, "alreadyUsedFlow"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mMonthUsedFlow:J

    .line 57
    const-string p1, "appName"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mSimName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    :goto_2
    return-void
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\u603b\u5269\u4f59\u6d41\u91cf : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalRemainedFlow:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n\u672c\u6708\u603b\u6d41\u91cf : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mTotalMonthFlow:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\n\u672c\u6708\u5df2\u7528\u6d41\u91cf : "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mMonthUsedFlow:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\n\u4e0a\u6708\u5269\u4f59\u6d41\u91cf : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mLastMonthRemainedFlow:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n\u672c\u6708\u5269\u4f59\u6d41\u91cf : "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mCurrentMonthRemainedFlow:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\n\u672c\u6708\u5957\u9910\u6d41\u91cf : "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mCurrentMonthPackage:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\nSim\u5361\u540d\u79f0 : "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->mSimName:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method
