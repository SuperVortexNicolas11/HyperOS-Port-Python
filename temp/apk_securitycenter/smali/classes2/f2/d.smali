.class public final Lf2/d;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/a;-><init>()V

    .line 2
    const-string v0, "MiHomeTaskStateChangeHandle"

    .line 5
    iput-object v0, p0, Lf2/d;->h:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic p(Landroid/os/Bundle;Lf2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2/d;->u(Landroid/os/Bundle;Lf2/d;)V

    return-void
.end method

.method private final q()Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 7
    const-string v5, "android.os.PowerExemptionManager"

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v6

    .line 18
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 22
    const-string v7, "REASON_GEOFENCING"

    .line 23
    invoke-static {v5, v7}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    invoke-static {v5, v7}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    const-string v7, "addToTemporaryAllowList"

    .line 39
    new-array v8, v4, [Ljava/lang/Class;

    .line 41
    const-class v9, Ljava/lang/String;

    .line 43
    aput-object v9, v8, v3

    .line 45
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v10, v8, v2

    .line 49
    aput-object v9, v8, v1

    .line 51
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    aput-object v9, v8, v0

    .line 55
    const/16 v9, 0x7530

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const-string v10, "com.xiaomi.smarthome"

    .line 65
    aput-object v10, v4, v3

    .line 67
    aput-object v5, v4, v2

    .line 69
    const-string v2, ""

    .line 71
    aput-object v2, v4, v1

    .line 73
    aput-object v9, v4, v0

    .line 75
    invoke-static {v6, v7, v8, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lf2/a;->k()Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 90
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, p0, Lf2/d;->h:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "grantTemporaryPermission error : "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    const-string v1, "grantTemporaryPermission fail see MiHomeTaskStateChangeHandle"

    .line 128
    invoke-virtual {p0, v1}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    move-object v0, v1

    .line 140
    :cond_1
    check-cast v0, Landroid/os/Bundle;

    .line 141
    return-object v0
    .line 143
.end method

.method private final r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-virtual {p0, p1}, Lf2/a;->n(Landroid/os/Bundle;)Lcom/miui/autotask/bean/s;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v1, "argument_enable_state"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 15
    const-string v2, "argument_user_id"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 22
    const-string v3, "argument_channel"

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 31
    const-string v4, "argument_scene_id"

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    if-eqz v1, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    const-string p1, "enable state error!"

    .line 48
    invoke-virtual {p0, p1}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 57
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string v5, "enable"

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    sget-object v5, Le2/a;->a:Le2/a;

    .line 71
    invoke-virtual {v5, v4, v3, v2, p1}, Le2/a;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/s;->g(I)V

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/miui/ai/service/OperationListCollectService;->V(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {p0}, Lf2/a;->k()Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 89
    :goto_0
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "target scene is not exits!!"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 103
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lf2/d;->h:Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "handleTaskEnableStateChange error : "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    const-string v0, "see log MiHomeTaskStateChangeHandle"

    .line 141
    invoke-virtual {p0, v0}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    move-object p1, v0

    .line 153
    :cond_3
    check-cast p1, Landroid/os/Bundle;

    .line 154
    return-object p1
    .line 156
.end method

.method private final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lf2/c;

    .line 6
    invoke-direct {v1, p1, p0}, Lf2/c;-><init>(Landroid/os/Bundle;Lf2/d;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final u(Landroid/os/Bundle;Lf2/d;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "argument_sync_task_list"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    check-cast p0, Lcom/miui/autotask/bean/SyncTaskModel;

    .line 13
    sget-object v0, Le2/a;->a:Le2/a;

    .line 15
    invoke-virtual {v0, p0}, Le2/a;->l(Lcom/miui/autotask/bean/SyncTaskModel;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lcom/miui/autotask/bean/t;

    .line 31
    invoke-direct {v1, p0}, Lcom/miui/autotask/bean/t;-><init>(Ljava/util/List;)V

    .line 33
    invoke-static {v0, v1}, Lcom/miui/ai/service/OperationListCollectService;->V(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p1, Lf2/d;->h:Ljava/lang/String;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "syncTask done! effect size : "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 78
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    :goto_2
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    iget-object p1, p1, Lf2/d;->h:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "syncTask fail "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_1
    return-void
    .line 116
.end method


# virtual methods
.method public bridge synthetic c(La2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/d;->s(La2/f;)Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s(La2/f;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/autotask/bean/o;

    .line 11
    invoke-virtual {v0}, Lcom/miui/autotask/bean/o;->a()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "argument_channel"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "miHome"

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, La2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    return-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/miui/autotask/bean/o;

    .line 46
    invoke-virtual {v0}, Lcom/miui/autotask/bean/o;->a()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {p1}, La2/f;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lcom/miui/autotask/bean/o;

    .line 56
    invoke-virtual {p1}, Lcom/miui/autotask/bean/o;->b()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iget-object v1, p0, Lf2/d;->h:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "handle "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " by MiHomeTaskServiceHandle"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lf2/a;->f()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lf2/a;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lf2/a;->h()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Lf2/a;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lf2/a;->i()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    invoke-direct {p0, v0}, Lf2/d;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Lf2/a;->j()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    invoke-direct {p0}, Lf2/d;->q()Landroid/os/Bundle;

    .line 144
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0}, Lf2/a;->g()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    invoke-direct {p0, v0}, Lf2/d;->t(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lf2/a;->k()Landroid/os/Bundle;

    .line 162
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "unSupport method : "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object p1

    .line 187
    :goto_0
    return-object p1
    .line 188
.end method
