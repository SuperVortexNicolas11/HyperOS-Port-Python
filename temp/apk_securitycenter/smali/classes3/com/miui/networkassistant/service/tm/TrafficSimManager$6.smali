.class Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/TrafficSimManager;->reportSms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field final synthetic val$jsonArrayStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;->val$jsonArrayStr:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;->val$jsonArrayStr:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 56
    const/16 v2, 0x9

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 62
    invoke-static/range {v3 .. v12}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->reportTrafficCorrectionSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/net/c;

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 66
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 68
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTcSmsReportCache(Ljava/lang/String;)Z

    .line 71
    const-string v1, "reportSms succeed"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "report sms exception"

    .line 81
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    return-void
    .line 86
.end method
