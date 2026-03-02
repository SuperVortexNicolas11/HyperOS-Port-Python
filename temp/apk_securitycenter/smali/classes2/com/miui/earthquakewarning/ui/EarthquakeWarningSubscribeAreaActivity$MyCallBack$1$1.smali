.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;->onPost(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

.field final synthetic val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

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
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 34
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    check-cast v5, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 54
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 76
    iget-object v4, v4, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;->val$activity:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    invoke-static {v4, v5, v6}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->Y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    :cond_0
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 95
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;->val$activity:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 97
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 105
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;->val$activity:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 107
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 109
    move-result-object p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 118
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 120
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->val$areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 131
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->showLocateResult(Ljava/lang/String;Z)V

    .line 148
    :cond_3
    if-eqz v2, :cond_4

    .line 151
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 153
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 157
    iget-object v1, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;->val$activity:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_4
    return-void
    .line 168
.end method
