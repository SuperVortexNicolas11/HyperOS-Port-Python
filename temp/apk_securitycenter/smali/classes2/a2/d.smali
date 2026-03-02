.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/d;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/lang/String;

.field private static final i:LKa/g;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/d;

    .line 2
    invoke-direct {v0}, La2/d;-><init>()V

    .line 4
    sput-object v0, La2/d;->a:La2/d;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    const-string v1, "com.xiaomi.smarthome.MIUIPhoneTriggerBroadcastReceiver"

    .line 11
    const-string v2, "com.xiaomi.smarthome"

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "miHome"

    .line 18
    invoke-static {v1, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, La2/d;->b:Ljava/util/Map;

    .line 28
    const-string v0, "com.xiaomi.smarthome.READ_PHONE_SCENE_CONDITION"

    .line 30
    invoke-static {v1, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, La2/d;->c:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    const-string v3, "B0:31:FE:98:A4:DB:B0:D4:D8:26:61:78:7F:25:DE:64:31:82:B3:78:E9:EF:63:2D:8A:DE:A7:5A:AB:58:F2:D8"

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sput-object v0, La2/d;->d:Ljava/util/Map;

    .line 52
    new-instance v0, Landroid/content/ComponentName;

    .line 54
    const-string v3, "com.xiaomi.smarthome.MIUIPhoneSyncBroadcastReceiver"

    .line 56
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 68
    sput-object v0, La2/d;->e:Ljava/util/Map;

    .line 69
    const-string v0, "com.xiaomi.smarthome.SYNC_PHONE_SCENE_CONDITION"

    .line 71
    invoke-static {v1, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, La2/d;->f:Ljava/util/Map;

    .line 81
    invoke-static {v2, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 90
    sput-object v0, La2/d;->g:Ljava/util/Map;

    .line 91
    const-string v0, "key_notify_app_sync_once"

    .line 93
    sput-object v0, La2/d;->h:Ljava/lang/String;

    .line 95
    new-instance v0, La2/b;

    .line 97
    invoke-direct {v0}, La2/b;-><init>()V

    .line 99
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 102
    move-result-object v0

    .line 105
    sput-object v0, La2/d;->i:LKa/g;

    .line 106
    const-string v0, "AutoTaskCommonUtils"

    .line 108
    sput-object v0, La2/d;->j:Ljava/lang/String;

    .line 110
    return-void
    .line 112
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, La2/d;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, La2/d;->l(Landroid/content/Context;)V

    return-void
.end method

.method private static final c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final g(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 11
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->z()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->B(J)V

    .line 20
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->A(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final h(Lcom/miui/autotask/taskitem/TaskItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 12
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AppUseConditionItem;->x()J

    .line 14
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x493e0

    .line 18
    cmp-long p0, v2, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, La2/c;

    .line 11
    invoke-direct {v1, p0}, La2/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method private static final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    sget-object v0, La2/d;->h:Ljava/lang/String;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 12
    if-eqz v1, :cond_1

    .line 15
    sget-object v0, La2/d;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "getPackageName(...)"

    .line 55
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v5, La2/d;->a:La2/d;

    .line 60
    invoke-virtual {v5, p0, v4}, La2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    new-instance v5, Landroid/content/Intent;

    .line 68
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    sget-object v2, La2/d;->f:Ljava/util/Map;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    sget-object v2, La2/d;->j:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v5, "notify "

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, " sync done."

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v2, La2/d;->j:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v5, "pkg : "

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, " signature not match! or not install!"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_0

    .line 144
    :cond_1
    sget-object p0, La2/d;->j:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v2, "notify ? "

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 177
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 182
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 186
    :goto_2
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    move-result-object p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    sget-object v0, La2/d;->j:Ljava/lang/String;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "notifyAppSyncDataIfNeed FAIL "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_2
    return-void
    .line 215
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "targetPkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "channel"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    sget-object v0, La2/d;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
    .line 41
.end method

.method public final e(Landroid/content/Context;LYa/l;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "block"

    .line 9
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    move-result v2

    .line 19
    const-string v3, "security"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    instance-of v4, v3, Lmiui/security/SecurityManager;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    check-cast v3, Lmiui/security/SecurityManager;

    .line 30
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    const-string v4, "getPackageNameByPid"

    .line 38
    new-array v5, v0, [Ljava/lang/Class;

    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v6, v5, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object v2, v0, v1

    .line 52
    invoke-static {v3, v4, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    invoke-interface {p2, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    sget-object p2, La2/d;->a:La2/d;

    .line 83
    invoke-virtual {p2, p1, v0}, La2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 98
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    move-object p1, p2

    .line 116
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 122
    return p1
    .line 123
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pkg"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-static {p1, p2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object p1, La2/d;->j:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "pkg : "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " not install!!!"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, La2/d;->d:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object p1

    .line 64
    const/16 v2, 0x40

    .line 65
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object p1

    .line 70
    const-string p2, "getPackageInfo(...)"

    .line 71
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/miui/permission/RequiredPermissionsUtil;->getPackageSHA256(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    const/4 v1, 0x1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 96
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    sget-object v0, La2/d;->j:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "checkPermissionByPkgName FAIL "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    move-object p1, p2

    .line 142
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 148
    return p1
    .line 149
.end method

.method public final i(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La2/d;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/ComponentName;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/content/ComponentName;

    .line 17
    const-string v0, ""

    .line 19
    invoke-direct {p1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object p1
    .line 24
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La2/d;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    :cond_0
    return-object p1
    .line 19
.end method
