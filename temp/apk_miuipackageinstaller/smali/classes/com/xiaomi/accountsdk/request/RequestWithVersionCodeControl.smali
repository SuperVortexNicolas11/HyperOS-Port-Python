.class Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;,
        Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;
    }
.end annotation


# static fields
.field private static final HEADER_RESULT_CODE:Ljava/lang/String; = "Result-Code"

.field private static final HEADER_VERSION_CODE:Ljava/lang/String; = "Version-Code"

.field private static final LOCAL_SAVE_PARAMS_DATA:Ljava/lang/String; = "data"

.field private static final LOCAL_SAVE_PARAMS_SECURITY:Ljava/lang/String; = "security"

.field private static final LOCAL_SAVE_PARAMS_VERSION_CODE:Ljava/lang/String; = "version_code"

.field private static final SP_NAME:Ljava/lang/String; = "sp_name_request_with_version_code"

.field private static final TAG:Ljava/lang/String; = "RequestWithVersionCodeControl"

.field private static volatile sHasLoadFromSpUrlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLoadSpLock:Ljava/lang/Object;

.field private static final sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sLoadSpLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sHasLoadFromSpUrlSet:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillOrCacheRequestResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Result-Code"

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Version-Code"

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->saveVersionInfoToCacheAndLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x130

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    const-string v0, "RequestWithVersionCodeControl"

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillOrCacheRequestResult>>>use cache data, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->data:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->setBody(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillOrCacheRequestResult>>>cache data should not be empty, url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static fillRequestHeadersWithVersionCode(Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->getVersionInfo(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v1, "RequestWithVersionCodeControl"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;->isSecurityRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;->security:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->security:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillRequestHeadersWithVersionCode>>>security request:url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  newSecurity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  localSecurity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->removeDataFromSp(Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string p2, "Version-Code"

    iget-object v2, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillRequestHeadersWithVersionCode>>>url="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  versionCode="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RequestWithVersionCodeControl"

    const-string v2, "formatUrl>>>format url err,"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static getSp()Landroid/content/SharedPreferences;
    .locals 6

    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "sp_name_request_with_version_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSp:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSp>>>load sp speed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestWithVersionCodeControl"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static getVersionInfo(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sHasLoadFromSpUrlSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->loadVersionInfoFromSp(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    move-result-object p0

    return-object p0
.end method

.method private static loadVersionInfoFromSp(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;
    .locals 5

    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sLoadSpLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sHasLoadFromSpUrlSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sHasLoadFromSpUrlSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->createOrNull(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "RequestWithVersionCodeControl"

    const-string v4, "loadVersionInfoFromSp>>>bad localData"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->removeDataFromSp(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    sget-object v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RequestWithVersionCodeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadVersionInfoFromSp>>>load sp data, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  versionCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static removeDataFromSp(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static saveVersionInfoToCacheAndLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveVersionInfoToCacheAndLocal>>>url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestWithVersionCodeControl"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "saveVersionInfoToCacheAndLocal>>>data should not be empty"

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->sSameVersionInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;

    invoke-direct {v2, v3}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;-><init>(Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$1;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->versionCode:Ljava/lang/String;

    iput-object p2, v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->data:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;->security:Ljava/lang/String;

    :cond_2
    iput-object v3, v2, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->security:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionControlInfo;->toJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "saveVersionInfoToCacheAndLocal>>>info to jsonStr err"

    invoke-static {v1, p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
