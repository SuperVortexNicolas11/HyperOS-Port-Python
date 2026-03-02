.class Lcom/xiaomi/onetrack/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/f;->a:Z

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/f;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/f;->c:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/f;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/xiaomi/onetrack/api/f;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/xiaomi/onetrack/api/f;->f:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/xiaomi/onetrack/api/f;->g:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Lcom/xiaomi/onetrack/api/f;->h:J

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "BaseOneTrackImp"

    .line 4
    const-string v3, ""

    .line 6
    const-string v4, "onetrack_bug_report"

    .line 8
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->i()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 20
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v6, "tr"

    .line 28
    invoke-static {v0, v4, v6, v3, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-boolean v0, v1, Lcom/xiaomi/onetrack/api/f;->a:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "java"

    .line 37
    const-string v6, "anr"

    .line 39
    const-string v7, "native"

    .line 41
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 50
    iget-object v6, v1, Lcom/xiaomi/onetrack/api/f;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string v0, "track custom exception failed, crashType invalid!!!"

    .line 59
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 64
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    const-string v6, "ch"

    .line 72
    const-string v7, "r2"

    .line 74
    invoke-static {v0, v4, v6, v7, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 82
    iget-object v6, v1, Lcom/xiaomi/onetrack/api/f;->c:Ljava/util/Map;

    .line 84
    invoke-static {v0, v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 86
    move-result-object v15

    .line 89
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 90
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 92
    move-result-object v0

    .line 95
    iget-object v7, v1, Lcom/xiaomi/onetrack/api/f;->d:Ljava/lang/String;

    .line 96
    iget-object v8, v1, Lcom/xiaomi/onetrack/api/f;->e:Ljava/lang/String;

    .line 98
    iget-object v9, v1, Lcom/xiaomi/onetrack/api/f;->b:Ljava/lang/String;

    .line 100
    iget-object v10, v1, Lcom/xiaomi/onetrack/api/f;->f:Ljava/lang/String;

    .line 102
    iget-object v11, v1, Lcom/xiaomi/onetrack/api/f;->g:Ljava/lang/String;

    .line 104
    iget-wide v12, v1, Lcom/xiaomi/onetrack/api/f;->h:J

    .line 106
    iget-object v6, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 108
    iget-object v14, v6, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 110
    iget-object v6, v6, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 112
    iget-boolean v5, v1, Lcom/xiaomi/onetrack/api/f;->a:Z

    .line 114
    move-object/from16 v16, v6

    .line 116
    move/from16 v17, v5

    .line 118
    invoke-static/range {v7 .. v17}, Lcom/xiaomi/onetrack/api/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-interface {v0, v4, v5}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 127
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v6, "trackException error: "

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    instance-of v0, v0, Lorg/json/JSONException;

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 156
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 158
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    const-string v2, "bu"

    .line 164
    const/4 v5, 0x1

    .line 166
    invoke-static {v0, v4, v2, v3, v5}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 172
    move-result-object v2

    .line 175
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/f;->i:Lcom/xiaomi/onetrack/api/c;

    .line 176
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 178
    iget-object v4, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 180
    const-string v6, "bu"

    .line 182
    const-string v7, ""

    .line 184
    const-string v5, "onetrack_bug_report"

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    :goto_1
    return-void
    .line 191
.end method
