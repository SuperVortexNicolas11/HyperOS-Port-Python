.class public Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;
    }
.end annotation


# static fields
.field private static final KEY_APP_DEVICE_NAME:Ljava/lang/String; = "MK/"

.field private static final KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "APP/"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "APPV/"

.field private static final KEY_SDK_VERSION:Ljava/lang/String; = "SDKV/"

.field private static final TAG:Ljava/lang/String; = "XMPassportUserAgent"

.field private static final UA_CALLING_PACKAGE_NAME:Ljava/lang/String; = "CPN/"

.field private static final UA_REDUNDANT_SID_REQUEST:Ljava/lang/String; = "RSR/"

.field private static sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sExtendedUASet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sUserAgentCache:Ljava/lang/String;

.field private static sUserAgentCacheLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sUserAgentForReplacement:Ljava/lang/String;

.field private static volatile sWebViewUserAgentCache:Ljava/lang/String;

.field private static sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtendedCallingPkgNameUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized addExtendedUserAgent(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static addSidRequestRedundancyUserAgent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSR/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static checkThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "cannot be called without main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDefaultUA()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getDefaultUA()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    sget-object v5, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v8, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_2
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getWebViewUserAgent(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->checkThread()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    sget-object v4, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v7, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized invalidateUACache()V
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeSidRequestRedundancyUserAgent(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSR/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized setUserAgentForReplacement(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
