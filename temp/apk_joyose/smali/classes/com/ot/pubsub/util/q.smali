.class public Lcom/ot/pubsub/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "custom_open"

.field private static final b:Ljava/lang/String; = "custom_close"

.field private static final c:Ljava/lang/String; = "exprience_open"

.field private static final d:Ljava/lang/String; = "exprience_close"

.field private static final e:Ljava/lang/String; = "PrivacyManager"

.field private static final k:J = 0xdbba0L


# instance fields
.field private f:Lcom/ot/pubsub/PubSubTrack$IEventHook;

.field private g:Lcom/ot/pubsub/Configuration;

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ot/pubsub/util/q;->j:J

    .line 7
    iput-object p1, p0, Lcom/ot/pubsub/util/q;->g:Lcom/ot/pubsub/Configuration;

    .line 9
    invoke-static {p1}, Lcom/ot/pubsub/util/m;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ot/pubsub/util/t;->d(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/ot/pubsub/util/q;->h:Z

    .line 19
    return-void
    .line 21
.end method

.method private b()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ot/pubsub/util/q;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ot/pubsub/util/q;->j:J

    .line 4
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ot/pubsub/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ot/pubsub/util/q;->i:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ot/pubsub/util/q;->i:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "onetrack_dau"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onetrack_pa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->f:Lcom/ot/pubsub/PubSubTrack$IEventHook;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ot/pubsub/PubSubTrack$IEventHook;->isRecommendEvent(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->f:Lcom/ot/pubsub/PubSubTrack$IEventHook;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ot/pubsub/PubSubTrack$IEventHook;->isCustomDauEvent(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->g:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/ot/pubsub/util/q;->h:Z

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "custom_open"

    return-object v0

    .line 15
    :cond_0
    const-string v0, "custom_close"

    return-object v0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ot/pubsub/util/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "exprience_open"

    return-object v0

    .line 18
    :cond_2
    const-string v0, "exprience_close"

    return-object v0
.end method

.method public a(Lcom/ot/pubsub/PubSubTrack$IEventHook;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ot/pubsub/util/q;->f:Lcom/ot/pubsub/PubSubTrack$IEventHook;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ot/pubsub/util/q;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/q;->g:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    const-string v1, "close"

    const-string v2, "open"

    const-string v3, "PrivacyManager"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use custom privacy policy, the policy is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/ot/pubsub/util/q;->h:Z

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ot/pubsub/util/q;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ot/pubsub/util/q;->b()Z

    move-result v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use system experience plan, the policy is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->b(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->c(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-direct {p0, p1}, Lcom/ot/pubsub/util/q;->d(Ljava/lang/String;)Z

    move-result v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, " is "

    goto :goto_1

    :cond_3
    const-string p1, " is not "

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "basic event and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not"

    const-string v5, "is"

    if-eqz v1, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " recommend event and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    move-object p1, v5

    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " custom dau event"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method
