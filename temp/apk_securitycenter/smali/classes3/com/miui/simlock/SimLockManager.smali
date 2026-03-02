.class public Lcom/miui/simlock/SimLockManager;
.super Lcom/miui/simlock/ISimLockManager$Stub;
.source "SourceFile"


# static fields
.field private static volatile v:Lcom/miui/simlock/SimLockManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private n:Z

.field private o:Ljava/util/Map;

.field private final p:Ljava/util/Set;

.field protected final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private volatile s:Lcom/miui/simlock/f$a;

.field private t:Z

.field private final u:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/ISimLockManager$Stub;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/simlock/SimLockManager;->n:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/simlock/SimLockManager;->p:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    .line 29
    iput-object v0, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 31
    new-instance v0, Lcom/miui/simlock/SimLockManager$a;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/miui/simlock/SimLockManager$a;-><init>(Lcom/miui/simlock/SimLockManager;Landroid/os/Looper;)V

    .line 39
    iput-object v0, p0, Lcom/miui/simlock/SimLockManager;->u:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Ll6/a;->b(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/miui/simlock/SimLockManager;->t:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/simlock/SimLockManager;->I8(Landroid/content/Context;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 56
    return-void
    .line 58
.end method

.method private I8(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/simlock/EncryptionUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    new-instance v1, Lcom/miui/simlock/SimLockManager$2;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/simlock/SimLockManager$2;-><init>(Lcom/miui/simlock/SimLockManager;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "SimLock-Manager"

    .line 28
    const-string v1, "SimLockManager::getSavedSimData::Read saved sim data error"

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p1, 0x0

    .line 35
    return-object p1
    .line 36
.end method

.method private P8()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lmiui/telephony/SubscriptionInfo;

    .line 22
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 24
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 26
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/miui/simlock/g;

    .line 38
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/miui/simlock/g;->b()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 52
    move-result v4

    .line 55
    invoke-static {v2, v4}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->p:Ljava/util/Set;

    .line 62
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 64
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    :cond_2
    :goto_0
    return v3

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    return v0
    .line 80
.end method

.method private S8(Lcom/miui/simlock/g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/miui/simlock/g;->b:I

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget p1, p1, Lcom/miui/simlock/g;->c:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method private synthetic T8(Ljava/lang/String;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    const-string v3, "SimLock-Manager"

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    :cond_1
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v4}, Lcom/miui/simlock/SimLockManager;->I8(Landroid/content/Context;)Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 35
    iput-object v4, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 36
    :cond_2
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 38
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Lmiui/telephony/SubscriptionInfo;

    .line 68
    iget-object v6, v0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 70
    invoke-virtual {v5}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 72
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 79
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v5, v0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 89
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v6, :cond_9

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 110
    check-cast v6, Lmiui/telephony/SubscriptionInfo;

    .line 111
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 117
    move-result v9

    .line 120
    if-ne v9, v1, :cond_5

    .line 121
    const/16 v9, 0xa

    .line 123
    if-ne v2, v9, :cond_5

    .line 125
    goto :goto_2

    .line 127
    :cond_5
    const/16 v9, 0xc

    .line 128
    if-ne v2, v9, :cond_6

    .line 130
    iget-object v9, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 132
    if-eqz v9, :cond_6

    .line 134
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 139
    check-cast v9, Lcom/miui/simlock/EncryptionUtils$a;

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-virtual {v9}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 144
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    goto :goto_2

    .line 150
    :cond_6
    move v7, v8

    .line 151
    :goto_2
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 152
    move-result v8

    .line 155
    if-ne v8, v1, :cond_8

    .line 156
    iget-object v8, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 160
    move-result v9

    .line 163
    invoke-static {v8, v9}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 167
    const-string v9, ""

    .line 168
    if-nez v8, :cond_7

    .line 170
    move-object v12, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v10, "+86"

    .line 174
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 179
    move-object v12, v8

    .line 180
    :goto_3
    new-instance v8, Lcom/miui/simlock/EncryptionUtils$a;

    .line 181
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 183
    move-result-object v6

    .line 186
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 190
    move-object v9, v8

    .line 191
    move-object v10, v15

    .line 192
    move-object/from16 v11, p1

    .line 193
    move/from16 v14, p4

    .line 195
    move-object v6, v15

    .line 197
    move v15, v7

    .line 198
    invoke-direct/range {v9 .. v15}, Lcom/miui/simlock/EncryptionUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_1

    .line 205
    :cond_8
    move-object v6, v15

    .line 206
    iget-object v7, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 207
    if-eqz v7, :cond_4

    .line 209
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    iget-object v7, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 222
    check-cast v7, Lcom/miui/simlock/EncryptionUtils$a;

    .line 223
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_1

    .line 228
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 237
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    check-cast v2, Lcom/miui/simlock/EncryptionUtils$a;

    .line 248
    iget-object v5, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 250
    if-eqz v5, :cond_b

    .line 252
    invoke-virtual {v2}, Lcom/miui/simlock/EncryptionUtils$a;->c()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 261
    check-cast v5, Lcom/miui/simlock/EncryptionUtils$a;

    .line 262
    goto :goto_5

    .line 264
    :cond_b
    const/4 v5, 0x0

    .line 265
    :goto_5
    if-eqz v5, :cond_c

    .line 266
    invoke-virtual {v5, v2}, Lcom/miui/simlock/EncryptionUtils$a;->a(Lcom/miui/simlock/EncryptionUtils$a;)Z

    .line 268
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    :cond_c
    move v7, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    if-eqz v7, :cond_e

    .line 276
    const-string v1, "SimLockManager::savePin::the pin is same with saved"

    .line 278
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void

    .line 283
    :cond_e
    iget-object v1, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 284
    invoke-static {v1, v4}, Lcom/miui/simlock/EncryptionUtils;->h(Landroid/content/Context;Ljava/util/Map;)V

    .line 286
    iput-object v4, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 289
    return-void

    .line 291
    :cond_f
    :goto_6
    const-string v1, "SimLockManager::savePin::the pin is empty"

    .line 292
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return-void
    .line 297
.end method

.method private U8(II)Z
    .locals 6

    .line 1
    const-string v0, "SimLock-Manager"

    .line 2
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-static {v1, p2}, Lcom/miui/simlock/h;->a(Landroid/telephony/TelephonyManager;I)I

    .line 14
    move-result v1

    .line 17
    :try_start_0
    invoke-static {v1}, LU0/a;->b(I)LU0/a;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Unknown sim state: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v1, LU0/a;->a:LU0/a;

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/miui/simlock/g;

    .line 55
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lcom/miui/simlock/g;

    .line 60
    invoke-direct {v2, v1, p2, p1}, Lcom/miui/simlock/g;-><init>(LU0/a;II)V

    .line 62
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, v2, Lcom/miui/simlock/g;->a:LU0/a;

    .line 75
    if-eq v4, v1, :cond_1

    .line 77
    iput-object v1, v2, Lcom/miui/simlock/g;->a:LU0/a;

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    iget v2, v2, Lcom/miui/simlock/g;->c:I

    .line 82
    if-eq v2, p1, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "SimLockManager::refreshSimState::subId = "

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " slotId = "

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " state = "

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " changed = "

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v3
    .line 132
.end method

.method private V8(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 2
    sget-object v1, Lcom/miui/simlock/f$a;->a:Lcom/miui/simlock/f$a;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 10
    sget-object v1, Lcom/miui/simlock/f$a;->c:Lcom/miui/simlock/f$a;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    .line 18
    iput-object p1, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    return v2
    .line 24
.end method

.method private Z8()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.miui.securitycenter.bootaware"

    .line 2
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 16
    const-class v2, Lcom/miui/simlock/activity/SuccessDialogActivity;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/miui/simlock/SimLockUtils;->e:Z

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 31
    const-class v2, Lcom/miui/simlock/activity/SuccessDialogNormalActivity;

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    :goto_0
    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "SimLockManager::startSuccessDialogActivity: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "SimLock-Manager"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method private c9()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lmiui/telephony/SubscriptionInfo;

    .line 29
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 31
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 33
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 45
    return-object v0
    .line 47
.end method

.method private d9(Lcom/miui/simlock/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "SimLock-Manager"

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/miui/simlock/SimLockManager;->S8(Lcom/miui/simlock/g;)Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lcom/miui/simlock/g;->a:LU0/a;

    .line 15
    sget-object v4, LU0/a;->d:LU0/a;

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    iget v1, v1, Lcom/miui/simlock/g;->b:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 36
    return-void

    .line 39
    :cond_1
    sget-object v4, LU0/a;->c:LU0/a;

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    iget v3, v1, Lcom/miui/simlock/g;->b:I

    .line 45
    invoke-virtual {v0, v3}, Lcom/miui/simlock/SimLockManager;->R8(I)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    iget v1, v1, Lcom/miui/simlock/g;->b:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 68
    return-void

    .line 71
    :cond_3
    iget v3, v1, Lcom/miui/simlock/g;->b:I

    .line 72
    invoke-virtual {v0, v3}, Lcom/miui/simlock/SimLockManager;->H8(I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 74
    move-result-object v3

    .line 77
    :try_start_0
    iget v4, v1, Lcom/miui/simlock/g;->c:I

    .line 78
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/miui/simlock/SimLockUtils;->u(ILjava/lang/String;)[I

    .line 84
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    aget v6, v4, v5

    .line 89
    const/4 v7, 0x1

    .line 91
    if-nez v6, :cond_7

    .line 92
    invoke-direct {v0, v5}, Lcom/miui/simlock/SimLockManager;->V8(Z)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    const-string v3, "VerifyPinWithSaved success but hide dialog for satellite state enable."

    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :cond_4
    iget-object v3, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 106
    invoke-static {v3}, Lcom/miui/simlock/SimLockUtils;->h(Landroid/content/Context;)Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    iput-boolean v7, v0, Lcom/miui/simlock/SimLockManager;->n:Z

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_5
    iget-object v3, v0, Lcom/miui/simlock/SimLockManager;->p:Ljava/util/Set;

    .line 118
    iget v4, v1, Lcom/miui/simlock/g;->b:I

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v3, v0, Lcom/miui/simlock/SimLockManager;->u:Landroid/os/Handler;

    .line 129
    const/4 v4, 0x4

    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    iget-object v3, v0, Lcom/miui/simlock/SimLockManager;->u:Landroid/os/Handler;

    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    :cond_6
    iget-object v3, v0, Lcom/miui/simlock/SimLockManager;->u:Landroid/os/Handler;

    .line 143
    const-wide/16 v5, 0x1388

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_7
    if-ne v6, v7, :cond_8

    .line 152
    iget-object v6, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 154
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->c()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 159
    new-instance v15, Lcom/miui/simlock/EncryptionUtils$a;

    .line 160
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->c()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 165
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 169
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->d()Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 173
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->b()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 177
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 178
    move-result v16

    .line 181
    const/4 v14, 0x1

    .line 182
    move-object v9, v15

    .line 183
    move-object v5, v15

    .line 184
    move/from16 v15, v16

    .line 185
    invoke-direct/range {v9 .. v15}, Lcom/miui/simlock/EncryptionUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 196
    iget v5, v1, Lcom/miui/simlock/g;->c:I

    .line 197
    const/16 v6, 0xc

    .line 199
    invoke-virtual {v0, v3, v5, v7, v6}, Lcom/miui/simlock/SimLockManager;->W8(Ljava/lang/String;IZI)V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    iget v5, v1, Lcom/miui/simlock/g;->b:I

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 215
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v0, v3}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v5, "SimLockManager::verifyPinWithSaved fail, result[0] = "

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/4 v5, 0x0

    .line 232
    aget v5, v4, v5

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v5, ", result[1] = "

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    aget v4, v4, v7

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_0

    .line 255
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v4, "SimLockManager::verifyPinWithSaved fail, subId = "

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v4, v1, Lcom/miui/simlock/g;->c:I

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v4, ", slotId = "

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v1, v1, Lcom/miui/simlock/g;->b:I

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_8
    :goto_0
    return-void
    .line 288
.end method

.method public static synthetic m(Lcom/miui/simlock/SimLockManager;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/simlock/SimLockManager;->T8(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/simlock/SimLockManager;->v:Lcom/miui/simlock/SimLockManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/simlock/SimLockManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/simlock/SimLockManager;->v:Lcom/miui/simlock/SimLockManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/simlock/SimLockManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/simlock/SimLockManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/simlock/SimLockManager;->v:Lcom/miui/simlock/SimLockManager;

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
    sget-object p0, Lcom/miui/simlock/SimLockManager;->v:Lcom/miui/simlock/SimLockManager;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public H8(I)Lcom/miui/simlock/EncryptionUtils$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/telephony/SubscriptionInfo;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/simlock/EncryptionUtils$a;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0, p1}, Lcom/miui/simlock/EncryptionUtils;->b(Landroid/content/Context;I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method public J8()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public K8(Lcom/miui/simlock/f$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handle SATELLITE_STATE_CHANGE, state "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SimLock-Manager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 24
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 26
    sget-object v0, Lcom/miui/simlock/f$a;->a:Lcom/miui/simlock/f$a;

    .line 28
    const-string v2, "sim_lock_enable"

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p1

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    invoke-static {v2, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 48
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    const-string p1, "temp enable sec sim lock for satellite enable."

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->s:Lcom/miui/simlock/f$a;

    .line 66
    sget-object v0, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    .line 68
    if-ne p1, v0, :cond_1

    .line 70
    const/4 p1, 0x0

    .line 72
    invoke-static {v2, p1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v2, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 88
    const-string p1, "disable sec sim lock for satellite close."

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    return-void
    .line 96
.end method

.method public L8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 23
    return-void
    .line 26
.end method

.method public M8(IILU0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "SimLockManager::handleSimStateChange::subId = "

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " slotId = "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " state = "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    const-string v5, "SimLock-Manager"

    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static/range {p1 .. p1}, Lmiui/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v6, "invalid subId in handleSimStateChange:: mSimExist = "

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v6, v0, Lcom/miui/simlock/SimLockManager;->t:Z

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v4}, Lcom/miui/simlock/SimLockManager;->I8(Landroid/content/Context;)Ljava/util/Map;

    .line 78
    move-result-object v4

    .line 81
    iput-object v4, v0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 82
    sget-object v4, LU0/a;->b:LU0/a;

    .line 84
    if-ne v3, v4, :cond_4

    .line 86
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 88
    invoke-static {v4}, Ll6/a;->b(Landroid/content/Context;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    iget-boolean v4, v0, Lcom/miui/simlock/SimLockManager;->t:Z

    .line 96
    if-eqz v4, :cond_4

    .line 98
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->p:Ljava/util/Set;

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 105
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 124
    check-cast v6, Lcom/miui/simlock/g;

    .line 125
    iget v7, v6, Lcom/miui/simlock/g;->b:I

    .line 127
    if-ne v7, v2, :cond_0

    .line 129
    sget-object v7, LU0/a;->b:LU0/a;

    .line 131
    iput-object v7, v6, Lcom/miui/simlock/g;->a:LU0/a;

    .line 133
    goto :goto_0

    .line 135
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 136
    iget-object v6, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 138
    const-class v7, Lcom/miui/simlock/activity/SimLockSettingActivity;

    .line 140
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    iget-object v6, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 145
    const/high16 v7, 0xc000000

    .line 147
    const/4 v8, 0x0

    .line 149
    invoke-static {v6, v8, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    move-result-object v13

    .line 153
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 154
    const/16 v6, 0x271a

    .line 156
    invoke-static {v4, v6}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 158
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 161
    const/16 v6, 0x2766

    .line 163
    invoke-static {v4, v6}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v6, "SimLockManager::handleSimStateChange mSubscriptionInfos size:"

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v6, v0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 178
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 180
    move-result v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 190
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 194
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v4

    .line 203
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v6

    .line 219
    invoke-direct {v0, v8}, Lcom/miui/simlock/SimLockManager;->V8(Z)Z

    .line 220
    move-result v7

    .line 223
    if-eqz v7, :cond_3

    .line 224
    const-string v4, "Hide SIM_LOCK_PULL_OUT_NOTIFICATION for satellite state enable."

    .line 226
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v0, v6}, Lcom/miui/simlock/SimLockManager;->R8(I)Z

    .line 232
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    iget-object v9, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v4

    .line 243
    const v5, 0x7f12180f    # @string/sim_lock_no_sim_notification_title 'SIM card isn't installed'

    .line 244
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 250
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v4

    .line 256
    const v5, 0x7f12180e    # @string/sim_lock_no_sim_notification_message 'Tap to check SIM PIN'

    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 263
    const/4 v15, 0x1

    .line 264
    const/16 v16, 0x1

    .line 265
    const/16 v12, 0x2710

    .line 267
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v9 .. v16}, Lcom/miui/simlock/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ZZZ)V

    .line 270
    :cond_4
    :goto_1
    sget-object v4, LU0/a;->b:LU0/a;

    .line 273
    if-eq v3, v4, :cond_5

    .line 275
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 277
    const/16 v5, 0x2710

    .line 279
    invoke-static {v4, v5}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 281
    :cond_5
    iget-object v4, v0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 284
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 289
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 293
    check-cast v4, Lcom/miui/simlock/g;

    .line 294
    if-nez v4, :cond_6

    .line 296
    new-instance v4, Lcom/miui/simlock/g;

    .line 298
    invoke-direct {v4, v3, v2, v1}, Lcom/miui/simlock/g;-><init>(LU0/a;II)V

    .line 300
    iget-object v1, v0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 303
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 308
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_2

    .line 312
    :cond_6
    iput-object v3, v4, Lcom/miui/simlock/g;->a:LU0/a;

    .line 313
    iput v1, v4, Lcom/miui/simlock/g;->c:I

    .line 315
    iput v2, v4, Lcom/miui/simlock/g;->b:I

    .line 317
    :goto_2
    invoke-direct {v0, v4}, Lcom/miui/simlock/SimLockManager;->d9(Lcom/miui/simlock/g;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/miui/simlock/SimLockManager;->b9()V

    .line 322
    return-void
    .line 325
.end method

.method public N8()V
    .locals 5

    .line 1
    const-string v0, "SimLock-Manager"

    .line 2
    const-string v1, "handleSimSubscriptionInfoChanged"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/simlock/SimLockManager;->c9()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    .line 42
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 48
    move-result v4

    .line 51
    invoke-direct {p0, v3, v4}, Lcom/miui/simlock/SimLockManager;->U8(II)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Lmiui/telephony/SubscriptionInfo;

    .line 75
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 77
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/miui/simlock/g;

    .line 89
    invoke-direct {p0, v2}, Lcom/miui/simlock/SimLockManager;->d9(Lcom/miui/simlock/g;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    return-void
    .line 97
.end method

.method public O8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->r:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 42
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Lcom/miui/simlock/g;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Lcom/miui/simlock/g;->b()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {p0, v3}, Lcom/miui/simlock/SimLockManager;->R8(I)Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    iget-boolean v1, p0, Lcom/miui/simlock/SimLockManager;->n:Z

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/miui/simlock/SimLockManager;->Z8()V

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/simlock/SimLockManager;->Y8(Ljava/util/ArrayList;)V

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/miui/simlock/SimLockManager;->n:Z

    .line 86
    return-void
    .line 88
.end method

.method public Q8()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->o:Ljava/util/Map;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/miui/simlock/EncryptionUtils;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 37
    invoke-static {v3}, Lcom/miui/simlock/SimLockUtils;->m(Landroid/content/Context;)Z

    .line 39
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "sim_lock_enable"

    .line 49
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 54
    if-eqz v2, :cond_5

    .line 55
    if-eqz v3, :cond_5

    .line 57
    if-nez v4, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Lcom/miui/simlock/EncryptionUtils$a;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 90
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    return v1

    .line 104
    :cond_5
    :goto_1
    const-string v0, "SimLock-Manager"

    .line 105
    const-string v2, "SimLockManager::isSimBindEnable::The prerequisites are not met"

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6
    :goto_2
    return v1
    .line 112
.end method

.method public R8(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/miui/simlock/SimLockUtils;->m(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "sim_lock_enable"

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "SimLock-Manager"

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz v1, :cond_3

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/simlock/g;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v0, Lcom/miui/simlock/g;->a:LU0/a;

    .line 50
    sget-object v1, LU0/a;->d:LU0/a;

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    return v4

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/simlock/SimLockManager;->H8(I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 57
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "SimLockManager::simBindEnable true for slotId = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_2
    return v4

    .line 103
    :cond_3
    :goto_0
    const-string p1, "SimLockManager::isSimBindEnable::The prerequisites are not met"

    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return v4
    .line 109
.end method

.method public W8(Ljava/lang/String;IZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/simlock/i;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/miui/simlock/i;-><init>(Lcom/miui/simlock/SimLockManager;Ljava/lang/String;IIZ)V

    .line 10
    invoke-static {v6}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public X8()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/miui/simlock/SimLockManager;->H8(I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 54
    const-class v3, Lcom/miui/simlock/SimLockNotificationService;

    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v2, "notification_extra"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 66
    const/high16 v3, 0xc000000

    .line 68
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    move-result-object v8

    .line 73
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 79
    const v1, 0x7f121809    # @string/sim_lock_lockscreen_notification_title 'SIM card isn't protected'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 92
    const v1, 0x7f121808    # @string/sim_lock_lockscreen_notification_message 'Can't verify PIN without a screen lock'

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x1

    .line 101
    const/16 v7, 0x271a

    .line 102
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v4 .. v11}, Lcom/miui/simlock/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ZZZ)V

    .line 105
    :cond_2
    return-void
    .line 108
.end method

.method public Y8(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "sim_lock_enable"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    const-string v0, "com.miui.securitycenter.bootaware"

    .line 17
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/miui/simlock/SimLockUtils;->h(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 49
    const-class v3, Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 51
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const/high16 v1, 0x10000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->q:Ljava/util/Map;

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Lcom/miui/simlock/g;

    .line 71
    iget-object v1, v1, Lcom/miui/simlock/g;->a:LU0/a;

    .line 73
    sget-object v3, LU0/a;->c:LU0/a;

    .line 75
    const-string v4, "pin_state"

    .line 77
    if-ne v1, v3, :cond_3

    .line 79
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "SimLockManager::startSimPinActivity::slotIds = "

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " from process: "

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    const-string v3, "SimLock-Manager"

    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v1, "slot_ids"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 132
    const-class v3, Lcom/miui/simlock/SimLockNotificationService;

    .line 134
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "notification_extra"

    .line 139
    const/4 v3, 0x1

    .line 141
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 145
    const/high16 v3, 0xc000000

    .line 147
    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    move-result-object v8

    .line 152
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 158
    const v1, 0x7f121807    # @string/sim_lock_locked_notification_title 'SIM card is locked'

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 171
    const v1, 0x7f121806    # @string/sim_lock_locked_notification_message 'Tap to enter PIN'

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x1

    .line 180
    const/16 v7, 0x2766

    .line 181
    const/4 v9, 0x1

    .line 183
    invoke-static/range {v4 .. v11}, Lcom/miui/simlock/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ZZZ)V

    .line 184
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :cond_4
    :goto_1
    return-void
    .line 192
.end method

.method public a9()V
    .locals 6

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lmiui/telephony/SubscriptionInfo;

    .line 28
    iget-object v4, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 32
    move-result v5

    .line 35
    invoke-static {v4, v5}, Lcom/miui/simlock/SimLockUtils;->g(Landroid/content/Context;I)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/miui/simlock/SimLockManager;->R8(I)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/miui/simlock/k;->b(I)V

    .line 58
    invoke-static {v2}, Lcom/miui/simlock/k;->a(I)V

    .line 61
    return-void
    .line 64
.end method

.method public b9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/SimLockManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ll6/a;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/simlock/SimLockManager;->t:Z

    .line 8
    return-void
    .line 10
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/SimLockManager;->P8()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/simlock/SimLockManager;->Z8()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
