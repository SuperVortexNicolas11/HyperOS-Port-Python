.class public abstract Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/M;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/M;-><init>(I)V

    .line 5
    sput-object v0, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 8
    return-void
    .line 10
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_19

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1}, Loa/j2;->i(Landroid/content/Context;Ljava/lang/String;Z)Loa/j2$a;

    .line 12
    move-result-object p0

    .line 15
    sget-object v2, Loa/j2$a;->c:Loa/j2$a;

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Loa/j2$a;->d:Loa/j2$a;

    .line 23
    if-ne p0, v2, :cond_1

    .line 25
    move v0, v3

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/K;->p()Z

    .line 28
    move-result p0

    .line 31
    const/16 v2, 0x20

    .line 32
    const/16 v4, 0x10

    .line 34
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x4

    .line 38
    if-eqz p0, :cond_d

    .line 39
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object p0

    .line 44
    sget-object p1, Lcom/xiaomi/push/service/K;->i:Lcom/xiaomi/push/service/K$a;

    .line 45
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    move v5, v6

    .line 67
    :cond_2
    or-int/2addr v0, v5

    .line 68
    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/K;->g:Lcom/xiaomi/push/service/K$a;

    .line 69
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    move v2, v4

    .line 91
    :cond_4
    or-int/2addr v0, v2

    .line 92
    :cond_5
    sget-object p1, Lcom/xiaomi/push/service/K;->h:Lcom/xiaomi/push/service/K$a;

    .line 93
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    const/16 p1, 0x40

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    const/16 p1, 0x80

    .line 118
    :goto_1
    or-int/2addr v0, p1

    .line 120
    :cond_7
    sget-object p1, Lcom/xiaomi/push/service/K;->d:Lcom/xiaomi/push/service/K$a;

    .line 121
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    const/16 p1, 0x100

    .line 143
    goto :goto_2

    .line 145
    :cond_8
    const/16 p1, 0x200

    .line 146
    :goto_2
    or-int/2addr v0, p1

    .line 148
    :cond_9
    sget-object p1, Lcom/xiaomi/push/service/K;->e:Lcom/xiaomi/push/service/K$a;

    .line 149
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    const/16 p1, 0x400

    .line 171
    goto :goto_3

    .line 173
    :cond_a
    const/16 p1, 0x800

    .line 174
    :goto_3
    or-int/2addr v0, p1

    .line 176
    :cond_b
    sget-object p1, Lcom/xiaomi/push/service/K;->j:Lcom/xiaomi/push/service/K$a;

    .line 177
    iget-object v1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_1a

    .line 187
    iget-object p1, p1, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 191
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    const/16 p0, 0x1000

    .line 199
    goto :goto_4

    .line 201
    :cond_c
    const/16 p0, 0x2000

    .line 202
    :goto_4
    or-int/2addr v0, p0

    .line 204
    goto :goto_b

    .line 205
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 206
    move-result p0

    .line 209
    if-ne p0, v1, :cond_e

    .line 210
    or-int/lit8 v0, v0, 0x4

    .line 212
    goto :goto_5

    .line 214
    :cond_e
    if-nez p0, :cond_f

    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 217
    :cond_f
    :goto_5
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 219
    move-result p0

    .line 222
    if-ne p0, v1, :cond_10

    .line 223
    or-int/lit8 v0, v0, 0x10

    .line 225
    goto :goto_6

    .line 227
    :cond_10
    if-nez p0, :cond_11

    .line 228
    or-int/lit8 v0, v0, 0x20

    .line 230
    :cond_11
    :goto_6
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 232
    move-result p0

    .line 235
    if-ne p0, v1, :cond_12

    .line 236
    or-int/lit8 v0, v0, 0x40

    .line 238
    goto :goto_7

    .line 240
    :cond_12
    if-nez p0, :cond_13

    .line 241
    or-int/lit16 v0, v0, 0x80

    .line 243
    :cond_13
    :goto_7
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 245
    move-result p0

    .line 248
    if-ne p0, v1, :cond_14

    .line 249
    or-int/lit16 v0, v0, 0x100

    .line 251
    goto :goto_8

    .line 253
    :cond_14
    if-nez p0, :cond_15

    .line 254
    or-int/lit16 v0, v0, 0x200

    .line 256
    :cond_15
    :goto_8
    invoke-static {p1, v4}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 258
    move-result p0

    .line 261
    if-ne p0, v1, :cond_16

    .line 262
    or-int/lit16 v0, v0, 0x400

    .line 264
    goto :goto_9

    .line 266
    :cond_16
    if-nez p0, :cond_17

    .line 267
    or-int/lit16 v0, v0, 0x800

    .line 269
    :cond_17
    :goto_9
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/b;->b(Ljava/lang/String;I)I

    .line 271
    move-result p0

    .line 274
    if-ne p0, v1, :cond_18

    .line 275
    or-int/lit16 p0, v0, 0x1000

    .line 277
    :goto_a
    move v0, p0

    .line 279
    goto :goto_b

    .line 280
    :cond_18
    if-nez p0, :cond_1a

    .line 281
    or-int/lit16 p0, v0, 0x2000

    .line 283
    goto :goto_a

    .line 285
    :cond_19
    const-string p0, "context | packageName must not be null"

    .line 286
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 288
    :cond_1a
    :goto_b
    return v0
    .line 291
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xiaomi/push/service/K$a;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/K;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/K;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
