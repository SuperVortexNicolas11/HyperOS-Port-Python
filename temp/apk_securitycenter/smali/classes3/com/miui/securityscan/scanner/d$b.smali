.class Lcom/miui/securityscan/scanner/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/d;->m(Ljava/util/List;Lg8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/securityscan/scanner/d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/d;Lg8/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/d$b;->c:Lcom/miui/securityscan/scanner/d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/d$b;->a:Lg8/a;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/d$b;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "MemoryCheckManager"

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/miui/securityscan/scanner/d$b;->a:Lg8/a;

    .line 8
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Lg8/a;->p()V

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_6

    .line 17
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    :cond_0
    :goto_0
    new-instance v5, Landroid/util/ArrayMap;

    .line 22
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v6, 0xa

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v6, 0x3e7

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v6, p0, Lcom/miui/securityscan/scanner/d$b;->b:Ljava/util/List;

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 82
    check-cast v7, Lg8/c;

    .line 83
    invoke-virtual {v7}, Lg8/c;->e()I

    .line 85
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    if-eqz v8, :cond_1

    .line 99
    invoke-virtual {v7}, Lg8/c;->c()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    new-instance v8, Landroid/util/ArrayMap;

    .line 129
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 131
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    const-string v10, "miui.process.ProcessConfig"

    .line 140
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    move-result-object v10

    .line 145
    const-string v11, "KILL_LEVEL_UNKNOWN"

    .line 146
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    invoke-static {v4, v10, v11, v12}, LX8/d;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v8, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v11, "POLICY_GARBAGE_CLEAN"

    .line 159
    invoke-static {v4, v10, v11, v12}, LX8/d;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    new-array v13, v1, [Ljava/lang/Class;

    .line 167
    aput-object v12, v13, v3

    .line 169
    aput-object v12, v13, v2

    .line 171
    const-class v12, Landroid/util/ArrayMap;

    .line 173
    aput-object v12, v13, v0

    .line 175
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    move-result-object v12

    .line 180
    new-array v13, v1, [Ljava/lang/Object;

    .line 181
    aput-object v11, v13, v3

    .line 183
    aput-object v7, v13, v2

    .line 185
    aput-object v8, v13, v0

    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 192
    const-string v11, "setRemoveTaskNeeded"

    .line 193
    new-array v12, v2, [Ljava/lang/Class;

    .line 195
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 197
    aput-object v13, v12, v3

    .line 199
    new-array v13, v2, [Ljava/lang/Object;

    .line 201
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    aput-object v14, v13, v3

    .line 205
    invoke-static {v4, v8, v11, v12, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v11, "miui.process.ProcessManager"

    .line 210
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    move-result-object v11

    .line 215
    const-string v12, "kill"

    .line 216
    new-array v13, v2, [Ljava/lang/Class;

    .line 218
    aput-object v10, v13, v3

    .line 220
    new-array v10, v2, [Ljava/lang/Object;

    .line 222
    aput-object v8, v10, v3

    .line 224
    invoke-static {v4, v11, v12, v13, v10}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v10, "startCleanup:userId = "

    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, " ; "

    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 257
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto/16 :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/scanner/d$b;->a:Lg8/a;

    .line 263
    if-eqz v0, :cond_4

    .line 265
    :goto_3
    invoke-interface {v0}, Lg8/a;->f()V

    .line 267
    goto :goto_5

    .line 270
    :goto_4
    :try_start_1
    const-string v1, "startCleanup:"

    .line 271
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/miui/securityscan/scanner/d$b;->a:Lg8/a;

    .line 276
    if-eqz v0, :cond_4

    .line 278
    goto :goto_3

    .line 280
    :cond_4
    :goto_5
    return-void

    .line 281
    :goto_6
    iget-object v1, p0, Lcom/miui/securityscan/scanner/d$b;->a:Lg8/a;

    .line 282
    if-eqz v1, :cond_5

    .line 284
    invoke-interface {v1}, Lg8/a;->f()V

    .line 286
    :cond_5
    throw v0
    .line 289
.end method
