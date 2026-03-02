.class Lmiui/telephony/CloudTelephonyManager$4;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lmiui/cloud/util/SysHelper;->validateMAC(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBusywaitRetryIntervalMillisRecommandation(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getBusywaitTimeoutMillisRecommandation(Landroid/content/Context;)J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public tryGetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lg4/a;->a(Landroid/content/Context;)Lg4/a;

    move-result-object p1

    invoke-virtual {p1}, Lg4/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
