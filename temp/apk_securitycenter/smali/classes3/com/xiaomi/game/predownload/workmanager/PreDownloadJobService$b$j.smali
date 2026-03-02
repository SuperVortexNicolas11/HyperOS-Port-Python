.class public final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(LX9/a;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "onEvent: event: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, LX9/a$a;

    .line 33
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 38
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v3, "canDownloadMobile"

    .line 53
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string v3, "limitedSpeed"

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v3, "token"

    .line 64
    invoke-virtual {p1}, LZ9/h;->q()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v3, "isAutoResumeByWiFi"

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 78
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    new-instance v8, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$a;

    .line 84
    invoke-direct {v8, p1, v2, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$a;-><init>(LZ9/h;Lorg/json/JSONObject;LPa/e;)V

    .line 86
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, LX9/a$d;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 102
    invoke-virtual {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "handleTencentGameTask: progress, progress: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, LX9/a$b;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 133
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 135
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;

    .line 141
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 143
    invoke-direct {v5, v0, p1, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;LPa/e;)V

    .line 145
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    instance-of v0, p1, LX9/a$c;

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 160
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;)Llb/O;

    .line 162
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    new-instance v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;

    .line 168
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 170
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->b:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 172
    invoke-direct {v5, v0, p1, v3, v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 174
    const/4 v6, 0x3

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 185
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 191
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 193
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "handleTencentGameTask:  deferred?.complete(Unit) "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 217
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 219
    move-result-object p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    sget-object v0, LKa/v;->a:LKa/v;

    .line 225
    invoke-interface {p1, v0}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 227
    :cond_4
    :goto_0
    return-void
    .line 230
.end method
