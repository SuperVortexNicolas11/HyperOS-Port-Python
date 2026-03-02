.class public Lcom/android/settings/utils/RsaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RsaUtils"

.field private static rsa3:Ljava/lang/String;

.field private static rsaFeature:Ljava/lang/String;

.field private static rsaSearch:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRsa3()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsa3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    const-string/jumbo v0, "ro.com.miui.rsa"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/RsaUtils;->rsa3:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->TAG:Ljava/lang/String;

    const-string v1, "get rsa3 fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsa3:Ljava/lang/String;

    return-object v0
.end method

.method private static getRsaFeature()Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsaFeature:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    const-string/jumbo v0, "ro.com.miui.rsa.feature"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/RsaUtils;->rsaFeature:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->TAG:Ljava/lang/String;

    const-string v1, "get rsa feature fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsaFeature:Ljava/lang/String;

    return-object v0
.end method

.method private static getRsaSearch()Ljava/lang/String;
    .locals 2

    .line 26
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsaSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    const-string/jumbo v0, "ro.com.miui.rsa.search"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/RsaUtils;->rsaSearch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->TAG:Ljava/lang/String;

    const-string v1, "get rsa search fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/settings/utils/RsaUtils;->rsaSearch:Ljava/lang/String;

    return-object v0
.end method

.method public static isMiuiRsa3()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->getRsaSearch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->getRsa3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiuiRsa4()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->getRsaFeature()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tier1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->getRsaFeature()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tier2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
