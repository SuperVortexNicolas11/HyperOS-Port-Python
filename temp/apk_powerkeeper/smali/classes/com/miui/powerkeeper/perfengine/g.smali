.class public Lcom/miui/powerkeeper/perfengine/g;
.super Ljava/lang/Object;
.source "QcomBoost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/perfengine/g$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Z

.field private volatile i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    mul-int/lit8 v0, v0, 0x3c

    .line 5
    sput v0, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->d:Ljava/lang/reflect/Method;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->e:Ljava/lang/reflect/Method;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->f:Ljava/lang/reflect/Method;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->h:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/g;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/perfengine/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/g;-><init>()V

    return-void
.end method

.method public static c()Lcom/miui/powerkeeper/perfengine/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g$a;->a()Lcom/miui/powerkeeper/perfengine/g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private g()V
    .locals 9

    .line 1
    const-string v0, "PeGameController_QcomBoost"

    .line 2
    :try_start_0
    const-string v1, "android.util.BoostFramework"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/g;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v5, v4, v2

    .line 39
    const-class v6, [I

    .line 41
    const/4 v7, 0x1

    .line 43
    aput-object v6, v4, v7

    .line 44
    iget-object v6, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 46
    const-string v8, "perfLockAcquire"

    .line 48
    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/g;->e:Ljava/lang/reflect/Method;

    .line 54
    new-array v4, v2, [Ljava/lang/Class;

    .line 56
    iget-object v4, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 58
    const-string v6, "perfLockRelease"

    .line 60
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/miui/powerkeeper/perfengine/g;->d:Ljava/lang/reflect/Method;

    .line 66
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Class;

    .line 69
    aput-object v5, v3, v2

    .line 71
    const-class v4, Ljava/lang/String;

    .line 73
    aput-object v4, v3, v7

    .line 75
    aput-object v5, v3, v1

    .line 77
    const/4 v1, 0x3

    .line 79
    aput-object v5, v3, v1

    .line 80
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 82
    const-string v4, "perfHint"

    .line 84
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->f:Ljava/lang/reflect/Method;

    .line 90
    new-array v1, v7, [Ljava/lang/Class;

    .line 92
    aput-object v5, v1, v2

    .line 94
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/g;->c:Ljava/lang/Class;

    .line 96
    const-string v3, "perfLockReleaseHandler"

    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    .line 104
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 106
    if-eqz v1, :cond_1

    .line 108
    const-string v1, "preload BoostFramework succeed."

    .line 110
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iput-boolean v7, p0, Lcom/miui/powerkeeper/perfengine/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 117
    :catch_0
    const-string p0, "preload class android.util.BoostFramework failed"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
    .line 123
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
    const-string v0, "PeGameController_QcomBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "QcomBoost boostAnimation isBoost:"

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
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const-string p1, "PeGameController_QcomBoost"

    .line 40
    const-string v1, "QcomBoost boostAnimation boost"

    .line 42
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    const/16 p1, 0x1083

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/powerkeeper/perfengine/g;->d(III)I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I

    .line 56
    if-lez p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 68
    if-eqz p1, :cond_3

    .line 70
    const-string p1, "PeGameController_QcomBoost"

    .line 72
    const-string p2, "QcomBoost boostAnimation release"

    .line 74
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    .line 79
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_2
    const-string p2, "PeGameController_QcomBoost"

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "boostAnimation e:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 126
    if-eqz p1, :cond_5

    .line 128
    const-string p1, "PeGameController_QcomBoost"

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "QcomBoost boostAnimation End, mPerfHintHandler:"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v0, p0, Lcom/miui/powerkeeper/perfengine/g;->j:I

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_5
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
    .line 157
.end method

.method public declared-synchronized b(I)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_QcomBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "QcomBoost boostAnimationRetHandler timeoutMs:"

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
    const/16 v0, 0x1083

    .line 32
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/powerkeeper/perfengine/g;->d(III)I

    .line 35
    move-result p1

    .line 38
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "PeGameController_QcomBoost"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "QcomBoost boostAnimationRetHandler End, handler:"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
    .line 68
.end method

.method public declared-synchronized d(III)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_QcomBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "QcomBoost perfHint id:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", dura:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", tpid:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->f:Ljava/lang/reflect/Method;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    const-string v3, "PowerKeeper_QcomBoost"

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p3

    .line 70
    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_2
    const-string p2, "PeGameController_QcomBoost"

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "perfHint e:"

    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_3

    .line 116
    :goto_2
    const-string p2, "PeGameController_QcomBoost"

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "perfHint e:"

    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_1
    :goto_3
    monitor-exit p0

    .line 143
    return v0

    .line 144
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p1
    .line 146
.end method

.method public declared-synchronized e(I[I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "PeGameController_QcomBoost"

    .line 7
    const-string p2, "perfLockAcquire !mIsPreloadDone return"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "PeGameController_QcomBoost"

    .line 22
    const-string p2, "perfLockAcquire !mIsReleased return"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->e:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "PeGameController_QcomBoost"

    .line 39
    const-string v1, "perfLockAcquire"

    .line 41
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->e:Ljava/lang/reflect/Method;

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 58
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_3

    .line 69
    :goto_1
    :try_start_3
    const-string p2, "PeGameController_QcomBoost"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "perfLockAcquire e:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_3

    .line 96
    :goto_2
    const-string p2, "PeGameController_QcomBoost"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "perfLockAcquire e:"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_3
    :goto_3
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p1
    .line 126
.end method

.method public declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "PeGameController_QcomBoost"

    .line 7
    const-string v1, "perfLockRelease !mIsPreloadDone return"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "PeGameController_QcomBoost"

    .line 22
    const-string v1, "perfLockRelease mIsReleased return"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->d:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "PeGameController_QcomBoost"

    .line 39
    const-string v1, "perfLockRelease"

    .line 41
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->d:Ljava/lang/reflect/Method;

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->a:Ljava/lang/Object;

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/g;->i:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_3

    .line 62
    :goto_1
    :try_start_3
    const-string v1, "PeGameController_QcomBoost"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "perfLockRelease e:"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_3

    .line 89
    :goto_2
    const-string v1, "PeGameController_QcomBoost"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "perfLockRelease e:"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_3
    :goto_3
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw v0
    .line 119
.end method

.method public declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "PeGameController_QcomBoost"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "QcomBoost releaseAnimationRetHandler handler:"

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
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string v0, "PeGameController_QcomBoost"

    .line 46
    const-string v1, "QcomBoost releaseAnimationRetHandler release"

    .line 48
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/g;->g:Ljava/lang/reflect/Method;

    .line 53
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/g;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    const-string v0, "PeGameController_QcomBoost"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "releaseAnimationRetHandler e:"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    :goto_1
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 96
    if-eqz p1, :cond_3

    .line 98
    const-string p1, "PeGameController_QcomBoost"

    .line 100
    const-string v0, "QcomBoost releaseAnimationRetHandler End"

    .line 102
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
    .line 110
.end method
