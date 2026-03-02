.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AreaDataCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;",
        "Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;",
        "Lcom/miui/earthquakewarning/model/AreaCodeResult;",
        "areaCodeResult",
        "<init>",
        "(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V",
        "",
        "counties",
        "myDistrictCode",
        "",
        "isDistrictSupport",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
        "result",
        "LKa/v;",
        "onSuccess",
        "(Ljava/util/List;)V",
        "Lcom/miui/earthquakewarning/model/AreaCodeResult;",
        "getAreaCodeResult",
        "()Lcom/miui/earthquakewarning/model/AreaCodeResult;",
        "setAreaCodeResult",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0
    .param p1    # Lcom/miui/earthquakewarning/model/AreaCodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 5
    return-void
    .line 7
.end method

.method private final isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result p1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p1, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "geocode"

    .line 19
    const-string v5, ""

    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, "support"

    .line 27
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 32
    invoke-static {v4, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    return v4

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    return v0
    .line 50
.end method


# virtual methods
.method public final getAreaCodeResult()Lcom/miui/earthquakewarning/model/AreaCodeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    return-object v0
    .line 4
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCityId()I

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 27
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 33
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    invoke-static {v3}, LMa/o;->j(Ljava/util/Collection;)Lfb/f;

    .line 48
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Lfb/d;->c()I

    .line 57
    move-result v4

    .line 60
    invoke-virtual {v3}, Lfb/d;->d()I

    .line 61
    move-result v3

    .line 64
    if-gt v4, v3, :cond_7

    .line 65
    :goto_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object v5, v1

    .line 80
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 84
    invoke-static {v6, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 95
    if-eqz v6, :cond_4

    .line 97
    invoke-virtual {v6}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move-object v6, v1

    .line 104
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 108
    invoke-static {v7, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    invoke-direct {p0, v6, v5}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    :cond_5
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    goto :goto_6

    .line 146
    :cond_6
    if-eq v4, v3, :cond_7

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_3

    .line 151
    :cond_7
    :goto_6
    return-void
    .line 152
.end method

.method public final setAreaCodeResult(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0
    .param p1    # Lcom/miui/earthquakewarning/model/AreaCodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;->areaCodeResult:Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 2
    return-void
    .line 4
.end method
