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
.field private static sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

.field private static volatile sExtendedUASet:Ljava/util/Set;

.field private static volatile sUserAgentCache:Ljava/lang/String;

.field private static sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

.field private static volatile sUserAgentForReplacement:Ljava/lang/String;

.field private static volatile sWebViewUserAgentCache:Ljava/lang/String;

.field private static sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtendedCallingPkgNameUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
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

.method public static addExtendedSidUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SID/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getDefaultUA()Ljava/lang/String;
    .locals 1

    .line 250
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-class v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getDefaultUA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    goto :goto_0

    .line 103
    :goto_1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    new-instance v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    sget-object v5, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, p0

    .line 106
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 107
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v5, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    .line 113
    :cond_2
    :goto_2
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized invalidateUACache()V
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    const/4 v1, 0x0

    .line 145
    :try_start_0
    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    .line 146
    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    .line 147
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 78
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

    .line 79
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
