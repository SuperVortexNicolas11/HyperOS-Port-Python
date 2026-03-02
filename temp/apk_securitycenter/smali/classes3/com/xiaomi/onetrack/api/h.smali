.class Lcom/xiaomi/onetrack/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/h;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/h;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "BaseOneTrackImp"

    .line 2
    const-string v1, ""

    .line 4
    const-string v2, "ot_profile_set"

    .line 6
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

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
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 18
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 20
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    const-string v5, "tr"

    .line 26
    invoke-static {v4, v2, v5, v1, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 39
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 41
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    const-string v5, "ch"

    .line 47
    const-string v6, "r2"

    .line 49
    invoke-static {v4, v2, v5, v6, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 56
    move-result-object v5

    .line 59
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 60
    iget-object v6, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 62
    iget-object v7, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 64
    const-string v8, "ot_profile_set"

    .line 66
    const-string v9, "ch"

    .line 68
    const-string v10, "r2"

    .line 70
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :catch_0
    move-exception v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 83
    invoke-static {v4, v2}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v4

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 91
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/h;->b:Ljava/lang/String;

    .line 94
    iget-object v7, p0, Lcom/xiaomi/onetrack/api/h;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 102
    iget-object v7, v6, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 104
    iget-object v6, v6, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 106
    invoke-static {v5, v7, v4, v6}, Lcom/xiaomi/onetrack/api/am;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 112
    invoke-virtual {v5}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 114
    move-result-object v5

    .line 117
    invoke-interface {v5, v2, v4}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 121
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v6, "setUserProfile single error:"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    instance-of v0, v4, Lorg/json/JSONException;

    .line 146
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 150
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 152
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    const-string v4, "bu"

    .line 158
    invoke-static {v0, v2, v4, v1, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 163
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    .line 165
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/h;->c:Lcom/xiaomi/onetrack/api/c;

    .line 169
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 171
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 173
    const-string v5, "bu"

    .line 175
    const-string v6, ""

    .line 177
    const-string v4, "ot_profile_set"

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    :goto_1
    return-void
    .line 184
.end method
