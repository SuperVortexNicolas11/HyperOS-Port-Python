.class Lcom/xiaomi/mipush/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Loa/M3;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Loa/l3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loa/x;->a()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    :cond_0
    new-instance v0, Loa/N3;

    .line 32
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 34
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 49
    sget-object v1, Loa/x3;->h:Loa/x3;

    .line 52
    iget-object v1, v1, Loa/x3;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 56
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Loa/N3;->g(Ljava/util/Map;)Loa/N3;

    .line 71
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, Loa/l3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 85
    const-string v3, ""

    .line 86
    if-nez v2, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, Loa/l3;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, ","

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 148
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    invoke-virtual {v0}, Loa/N3;->c()Ljava/util/Map;

    .line 155
    move-result-object v1

    .line 158
    const-string v2, "imei_md5"

    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v1}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Loa/N3;->c()Ljava/util/Map;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Loa/x;->e(Ljava/util/Map;)V

    .line 176
    invoke-static {}, Loa/l3;->c()I

    .line 179
    move-result v1

    .line 182
    if-ltz v1, :cond_4

    .line 183
    invoke-virtual {v0}, Loa/N3;->c()Ljava/util/Map;

    .line 185
    move-result-object v2

    .line 188
    const-string v3, "space_id"

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 202
    move-result-object v1

    .line 205
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 206
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 210
    :cond_5
    return-void
    .line 213
.end method
