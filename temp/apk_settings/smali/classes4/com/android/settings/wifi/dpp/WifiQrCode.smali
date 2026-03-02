.class public Lcom/android/settings/wifi/dpp/WifiQrCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mQrCode:Ljava/lang/String;

.field private mUriParserResults:Landroid/net/wifi/UriParserResults;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mQrCode:Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/net/wifi/WifiUriParser;->parseUri(Ljava/lang/String;)Landroid/net/wifi/UriParserResults;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mUriParserResults:Landroid/net/wifi/UriParserResults;

    .line 88
    const-string p1, "WifiQrCode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUriParserResults = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mUriParserResults:Landroid/net/wifi/UriParserResults;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid scheme"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty QR code"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getValidWifiDppQrCodeOrNull(Ljava/lang/String;)Lcom/android/settings/wifi/dpp/WifiQrCode;
    .locals 4

    .line 126
    const-string v0, "WifiQrCode"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/dpp/WifiQrCode;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v2}, Lcom/android/settings/wifi/dpp/WifiQrCode;->getScheme()I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    .line 132
    const-string p0, "wifiQrCode scheme is not DPP!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 128
    const-string v2, "Failed to create WifiQrCode!"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public getInformation()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mUriParserResults:Landroid/net/wifi/UriParserResults;

    invoke-virtual {p0}, Landroid/net/wifi/UriParserResults;->getInformation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getQrCode()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mQrCode:Ljava/lang/String;

    return-object p0
.end method

.method public getScheme()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mUriParserResults:Landroid/net/wifi/UriParserResults;

    invoke-virtual {p0}, Landroid/net/wifi/UriParserResults;->getUriScheme()I

    move-result p0

    return p0
.end method

.method getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiQrCode;->mUriParserResults:Landroid/net/wifi/UriParserResults;

    invoke-virtual {p0}, Landroid/net/wifi/UriParserResults;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method
