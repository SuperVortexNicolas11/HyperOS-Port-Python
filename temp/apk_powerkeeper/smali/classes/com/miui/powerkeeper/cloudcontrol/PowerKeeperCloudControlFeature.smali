.class public Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;
.super Ljava/lang/Object;
.source "PowerKeeperCloudControlFeature.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_KEY:Ljava/lang/String; = "action_key"

.field public static final ACTION_VALUE:Ljava/lang/String; = "action_value"

.field public static final ADDED:Ljava/lang/String; = "added"

.field public static final ALARM_ALIGN:Ljava/lang/String; = "alarm_align"

.field public static final AUDIO_RESTRICT:Ljava/lang/String; = "audio_restrict"

.field public static final AUROGON_ENABLE:Ljava/lang/String; = "aurogon_enable"

.field public static final BRIGHT_FROZEN:Ljava/lang/String; = "bright_millet"

.field public static final BROADCAST_ALARM_STATUS:Ljava/lang/String; = "broadcast_alarm"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_LIST:Ljava/lang/String; = "feature_list"

.field public static final FEATURE_STATUS:Ljava/lang/String; = "hide_mode"

.field public static final FROZEN_NEW_STATUS:Ljava/lang/String; = "frozenNew"

.field public static final FROZEN_NEW_WHITELIST:Ljava/lang/String; = "frozenNew_whitelist"

.field public static final FROZEN_STATUS:Ljava/lang/String; = "frozen"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final LAUNCH_RESTRICT:Ljava/lang/String; = "launch_restrict"

.field public static final MIUI_STANDBY_STATUS:Ljava/lang/String; = "miui_standby"

.field public static final NO_CORE_SYSTEM_APPS:Ljava/lang/String; = "no_core_system_apps"

.field public static final SCREENOFF_MILLET_MODE:Ljava/lang/String; = "screenoff_millet_mode"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public added:Z

.field public featureName:Ljava/lang/String;

.field public groupId:I

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature$1;

    .line 10
    invoke-direct {v0}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature$1;-><init>()V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->added:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->groupId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->added:Z

    .line 3
    iput p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->groupId:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;
    .locals 5

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
    const-string v3, "action_key"

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const-string v4, "action_value"

    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    new-instance v4, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;

    .line 28
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;-><init>(ZILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v4

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->TAG:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    goto :goto_2

    .line 43
    :goto_1
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->TAG:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_2
    const/4 p0, 0x0

    .line 49
    return-object p0
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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "added"

    .line 7
    iget-boolean v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->added:Z

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "group_id"

    .line 18
    iget v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->groupId:I

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "action_key"

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "action_value"

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->added:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->groupId:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->featureName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->value:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
