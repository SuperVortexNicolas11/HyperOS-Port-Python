.class public Lcom/miui/securitykey/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securitykey/ConfigManager$UuidAesKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sec-common-utils"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDecodeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getDecodeSecretKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static native getDecodeSecretKey()Ljava/lang/String;
.end method

.method public static getEncodeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getEncodeSecretKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static native getEncodeSecretKey()Ljava/lang/String;
.end method

.method private static native getHttpKey()Ljava/lang/String;
.end method

.method public static getNetworkAssistantEncryptKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getNetworkAssistantKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static native getNetworkAssistantKey()Ljava/lang/String;
.end method

.method public static getRubbishKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/miui/securitykey/ConfigManager;->getRubbishKey(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRubbishKey(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/securitykey/ConfigManager;

    invoke-direct {v0}, Lcom/miui/securitykey/ConfigManager;-><init>()V

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/miui/securitykey/ConfigManager;->getRubbishSecurityKey(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private native getRubbishSecurityKey(Landroid/content/Context;Z)Ljava/lang/String;
.end method

.method public static getSecurityHttpKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getHttpKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static getUuidAesKey(Landroid/content/Context;)Lcom/miui/securitykey/ConfigManager$UuidAesKey;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/miui/securitykey/ConfigManager;->getUuidAesKey(Landroid/content/Context;Z)Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    move-result-object p0

    return-object p0
.end method

.method public static getUuidAesKey(Landroid/content/Context;Z)Lcom/miui/securitykey/ConfigManager$UuidAesKey;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/securitykey/ConfigManager;->getUuidKey(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, p0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Lcom/miui/securitykey/ConfigManager$UuidAesKey;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {p1, v1, p0}, Lcom/miui/securitykey/ConfigManager$UuidAesKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "ConfigManager"

    const-string v1, "getUuidAesKey: "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static native getUuidKey(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
.end method
