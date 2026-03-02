.class public Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;
.super Ljava/lang/Object;
.source "PowerKeeperCloudControlApp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_KEY:Ljava/lang/String; = "action_key"

.field public static final ACTION_LIST:Ljava/lang/String; = "action_list"

.field public static final ACTION_VALUE:Ljava/lang/String; = "action_value"

.field public static final ADDED:Ljava/lang/String; = "added"

.field public static final APP_LIST:Ljava/lang/String; = "app_list"

.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public action:Landroid/os/Bundle;

.field public added:Z

.field public appName:Ljava/lang/String;

.field public groupId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp$1;

    .line 10
    invoke-direct {v0}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp$1;-><init>()V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->added:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->groupId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->added:Z

    .line 3
    iput p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->groupId:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;
    .locals 9

    .line 1
    const-string v0, "parseFromJson"

    .line 2
    :try_start_0
    const-string v1, "added"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "group_id"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 15
    const-string v3, "app_name"

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v5, "action_list"

    .line 27
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v6

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 43
    const-string v7, "action_key"

    .line 44
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    const-string v8, "action_value"

    .line 50
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    .line 66
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 71
    :goto_1
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->TAG:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_3

    .line 77
    :goto_2
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->TAG:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
    .line 84
.end method

.method public static parseFromJsonForNewCC(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;
    .locals 6

    .line 1
    const-string v0, "parseFromJson"

    .line 2
    :try_start_0
    const-string v1, "app_name"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->sAppMap:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    .line 55
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 62
    :goto_1
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->TAG:Ljava/lang/String;

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_3

    .line 68
    :goto_2
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->TAG:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_3
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "added"

    .line 7
    iget-boolean v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->added:Z

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "group_id"

    .line 18
    iget v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->groupId:I

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "app_name"

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v5, "action_key"

    .line 68
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v5, "action_value"

    .line 73
    iget-object v6, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "action_list"

    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 93
    :catch_0
    const/4 p0, 0x0

    .line 94
    return-object p0
    .line 95
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->added:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->groupId:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->appName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->action:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    return-void
    .line 22
.end method
