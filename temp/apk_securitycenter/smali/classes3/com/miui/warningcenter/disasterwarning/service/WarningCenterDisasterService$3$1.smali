.class Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->onLocationSuccess(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;->this$1:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onResult(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getPreviousUploadTopic()I

    .line 22
    move-result v1

    .line 25
    if-lez v0, :cond_3

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;->this$1:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;

    .line 30
    iget-object v2, v2, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->d(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;Ljava/lang/String;)V

    .line 38
    if-lez v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;->this$1:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;

    .line 43
    iget-object v2, v2, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->c(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/Utils;->setPreviousUploadTopic(I)V

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setPreviousArea(Ljava/lang/String;)V

    .line 88
    :cond_3
    return-void
    .line 91
.end method
