.class public Loa/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/NetworkInfo;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Loa/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p1, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 12
    return-void
    .line 14
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loa/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_0
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Loa/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    goto/16 :goto_0

    .line 35
    :sswitch_0
    const-string v0, "getState"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/16 v0, 0x9

    .line 45
    goto/16 :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    :sswitch_1
    const-string v0, "isConnectedOrConnecting"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x4

    .line 60
    goto/16 :goto_1

    .line 61
    :sswitch_2
    const-string v0, "getTypeName"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 71
    goto/16 :goto_1

    .line 72
    :sswitch_3
    const-string v0, "isRoaming"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0x8

    .line 82
    goto/16 :goto_1

    .line 84
    :sswitch_4
    const-string v0, "getReason"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const/16 v0, 0xb

    .line 94
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v0, "getDetailedState"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const/16 v0, 0xa

    .line 105
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v0, "isConnected"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v0, "isAvailable"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v0, "getSubtypeName"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x3

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "getType"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    const-string v0, "isFailover"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x7

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-string v0, "getExtraInfo"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const/16 v0, 0xc

    .line 166
    goto :goto_1

    .line 168
    :sswitch_c
    const-string v0, "getSubtype"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    .line 177
    goto :goto_1

    .line 178
    :sswitch_d
    const-string v0, "toString"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    const/16 v0, 0xd

    .line 187
    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 190
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 191
    goto/16 :goto_2

    .line 194
    :pswitch_0
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    goto/16 :goto_2

    .line 202
    :pswitch_1
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 204
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    goto/16 :goto_2

    .line 210
    :pswitch_2
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 212
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 219
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 221
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 226
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 228
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 233
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 235
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 244
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    .line 246
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 255
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 257
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v1

    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 266
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 268
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v1

    .line 275
    goto :goto_2

    .line 276
    :pswitch_9
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 277
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 279
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v1

    .line 286
    goto :goto_2

    .line 287
    :pswitch_a
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    goto :goto_2

    .line 294
    :pswitch_b
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 295
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 297
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 304
    goto :goto_2

    .line 305
    :pswitch_c
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 306
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 311
    goto :goto_2

    .line 312
    :pswitch_d
    iget-object v0, p0, Loa/K;->a:Landroid/net/NetworkInfo;

    .line 313
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 315
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 322
    :goto_2
    if-eqz v1, :cond_2

    .line 323
    iget-object v0, p0, Loa/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_2
    monitor-exit p1

    .line 330
    move-object p1, v1

    .line 331
    :goto_3
    return-object p1

    .line 332
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_d
        -0x318396bc -> :sswitch_c
        -0xfb0a9d8 -> :sswitch_b
        -0x70103c4 -> :sswitch_a
        -0x47a0850 -> :sswitch_9
        -0x3fcea11 -> :sswitch_8
        0x1a7eccbf -> :sswitch_7
        0x23b734ff -> :sswitch_6
        0x2a6baa0b -> :sswitch_5
        0x2d5cb53a -> :sswitch_4
        0x2eeba38f -> :sswitch_3
        0x53878e5b -> :sswitch_2
        0x714cab9a -> :sswitch_1
        0x75286adb -> :sswitch_0
    .end sparse-switch

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 394
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const-string v0, "getType"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public b()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 1
    const-string v0, "getDetailedState"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/NetworkInfo$DetailedState;

    .line 8
    return-object v0
    .line 10
.end method

.method public c()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 1
    const-string v0, "getState"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 8
    return-object v0
    .line 10
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getTypeName"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method public f()Z
    .locals 1

    .line 1
    const-string v0, "isConnected"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public g()I
    .locals 1

    .line 1
    const-string v0, "getSubtype"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getSubtypeName"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getExtraInfo"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "toString"

    .line 2
    invoke-direct {p0, v0}, Loa/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
    .line 10
.end method
