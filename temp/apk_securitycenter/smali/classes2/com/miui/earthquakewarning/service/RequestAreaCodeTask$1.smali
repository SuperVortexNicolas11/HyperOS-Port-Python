.class Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->matchMyPosition(Landroid/content/Context;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

.field final synthetic val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->this$0:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 12
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 33
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 53
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->this$0:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    invoke-static {v3, v4, v5}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->a(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousAreaCode(I)V

    .line 87
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 90
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 96
    move-result p1

    .line 99
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousAreaDistrictCode(I)V

    .line 100
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    return-void
    .line 122
.end method
