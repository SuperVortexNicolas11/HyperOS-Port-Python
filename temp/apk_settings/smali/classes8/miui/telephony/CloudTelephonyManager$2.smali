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

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getBusywaitRetryIntervalMillisRecommandation(Landroid/content/Context;)J
    .locals 0

    const-wide/16 p0, 0x7530

    return-wide p0
.end method

.method public getBusywaitTimeoutMillisRecommandation(Landroid/content/Context;)J
    .locals 0

    const-wide/32 p0, 0xea60

    return-wide p0
.end method

.method public tryGetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 233
    invoke-static {}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->useOAID()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 234
    const-string p0, "getDeviceId: restrict_imie, try get oaid"

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string p1, "getDeviceId: restrict_imei, use oaid"

    invoke-static {p1}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    return-object p0

    .line 241
    :cond_0
    const-string p0, "content://com.xiaomi.cloud.cloudidprovider"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getCloudId"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    const-string p1, "getDeviceId: restrict_imie, use cloudId"

    invoke-static {p1}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 245
    const-string p1, "result_id"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    const-string p0, "getDeviceId: restrict_imie, use androidId"

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->access$100(Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
