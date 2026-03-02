.class public Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# static fields
.field private static volatile d:Lk/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk/c;->b:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lk/c;->c:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lk/c;->a:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method private n(Ljava/lang/String;II)V
    .locals 11

    .line 1
    const-string v0, ", super resolution to "

    .line 2
    const-string v1, "Current game\uff1a "

    .line 4
    const-string v2, "DisplayPQSRStrategy"

    .line 6
    iget v3, p0, Lk/c;->b:I

    .line 8
    if-ne v3, p2, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v3, p0, Lk/c;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 20
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lk/c;->f()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lj/a;->b(Ljava/lang/String;)Lr/a;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lr/a;->i()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 46
    iget-object v9, p0, Lk/c;->c:Ljava/util/Map;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 52
    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 76
    invoke-static {v2, v9}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 104
    if-ne p3, v0, :cond_2

    .line 105
    move v0, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v0, v7

    .line 109
    :goto_0
    invoke-virtual {v3, v0}, Lj/a;->j(I)V

    .line 110
    iput p2, p0, Lk/c;->b:I

    .line 113
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 117
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {p2, p3, p1}, Lj/e;->c(ILjava/lang/String;)Z

    .line 130
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 135
    move-result-object p2

    .line 138
    invoke-virtual {p2, v5, p3, v8}, Lj/e;->y(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 142
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p3, "parse params error:"

    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 159
    invoke-static {v2, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p3, " super resolution need goto "

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 182
    invoke-static {v2, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 203
    invoke-static {v2, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v7}, Lj/a;->j(I)V

    .line 207
    iput v6, p0, Lk/c;->b:I

    .line 210
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 212
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 214
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 221
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 223
    move-result-object p2

    .line 226
    invoke-virtual {p2, v7, p1}, Lj/e;->c(ILjava/lang/String;)Z

    .line 227
    iget-object p2, p0, Lk/c;->c:Ljava/util/Map;

    .line 230
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 236
    iget-object p2, p0, Lk/c;->c:Ljava/util/Map;

    .line 238
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 243
    if-eqz p2, :cond_3

    .line 244
    iget-object p2, p0, Lk/c;->c:Ljava/util/Map;

    .line 246
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result p1

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move p1, v7

    .line 259
    :goto_1
    iget-object p2, p0, Lk/c;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 262
    move-result-object p2

    .line 265
    invoke-virtual {p2, v5, v7, p1}, Lj/e;->y(III)V

    .line 266
    :goto_2
    return-void
    .line 269
.end method

.method public static o(Landroid/content/Context;)Lk/c;
    .locals 2

    .line 1
    sget-object v0, Lk/c;->d:Lk/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/c;->d:Lk/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/c;

    .line 13
    invoke-direct {v1, p0}, Lk/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/c;->d:Lk/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/c;->d:Lk/c;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lk/c;->n(Ljava/lang/String;II)V

    .line 4
    return-void
    .line 7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dp_sr_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lk/c;->n(Ljava/lang/String;II)V

    .line 3
    return-void
    .line 6
.end method
