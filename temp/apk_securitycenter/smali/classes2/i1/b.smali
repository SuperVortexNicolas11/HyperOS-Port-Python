.class public Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antispam/policy/a$b;


# static fields
.field private static volatile f:Li1/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lo1/b;

.field private c:Lcom/miui/antispam/policy/b;

.field private d:Ljava/util/TreeMap;

.field private e:Lcom/miui/antispam/policy/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v4, Ljava/util/TreeMap;

    .line 9
    new-instance v5, Li1/b$a;

    .line 11
    invoke-direct {v5, p0}, Li1/b$a;-><init>(Li1/b;)V

    .line 13
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object v4, p0, Li1/b;->d:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Li1/b;->a:Landroid/content/Context;

    .line 25
    new-instance v4, Lo1/b;

    .line 27
    invoke-direct {v4, p1}, Lo1/b;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v4, p0, Li1/b;->b:Lo1/b;

    .line 32
    invoke-static {}, Lo1/e;->values()[Lo1/e;

    .line 34
    move-result-object p1

    .line 37
    array-length v4, p1

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    aget-object v7, p1, v6

    .line 43
    :try_start_0
    iget-object v8, v7, Lo1/e;->b:Ljava/lang/Class;

    .line 45
    new-array v9, v2, [Ljava/lang/Class;

    .line 47
    const-class v10, Landroid/content/Context;

    .line 49
    aput-object v10, v9, v5

    .line 51
    const-class v10, Lcom/miui/antispam/policy/a$b;

    .line 53
    aput-object v10, v9, v3

    .line 55
    const-class v10, Lo1/b;

    .line 57
    aput-object v10, v9, v1

    .line 59
    const-class v10, Lo1/e;

    .line 61
    aput-object v10, v9, v0

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v8

    .line 68
    iget-object v9, p0, Li1/b;->a:Landroid/content/Context;

    .line 69
    iget-object v10, p0, Li1/b;->b:Lo1/b;

    .line 71
    new-array v11, v2, [Ljava/lang/Object;

    .line 73
    aput-object v9, v11, v5

    .line 75
    aput-object p0, v11, v3

    .line 77
    aput-object v10, v11, v1

    .line 79
    aput-object v7, v11, v0

    .line 81
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 86
    check-cast v8, Lcom/miui/antispam/policy/a;

    .line 87
    iget-object v9, p0, Li1/b;->d:Ljava/util/TreeMap;

    .line 89
    invoke-virtual {v9, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_6

    .line 94
    :catch_0
    move-exception v7

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v7

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v7

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception v7

    .line 101
    goto :goto_4

    .line 102
    :catch_4
    move-exception v7

    .line 103
    goto :goto_5

    .line 104
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    goto :goto_6

    .line 108
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    goto :goto_6

    .line 112
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    goto :goto_6

    .line 116
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    goto :goto_6

    .line 120
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_6
    add-int/2addr v6, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/miui/antispam/policy/b;

    .line 126
    iget-object v0, p0, Li1/b;->a:Landroid/content/Context;

    .line 128
    invoke-direct {p1, v0}, Lcom/miui/antispam/policy/b;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Li1/b;->c:Lcom/miui/antispam/policy/b;

    .line 133
    iget-object p1, p0, Li1/b;->b:Lo1/b;

    .line 135
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 137
    return-void
    .line 140
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Li1/b;
    .locals 2

    .line 1
    const-class v0, Li1/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li1/b;->f:Li1/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Li1/b;

    .line 9
    invoke-direct {v1, p0}, Li1/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Li1/b;->f:Li1/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Li1/b;->f:Li1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public a(Lo1/e;)Lcom/miui/antispam/policy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->d:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antispam/policy/a;

    .line 8
    return-object p1
    .line 10
.end method

.method public b(Lo1/c;)I
    .locals 7

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LZ7/z;->D()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    const-string v0, "start call policy judge"

    .line 14
    const-string v2, "PolicyManager"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Li1/b;->d:Ljava/util/TreeMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/miui/antispam/policy/a;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Lo1/e;

    .line 53
    iget-object v5, v5, Lo1/e;->c:Lo1/d;

    .line 55
    sget-object v6, Lo1/d;->a:Lo1/d;

    .line 57
    if-eq v5, v6, :cond_2

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lo1/e;

    .line 65
    iget-object v3, v3, Lo1/e;->c:Lo1/d;

    .line 67
    sget-object v5, Lo1/d;->c:Lo1/d;

    .line 69
    if-ne v3, v5, :cond_1

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "start call policy "

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Lcom/miui/antispam/policy/a;->getName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    instance-of v3, v4, Lcom/miui/antispam/policy/BaseListPolicy;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    move-object v3, v4

    .line 101
    check-cast v3, Lcom/miui/antispam/policy/BaseListPolicy;

    .line 102
    invoke-virtual {v3, v6}, Lcom/miui/antispam/policy/BaseListPolicy;->setInterceptType(Lo1/d;)V

    .line 104
    :cond_3
    invoke-virtual {v4, p1}, Lcom/miui/antispam/policy/a;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 107
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    iget v1, v3, Lcom/miui/antispam/policy/a$a;->b:I

    .line 113
    iget-boolean v3, v3, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 115
    if-eqz v3, :cond_1

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "call is handled by "

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Lcom/miui/antispam/policy/a;->getName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "conventional call policy judge finish"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return v1
    .line 163
.end method

.method public d()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->b:Lo1/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Lo1/c;)I
    .locals 12

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LZ7/z;->D()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    iget-boolean v4, p1, Lo1/c;->k:Z

    .line 18
    const-string v5, "PolicyManager"

    .line 20
    const-string v6, ""

    .line 22
    if-eqz v4, :cond_2

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v0, "start mms policy judge"

    .line 28
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Li1/b;->e:Lcom/miui/antispam/policy/a;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/miui/antispam/policy/MmsPolicy;

    .line 37
    iget-object v4, p0, Li1/b;->a:Landroid/content/Context;

    .line 39
    const/4 v7, 0x0

    .line 41
    invoke-direct {v0, v4, p0, v7, v7}, Lcom/miui/antispam/policy/MmsPolicy;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 42
    iput-object v0, p0, Li1/b;->e:Lcom/miui/antispam/policy/a;

    .line 45
    :cond_1
    iget-object v0, p0, Li1/b;->e:Lcom/miui/antispam/policy/a;

    .line 47
    invoke-virtual {v0, p1}, Lcom/miui/antispam/policy/a;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 49
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    iget v1, v0, Lcom/miui/antispam/policy/a$a;->b:I

    .line 55
    if-lez v1, :cond_8

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "mms is handled by "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, p0, Li1/b;->e:Lcom/miui/antispam/policy/a;

    .line 69
    invoke-virtual {v4}, Lcom/miui/antispam/policy/a;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto/16 :goto_2

    .line 85
    :cond_2
    const-string v0, "start sms policy judge"

    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Li1/b;->d:Ljava/util/TreeMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    check-cast v7, Lcom/miui/antispam/policy/a;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 123
    check-cast v8, Lo1/e;

    .line 124
    iget-object v8, v8, Lo1/e;->c:Lo1/d;

    .line 126
    sget-object v9, Lo1/d;->b:Lo1/d;

    .line 128
    if-eq v8, v9, :cond_4

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 135
    check-cast v8, Lo1/e;

    .line 136
    iget-object v8, v8, Lo1/e;->c:Lo1/d;

    .line 138
    sget-object v9, Lo1/d;->c:Lo1/d;

    .line 140
    if-ne v8, v9, :cond_3

    .line 142
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v8

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v11, "start sms policy "

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Lcom/miui/antispam/policy/a;->getName()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 168
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v7, p1}, Lcom/miui/antispam/policy/a;->handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;

    .line 172
    move-result-object v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    instance-of v1, v7, Lcom/miui/antispam/policy/KeywordsBlackListPolicy;

    .line 178
    if-eqz v1, :cond_5

    .line 180
    iget-object v6, v10, Lcom/miui/antispam/policy/a$a;->c:Ljava/lang/String;

    .line 182
    :cond_5
    iget v1, v10, Lcom/miui/antispam/policy/a$a;->b:I

    .line 184
    iget-boolean v10, v10, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 186
    if-eqz v10, :cond_6

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v4, "sms is handled by "

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7}, Lcom/miui/antispam/policy/a;->getName()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_1

    .line 214
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 218
    check-cast v4, Lo1/e;

    .line 219
    iget v4, v4, Lo1/e;->a:I

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide v10

    .line 226
    sub-long/2addr v10, v8

    .line 227
    invoke-static {v4, v10, v11}, Lj1/a;->m(IJ)V

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_7
    :goto_1
    const-string v0, "conventional sms policy judge finish"

    .line 233
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Li1/b;->c:Lcom/miui/antispam/policy/b;

    .line 238
    invoke-virtual {v0, v1, p1}, Lcom/miui/antispam/policy/b;->d(ILo1/c;)Lcom/miui/antispam/policy/b$a;

    .line 240
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    iget-boolean v4, v0, Lcom/miui/antispam/policy/b$a;->a:Z

    .line 246
    if-eqz v4, :cond_8

    .line 248
    const-string v1, "sms is handled by URLFilterPolicy"

    .line 250
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget v1, v0, Lcom/miui/antispam/policy/b$a;->b:I

    .line 255
    :cond_8
    :goto_2
    invoke-static {v1}, Lmiui/provider/ExtraTelephony;->getRealBlockType(I)I

    .line 257
    move-result v0

    .line 260
    const/4 v4, 0x3

    .line 261
    if-lt v0, v4, :cond_9

    .line 262
    iget-object v4, p0, Li1/b;->a:Landroid/content/Context;

    .line 264
    iget-object p1, p1, Lo1/c;->b:Ljava/lang/String;

    .line 266
    invoke-static {v4, p1, v0, v6}, Lv1/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v0, "all sms policy judge finished : "

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 287
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v2

    .line 295
    invoke-static {v4, v5}, Lj1/a;->j(J)V

    .line 296
    return v1
    .line 299
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Li1/b;->c:Lcom/miui/antispam/policy/b;

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/miui/antispam/policy/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "getURLScanResult execute time ="

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const-string v0, "PolicyManager"

    .line 34
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return p1
    .line 39
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "select * from "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " where "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    const-string p3, "_id"

    .line 40
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 45
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result p2

    .line 49
    const-string p3, "data"

    .line 50
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result p3

    .line 55
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    const-string p4, "type"

    .line 60
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result p4

    .line 65
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result p4

    .line 69
    const-string v0, "sim_id"

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Li1/b;->b:Lo1/b;

    .line 80
    invoke-virtual {v1, p3, p4, v0}, Lo1/b;->D(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p3

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_4

    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    throw p2

    .line 101
    :cond_1
    :goto_4
    return p2
    .line 102
.end method

.method public h(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->b:Lo1/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo1/b;->E(Ljava/lang/String;II)V

    .line 4
    return-void
    .line 7
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "select * from "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " where "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const-string p2, "data"

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    const-string p3, "type"

    .line 49
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p3

    .line 54
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result p3

    .line 58
    const-string p4, "sim_id"

    .line 59
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result p4

    .line 64
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result p4

    .line 68
    iget-object v0, p0, Li1/b;->b:Lo1/b;

    .line 69
    invoke-virtual {v0, p2, p3, p4}, Lo1/b;->E(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    goto :goto_3

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 86
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    throw p2

    .line 90
    :cond_1
    :goto_3
    return-void
    .line 91
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "select * from "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " where "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    const-string p3, "_id"

    .line 40
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 45
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result p2

    .line 49
    const-string p3, "number"

    .line 50
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result p3

    .line 55
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    const-string p4, "type"

    .line 60
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result p4

    .line 65
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result p4

    .line 69
    const-string v0, "sim_id"

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Li1/b;->b:Lo1/b;

    .line 80
    invoke-virtual {v1, p3, p4, v0}, Lo1/b;->F(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p3

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_4

    .line 93
    :goto_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    throw p2

    .line 101
    :cond_1
    :goto_4
    return p2
    .line 102
.end method

.method public k(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->b:Lo1/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo1/b;->G(Ljava/lang/String;III)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "select * from "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " where "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const-string p2, "number"

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    const-string p3, "type"

    .line 49
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p3

    .line 54
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result p3

    .line 58
    const-string p4, "state"

    .line 59
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result p4

    .line 64
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result p4

    .line 68
    const-string v0, "sim_id"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v0

    .line 78
    iget-object v1, p0, Li1/b;->b:Lo1/b;

    .line 79
    invoke-virtual {v1, p2, p4, p3, v0}, Lo1/b;->G(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    goto :goto_3

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 96
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    throw p2

    .line 100
    :cond_1
    :goto_3
    return-void
    .line 101
.end method
