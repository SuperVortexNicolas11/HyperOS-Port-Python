.class public Lmiui/yellowpage/ServicesDataEntry;
.super Ljava/lang/Object;
.source "ServicesDataEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/ServicesDataEntry$Type;
    }
.end annotation


# instance fields
.field private mGroupName:Ljava/lang/String;

.field private mItemType:Lmiui/yellowpage/ServicesDataEntry$Type;

.field private mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/yellowpage/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiui/yellowpage/ServicesDataEntry$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/ServicesDataEntry;->mItemType:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 5
    return-void
    .line 7
.end method

.method public static fromJson(Ljava/lang/String;)Lmiui/yellowpage/ServicesDataEntry;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmiui/yellowpage/ServicesDataEntry;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/ServicesDataEntry;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/ServicesDataEntry;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "style"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 8
    new-instance v3, Lmiui/yellowpage/ServicesDataEntry;

    invoke-static {}, Lmiui/yellowpage/ServicesDataEntry$Type;->values()[Lmiui/yellowpage/ServicesDataEntry$Type;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Lmiui/yellowpage/ServicesDataEntry;-><init>(Lmiui/yellowpage/ServicesDataEntry$Type;)V

    .line 9
    invoke-virtual {v3, v1}, Lmiui/yellowpage/ServicesDataEntry;->setName(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v4}, Lmiui/yellowpage/Service;->fromJson(Lorg/json/JSONObject;)Lmiui/yellowpage/Service;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmiui/yellowpage/Service;->setRawData(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3, v1}, Lmiui/yellowpage/ServicesDataEntry;->setServices(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    .line 18
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ServicesDataEntry;->mGroupName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getItemType()Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ServicesDataEntry;->mItemType:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    return-object p0
    .line 4
.end method

.method public getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiui/yellowpage/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ServicesDataEntry;->mServices:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public setItemType(Lmiui/yellowpage/ServicesDataEntry$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/ServicesDataEntry;->mItemType:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 2
    return-void
    .line 4
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/ServicesDataEntry;->mGroupName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setServices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiui/yellowpage/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/ServicesDataEntry;->mServices:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
