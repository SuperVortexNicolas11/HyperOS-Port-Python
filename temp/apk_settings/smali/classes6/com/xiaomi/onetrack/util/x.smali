.class public Lcom/xiaomi/onetrack/util/x;
.super Ljava/lang/Object;


# instance fields
.field private f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

.field private g:Lcom/xiaomi/onetrack/Configuration;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/x;->j:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/x;->k:J

    .line 31
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/x;->g:Lcom/xiaomi/onetrack/Configuration;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/x;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/x;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/x;->h:Ljava/lang/Boolean;

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/x;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 4

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/onetrack/util/x;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/x;->k:J

    .line 107
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/x;->i:Z

    .line 110
    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/util/x;->i:Z

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 65
    const-string p0, "onetrack_dau"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onetrack_pa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/x;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isCustomDauEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/x;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/x;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    const-string p0, "custom_open"

    return-object p0

    .line 93
    :cond_0
    const-string p0, "custom_close"

    return-object p0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/x;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 97
    const-string p0, "exprience_open"

    return-object p0

    .line 99
    :cond_2
    const-string p0, "exprience_close"

    return-object p0
.end method

.method public a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/x;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/x;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    const-string v1, "close"

    const-string v2, "open"

    const-string v3, "PrivacyManager"

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use custom privacy policy, the policy is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/x;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/x;->c()Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/x;->d()Z

    move-result v0

    .line 49
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

    invoke-static {v3, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_8

    .line 53
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/util/x;->d(Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/x;->b(Ljava/lang/String;)Z

    move-result v1

    .line 55
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/util/x;->e(Ljava/lang/String;)Z

    move-result p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This event "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, " is "

    goto :goto_1

    :cond_3
    const-string p1, " is not "

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "basic event and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "is not"

    const-string v4, "is"

    if-eqz v1, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " recommend event and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " custom dau event"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    return v0
.end method

.method public b()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/util/x;->j:Z

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/x;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isRecommendEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
