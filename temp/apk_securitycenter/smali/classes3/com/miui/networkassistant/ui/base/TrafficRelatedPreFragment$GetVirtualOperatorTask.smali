.class public Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "GetVirtualOperatorTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/networkassistant/webapi/DataUsageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPhoneNumber:Ljava/lang/String;

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mContext:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/miui/networkassistant/webapi/DataUsageResult;
    .locals 11

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mPhoneNumber:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    iget-object v2, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    if-eqz v2, :cond_1

    .line 5
    iget p1, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    invoke-interface {v2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v8, v0

    goto :goto_2

    .line 6
    :goto_1
    const-string v2, "TrafficRelatedPre"

    const-string v3, "get month used exception"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mPhoneNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getIccid()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->queryDataUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/miui/networkassistant/webapi/DataUsageResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/networkassistant/webapi/DataUsageResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/networkassistant/webapi/DataUsageResult;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    const-string v0, "TrafficRelatedPre"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/common/net/c;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/webapi/DataUsageResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    invoke-virtual {p1}, Lcom/miui/networkassistant/webapi/DataUsageResult;->getOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/networkassistant/webapi/DataUsageResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initOperator(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/webapi/DataUsageResult;

    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$GetVirtualOperatorTask;->onPostExecute(Lcom/miui/networkassistant/webapi/DataUsageResult;)V

    return-void
.end method
