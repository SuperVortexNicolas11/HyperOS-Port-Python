.class public Le0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lorg/json/JSONObject;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Ljava/lang/String;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Lcom/ot/pubsub/util/q;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Le0/a;->b(Ljava/lang/String;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Ljava/lang/String;Lcom/ot/pubsub/util/q;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Ljava/lang/String;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Ljava/lang/String;Lcom/ot/pubsub/util/q;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget-object v1, Le0/a$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/ot/pubsub/util/m;->e()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 22
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lw/b;->h()Z

    .line 27
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p2, p0}, Lcom/ot/pubsub/PubSubTrack$a;->isRecommendEvent(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    sget-object p2, Le0/a$a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    sget-object p2, Le0/a$a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object p0, Le0/a$a;->c:Ljava/lang/String;

    .line 66
    invoke-static {}, Lj0/a;->a()Lj0/a;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Lj0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Le0/a$a;->e:Ljava/lang/String;

    .line 79
    invoke-static {}, Ld0/b;->a()Ld0/b;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ld0/b;->c()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object p0, Le0/a$a;->f:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->i()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object p0, Le0/a$a;->g:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->f()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object p0, Le0/a$a;->h:Ljava/lang/String;

    .line 110
    const-string p2, "Android"

    .line 112
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object p0, Le0/a$a;->i:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/ot/pubsub/util/m;->j()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object p0, Le0/a$a;->j:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/ot/pubsub/util/m;->h()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    sget-object p0, Le0/a$a;->k:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/ot/pubsub/util/m;->k()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    sget-object p0, Le0/a$a;->m:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/ot/pubsub/util/b;->d()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    sget-object p0, Le0/a$a;->p:Ljava/lang/String;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v1

    .line 158
    invoke-virtual {p3, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    sget-object p0, Le0/a$a;->q:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/ot/pubsub/util/m;->f()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 167
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object p0, Le0/a$a;->r:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/ot/pubsub/util/l;->b(Landroid/content/Context;)Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/ot/pubsub/PubSubTrack$NetType;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 180
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object p0, Le0/a$a;->s:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    sget-object p0, Le0/a$a;->t:Ljava/lang/String;

    .line 193
    const-string p2, "2.0.0"

    .line 195
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    sget-object p0, Le0/a$a;->l:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lw/b;->b()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    sget-object p0, Le0/a$a;->n:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 214
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {p1}, Lw/b;->c()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p0

    .line 225
    if-nez p0, :cond_3

    .line 226
    invoke-virtual {p1}, Lw/b;->c()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string p0, "default"

    .line 233
    :goto_2
    sget-object p1, Le0/a$a;->o:Ljava/lang/String;

    .line 235
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    sget-object p0, Le0/a$a;->u:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/ot/pubsub/util/m;->l()I

    .line 242
    move-result p1

    .line 245
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    sget-object p0, Le0/a$a;->v:Ljava/lang/String;

    .line 249
    const-string p1, "sdk"

    .line 251
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    sget-object p0, Le0/a$a;->w:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/ot/pubsub/util/t;->u()J

    .line 258
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Lcom/ot/pubsub/util/v;->c(J)Z

    .line 262
    move-result p1

    .line 265
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    sget-boolean p0, Lcom/ot/pubsub/util/k;->e:Z

    .line 269
    if-eqz p0, :cond_4

    .line 271
    sget-object p0, Le0/a$a;->x:Ljava/lang/String;

    .line 273
    const/4 p1, 0x1

    .line 275
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    :cond_4
    sget-object p0, Le0/a$a;->y:Ljava/lang/String;

    .line 279
    invoke-virtual {p4}, Lcom/ot/pubsub/util/q;->a()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 284
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    sget-object p0, Le0/a$a;->z:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->h()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    return-object p3
    .line 297
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->e:Lorg/json/JSONObject;

    .line 2
    return-void
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/a;->f:J

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Le0/a;->d:I

    .line 2
    return p0
    .line 4
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->e:Lorg/json/JSONObject;

    .line 2
    return-object p0
    .line 4
.end method

.method public n()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/a;->e:Lorg/json/JSONObject;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "H"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Le0/a;->e:Lorg/json/JSONObject;

    .line 14
    const-string v1, "B"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Le0/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Le0/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "BaseMessage"

    .line 43
    const-string v1, "check event isValid error, "

    .line 45
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method
