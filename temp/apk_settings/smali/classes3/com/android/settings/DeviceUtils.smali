.class public Lcom/android/settings/DeviceUtils;
.super Lcom/android/settings/msim/MSimUtils;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/msim/MSimUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhone(I)Lcom/android/internal/telephony/Phone;
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object p0

    return-object p0
.end method

.method public getTetherDeviceChangedAction()Ljava/lang/String;
    .locals 0

    .line 89
    const-string p0, ""

    return-object p0
.end method

.method public getWifiStaSapConcurrency(Landroid/content/Context;)Z
    .locals 0

    .line 100
    const-string/jumbo p0, "wifi"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 p0, 0x1

    return p0
.end method
