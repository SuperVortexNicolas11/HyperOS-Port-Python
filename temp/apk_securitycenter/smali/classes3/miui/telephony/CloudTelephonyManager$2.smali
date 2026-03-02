.class Lmiui/telephony/CloudTelephonyManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/telephony/CloudTelephonyManager;->getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public checkValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method

.method public getBusywaitRetryIntervalMillisRecommandation(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public getBusywaitTimeoutMillisRecommandation(Landroid/content/Context;)J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public tryGetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->useOAID()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "getDeviceId: restrict_imie, try get oaid"

    .line 8
    invoke-static {v0}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-string p1, "getDeviceId: restrict_imei, use oaid"

    .line 23
    invoke-static {p1}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 28
    :cond_0
    const-string v0, "content://com.xiaomi.cloud.cloudidprovider"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "getCloudId"

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string p1, "getDeviceId: restrict_imie, use cloudId"

    .line 48
    invoke-static {p1}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 50
    const-string p1, "result_id"

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string v0, "getDeviceId: restrict_imie, use androidId"

    .line 60
    invoke-static {v0}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    return-object p1
    .line 69
.end method
