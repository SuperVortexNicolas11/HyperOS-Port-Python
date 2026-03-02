.class public Lcom/ot/pubsub/PubSubTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/PubSubTrack$NetType;,
        Lcom/ot/pubsub/PubSubTrack$IEventHook;,
        Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PubSubAnalytics"

.field private static volatile b:Lcom/ot/pubsub/PubSubTrack; = null

.field private static volatile c:Z = false


# instance fields
.field private d:Lcom/ot/pubsub/Configuration;

.field private e:Lcom/ot/pubsub/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 5
    invoke-static {}, Lcom/ot/pubsub/b/o;->a()Lcom/ot/pubsub/b/o;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/ot/pubsub/b/o;->a(Lcom/ot/pubsub/Configuration;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/ot/pubsub/util/b;->a(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/ot/pubsub/a/d;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/ot/pubsub/a/d;-><init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V

    .line 23
    iput-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 26
    return-void
    .line 28
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/ot/pubsub/util/b;->a(Landroid/content/Context;)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "context is null!"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-boolean v0, Lcom/ot/pubsub/util/j;->a:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v0, "PubSubAnalytics"

    .line 28
    const-string v1, "PubSubAnalytics init error ,Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    new-instance v0, Lcom/ot/pubsub/PubSubTrack;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/ot/pubsub/PubSubTrack;-><init>(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)V

    .line 37
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "PubSubAnalytics init error Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method

.method public static isDisable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/ot/pubsub/PubSubTrack$1;

    .line 5
    invoke-direct {p0, p1}, Lcom/ot/pubsub/PubSubTrack$1;-><init>(Z)V

    .line 7
    invoke-static {p0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/j;->a(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setDisable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/j;->b(Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public clearCommonProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/ot/pubsub/a/d;->a()V

    .line 4
    return-void
    .line 7
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/ot/pubsub/a/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ot/pubsub/PubSubTrack;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 4
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p3

    .line 7
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    iget-object p3, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p3}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p3}, Lcom/ot/pubsub/Configuration;->isNeedGzipAndEncrypt()Z

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    const-string p1, "PubSubAnalytics"

    const-string p2, "The Configuration or ProjectId or PrivateKeyId or Topic or data is empty, skip it!"

    invoke-static {p1, p2}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCommonProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public setCustomPrivacyPolicyAccepted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDynamicCommonProperty(Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/PubSubTrack$ICommonPropertyProvider;)V

    .line 4
    return-void
    .line 7
.end method

.method public setEventHook(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V

    .line 4
    return-void
    .line 7
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setUploadInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ot/pubsub/a/d;->a(I)V

    .line 4
    return-void
    .line 7
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 4
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    .line 5
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p3

    if-nez p4, :cond_2

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v5, p4

    .line 9
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->e:Lcom/ot/pubsub/a/d;

    iget-object p3, p0, Lcom/ot/pubsub/PubSubTrack;->d:Lcom/ot/pubsub/Configuration;

    invoke-virtual {p3}, Lcom/ot/pubsub/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ot/pubsub/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    const-string p1, "PubSubAnalytics"

    const-string p2, "The Configuration or ProjectId or PrivateKeyId or AppId or Topic or data is empty, skip it!"

    invoke-static {p1, p2}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
