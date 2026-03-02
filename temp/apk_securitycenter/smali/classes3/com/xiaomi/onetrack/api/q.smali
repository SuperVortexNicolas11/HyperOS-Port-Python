.class Lcom/xiaomi/onetrack/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/q;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/onetrack/api/q;->b:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "BaseOneTrackImp"

    .line 4
    const-string v2, "onetrack_pa"

    .line 6
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 9
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 18
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 20
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    .line 22
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    const-string v4, "config.autoTrackActivityAction is false, ignore onetrack_pa pause event"

    .line 28
    invoke-static {v1, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :catch_0
    move-exception v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 36
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 38
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const-string v5, "tr"

    .line 44
    invoke-static {v4, v2, v5, v0, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 49
    invoke-static {v4, v2}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v10

    .line 54
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/q;->a:Ljava/lang/String;

    .line 55
    const-string v6, "onetrack_pa"

    .line 57
    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/q;->b:J

    .line 59
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 61
    iget-object v9, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 63
    iget-object v11, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 65
    invoke-static/range {v5 .. v11}, Lcom/xiaomi/onetrack/api/am;->a(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/ab;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 74
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "savePageEndData error:"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    invoke-static {v1, v5}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    instance-of v1, v4, Lorg/json/JSONException;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 103
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 105
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    const-string v4, "bu"

    .line 111
    invoke-static {v1, v2, v4, v0, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 116
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 118
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/q;->c:Lcom/xiaomi/onetrack/api/c;

    .line 122
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 124
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 126
    const-string v5, "bu"

    .line 128
    const-string v6, ""

    .line 130
    const-string v4, "onetrack_pa"

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    :goto_1
    return-void
    .line 137
.end method
