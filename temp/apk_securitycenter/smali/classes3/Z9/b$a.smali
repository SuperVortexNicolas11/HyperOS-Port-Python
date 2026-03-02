.class public final LZ9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZ9/b;
    .locals 11

    .line 1
    invoke-static {}, Lea/c;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "DeviceInfo"

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-static {}, Lea/c;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 27
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "getDevice error"

    .line 44
    invoke-static {v1, v0, v3}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    move-object v0, v2

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 50
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :goto_2
    invoke-static {}, Lea/c;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v3, "getHyperOsVersionCode error"

    .line 59
    const-wide/16 v5, -0x1

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :try_start_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 65
    invoke-static {}, Lea/c;->b()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    sget-object v7, LKa/o;->b:LKa/o$a;

    .line 88
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    :goto_3
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    goto :goto_4

    .line 104
    :cond_2
    invoke-static {v1, v3, v7}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 111
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v7

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    move-wide v7, v5

    .line 119
    :goto_5
    invoke-static {}, Lea/c;->d()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    :try_start_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 126
    invoke-static {}, Lea/c;->d()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    sget-object v9, LKa/o;->b:LKa/o$a;

    .line 149
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    :goto_6
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    goto :goto_7

    .line 165
    :cond_4
    invoke-static {v1, v3, v9}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 172
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v5

    .line 178
    :cond_5
    move-wide v9, v5

    .line 179
    invoke-static {}, Lea/c;->f()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    :try_start_3
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 186
    invoke-static {}, Lea/c;->f()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    goto :goto_8

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 201
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    :goto_8
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    move-result-object v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    move-object v2, v0

    .line 217
    goto :goto_9

    .line 218
    :cond_6
    const-string v0, "getOAID error"

    .line 219
    invoke-static {v1, v0, v3}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 224
    :cond_7
    new-instance v0, LZ9/b;

    .line 226
    invoke-static {}, Lea/c;->h()I

    .line 228
    move-result v1

    .line 231
    move-object v3, v0

    .line 232
    move-wide v5, v7

    .line 233
    move-wide v7, v9

    .line 234
    move v9, v1

    .line 235
    move-object v10, v2

    .line 236
    invoke-direct/range {v3 .. v10}, LZ9/b;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 237
    return-object v0
    .line 240
.end method
