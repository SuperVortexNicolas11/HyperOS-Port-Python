.class Lcom/xiaomi/onetrack/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/r;->b:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "B"

    .line 2
    const-string v1, "BaseOneTrackImp"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/r;->b:Lcom/xiaomi/onetrack/api/c;

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/r;->b:Lcom/xiaomi/onetrack/api/c;

    .line 15
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 17
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    const-string v0, "config.autoTrackActivityAction is false, ignore onetrack_pa pause event"

    .line 25
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->u()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 51
    const-string v4, "app_end"

    .line 52
    iget-boolean v5, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    .line 54
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/r;->b:Lcom/xiaomi/onetrack/api/c;

    .line 60
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 62
    move-result-object v4

    .line 65
    const-string v5, "onetrack_pa"

    .line 66
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v4, v5, v0}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const-string v0, "trackPageEndAuto"

    .line 83
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    const-string v0, ""

    .line 88
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 93
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "trackPageEndAuto error:"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_1
    return-void
    .line 118
.end method
