.class public Lcom/miui/powerkeeper/perfengine/i;
.super Ljava/lang/Object;
.source "XRBoost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/perfengine/i$a;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    mul-int/lit8 v0, v0, 0x3c

    .line 5
    sput v0, Lcom/miui/powerkeeper/perfengine/i;->o:I

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->d:Ljava/lang/reflect/Method;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->e:Ljava/lang/reflect/Method;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->f:Ljava/lang/reflect/Method;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->h:Ljava/lang/reflect/Method;

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->i:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->j:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->l:Z

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/perfengine/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/i;-><init>()V

    return-void
.end method

.method public static c()Lcom/miui/powerkeeper/perfengine/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i$a;->a()Lcom/miui/powerkeeper/perfengine/i;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private g()V
    .locals 12

    .line 1
    const-string v0, "PeGameController_XRBoost"

    .line 2
    const-class v1, Ljava/lang/String;

    .line 4
    const-class v2, [I

    .line 6
    :try_start_0
    new-instance v3, Ldalvik/system/PathClassLoader;

    .line 8
    const-string v4, "/system_ext/framework/PerfFlingerClient.jar"

    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    const-string v4, "com.xring.perf.PerfFlingerClient"

    .line 19
    invoke-virtual {v3, v4}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto/16 :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x3

    .line 39
    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    const/4 v7, 0x1

    .line 47
    aput-object v5, v4, v7

    .line 48
    const/4 v8, 0x2

    .line 50
    aput-object v2, v4, v8

    .line 51
    iget-object v9, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 53
    const-string v10, "perfLockAcquire"

    .line 55
    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->c:Ljava/lang/reflect/Method;

    .line 61
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 63
    const-string v9, "perfRelease"

    .line 65
    new-array v10, v7, [Ljava/lang/Class;

    .line 67
    aput-object v5, v10, v6

    .line 69
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->d:Ljava/lang/reflect/Method;

    .line 75
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 77
    const-string v9, "perfLockAcquireV2"

    .line 79
    new-array v10, v3, [Ljava/lang/Class;

    .line 81
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    aput-object v11, v10, v6

    .line 85
    aput-object v5, v10, v7

    .line 87
    aput-object v2, v10, v8

    .line 89
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/i;->e:Ljava/lang/reflect/Method;

    .line 95
    const/4 v2, 0x4

    .line 97
    new-array v4, v2, [Ljava/lang/Class;

    .line 98
    aput-object v11, v4, v6

    .line 100
    aput-object v5, v4, v7

    .line 102
    aput-object v5, v4, v8

    .line 104
    aput-object v1, v4, v3

    .line 106
    iget-object v9, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 108
    const-string v10, "perfHintAcquireV2"

    .line 110
    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->f:Ljava/lang/reflect/Method;

    .line 116
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 118
    const-string v9, "perfReleaseV2"

    .line 120
    new-array v10, v7, [Ljava/lang/Class;

    .line 122
    aput-object v11, v10, v6

    .line 124
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 130
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 132
    const-string v9, "setMode"

    .line 134
    new-array v10, v7, [Ljava/lang/Class;

    .line 136
    aput-object v5, v10, v6

    .line 138
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v4

    .line 143
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->h:Ljava/lang/reflect/Method;

    .line 144
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 146
    const-string v9, "setTemperature"

    .line 148
    new-array v10, v7, [Ljava/lang/Class;

    .line 150
    aput-object v5, v10, v6

    .line 152
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v4

    .line 157
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/i;->i:Ljava/lang/reflect/Method;

    .line 158
    new-array v2, v2, [Ljava/lang/Class;

    .line 160
    aput-object v5, v2, v6

    .line 162
    aput-object v5, v2, v7

    .line 164
    aput-object v5, v2, v8

    .line 166
    aput-object v1, v2, v3

    .line 168
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/i;->b:Ljava/lang/Class;

    .line 170
    const-string v3, "perfHintAcquire"

    .line 172
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/i;->j:Ljava/lang/reflect/Method;

    .line 178
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 180
    if-eqz v1, :cond_1

    .line 182
    const-string v1, "preloadXRBoostFrameworkNew succeed."

    .line 184
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    iput-boolean v7, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 191
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "preloadBoostFrameworkNew class PerfFlinger failed, e:"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
    .line 216
.end method


# virtual methods
.method public declared-synchronized a(ZI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_XRBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "XRBoost boostAnimation isBoost:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const-string p1, "PeGameController_XRBoost"

    .line 41
    const-string v2, "XRBoost boostAnimation boost"

    .line 43
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const/16 p1, 0x47

    .line 48
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/powerkeeper/perfengine/i;->d(JII)J

    .line 50
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    iget-wide p1, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J

    .line 57
    cmp-long p1, p1, v0

    .line 59
    if-lez p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    const-string p1, "PeGameController_XRBoost"

    .line 75
    const-string p2, "XRBoost boostAnimation release"

    .line 77
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 82
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 84
    iget-wide v0, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-wide/16 p1, -0x1

    .line 99
    iput-wide p1, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_2
    const-string p2, "PeGameController_XRBoost"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "boostAnimation e:"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 131
    if-eqz p1, :cond_5

    .line 133
    const-string p1, "PeGameController_XRBoost"

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "XRBoost boostAnimation End, mPerfHintHandler:"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v0, p0, Lcom/miui/powerkeeper/perfengine/i;->n:J

    .line 147
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_5
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
    .line 162
.end method

.method public declared-synchronized b(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_XRBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "XRBoost boostAnimationRetHandler timeoutMs:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    const/16 v2, 0x47

    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/powerkeeper/perfengine/i;->d(JII)J

    .line 36
    move-result-wide v0

    .line 39
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "PeGameController_XRBoost"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "XRBoost boostAnimationRetHandler End, handler:"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 66
    return-wide v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public declared-synchronized d(JII)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_XRBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "XRBoost perfHintId :"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", duration:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/i;->f:Ljava/lang/reflect/Method;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p3

    .line 61
    const-string p4, "PowerKeeper_XRBoost"

    .line 62
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_2
    const-string p2, "PeGameController_XRBoost"

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p4, "perfHintAcquireV2 e:"

    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_3

    .line 109
    :goto_2
    const-string p2, "PeGameController_XRBoost"

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string p4, "perfHintAcquireV2 e:"

    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_1
    :goto_3
    monitor-exit p0

    .line 136
    return-wide v0

    .line 137
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p1
    .line 139
.end method

.method public declared-synchronized e(JI[I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "PeGameController_XRBoost"

    .line 9
    const-string p2, "perfLockAcquireV2 mIsPreloadDone = false return"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string p1, "PeGameController_XRBoost"

    .line 25
    const-string p2, "perfLockAcquireV2 mIsReleasedV2 = false return"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 32
    return-wide v1

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->e:Ljava/lang/reflect/Method;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "PeGameController_XRBoost"

    .line 42
    const-string v3, "perfLockAcquireV2"

    .line 44
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->e:Ljava/lang/reflect/Method;

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 65
    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v1

    .line 79
    const-wide/16 p2, -0x1

    .line 80
    cmp-long p2, v1, p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 86
    if-eqz p2, :cond_3

    .line 88
    const-string p2, "PeGameController_XRBoost"

    .line 90
    const-string p3, "perfLockAcquireV2 ret >=0, set mIsReleasedV2 = false, ret="

    .line 92
    invoke-static {p2, p3, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    .line 98
    goto :goto_3

    .line 100
    :cond_4
    sget-boolean p2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 101
    if-eqz p2, :cond_5

    .line 103
    const-string p2, "PeGameController_XRBoost"

    .line 105
    const-string p3, "perfLockAcquireV2 ret <0, not set mIsReleasedV2 = false, ret="

    .line 107
    invoke-static {p2, p3, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    const-string p2, "PeGameController_XRBoost"

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p4, "perfLockAcquireV2 e:"

    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_3

    .line 139
    :goto_2
    const-string p2, "PeGameController_XRBoost"

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p4, "perfLockAcquireV2 e:"

    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_5
    :goto_3
    monitor-exit p0

    .line 166
    return-wide v1

    .line 167
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
    .line 169
.end method

.method public declared-synchronized f(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "PeGameController_XRBoost"

    .line 8
    const-string p2, "perfLockReleaseV2 !mIsPreloadDone return"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string p1, "PeGameController_XRBoost"

    .line 24
    const-string p2, "perfLockReleaseV2 mIsReleasedV2 return"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v0, "PeGameController_XRBoost"

    .line 41
    const-string v2, "perfLockReleaseV2"

    .line 43
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 53
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v1

    .line 74
    const/4 p1, 0x1

    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/i;->m:Z

    .line 78
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 80
    if-eqz p1, :cond_4

    .line 82
    const-string p1, "PeGameController_XRBoost"

    .line 84
    const-string p2, "perfLockReleaseV2 ret = true, set mIsReleasedV2 = true"

    .line 86
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 91
    :cond_3
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 92
    if-eqz p1, :cond_4

    .line 94
    const-string p1, "PeGameController_XRBoost"

    .line 96
    const-string p2, "perfLockReleaseV2 ret = false, not set mIsReleasedV2 = true"

    .line 98
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_3

    .line 103
    :goto_1
    :try_start_3
    const-string p2, "PeGameController_XRBoost"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "perfLockReleaseV2 e:"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_3

    .line 130
    :goto_2
    const-string p2, "PeGameController_XRBoost"

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "perfLockReleaseV2 e:"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :cond_4
    :goto_3
    monitor-exit p0

    .line 157
    return v1

    .line 158
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
    .line 160
.end method

.method public declared-synchronized h(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_XRBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "XRBoost releaseAnimationRetHandler handler:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    cmp-long v0, p1, v0

    .line 34
    if-lez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "PeGameController_XRBoost"

    .line 50
    const-string v1, "XRBoost releaseAnimationRetHandler release"

    .line 52
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->g:Ljava/lang/reflect/Method;

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    const-string p2, "PeGameController_XRBoost"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "releaseAnimationRetHandler e:"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    :goto_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 100
    if-eqz p1, :cond_3

    .line 102
    const-string p1, "PeGameController_XRBoost"

    .line 104
    const-string p2, "XRBoost releaseAnimationRetHandler End"

    .line 106
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_3
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
    .line 114
.end method

.method public declared-synchronized i(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "PeGameController_XRBoost"

    .line 8
    const-string v0, "setmode mIsPreloadDone return"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->h:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "PeGameController_XRBoost"

    .line 50
    const-string v0, "setmode ret = true"

    .line 52
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const-string p1, "PeGameController_XRBoost"

    .line 66
    const-string v0, "setmode ret = false"

    .line 68
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 73
    :goto_0
    :try_start_2
    const-string v0, "PeGameController_XRBoost"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "setmode e:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_2

    .line 100
    :goto_1
    const-string v0, "PeGameController_XRBoost"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "setmode e:"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_2
    :goto_2
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
    .line 130
.end method

.method public declared-synchronized j(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/i;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "PeGameController_XRBoost"

    .line 8
    const-string v0, "setTemperature !mIsPreloadDone return"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/i;->i:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/i;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "PeGameController_XRBoost"

    .line 50
    const-string v0, "setTemperature ret = true"

    .line 52
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const-string p1, "PeGameController_XRBoost"

    .line 66
    const-string v0, "setTemperature ret = false"

    .line 68
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 73
    :goto_0
    :try_start_2
    const-string v0, "PeGameController_XRBoost"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "setTemperature e:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_2

    .line 100
    :goto_1
    const-string v0, "PeGameController_XRBoost"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "setTemperature e:"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_2
    :goto_2
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
    .line 130
.end method
