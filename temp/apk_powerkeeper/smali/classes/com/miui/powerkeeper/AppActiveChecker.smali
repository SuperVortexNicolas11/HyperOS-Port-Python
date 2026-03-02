.class public Lcom/miui/powerkeeper/AppActiveChecker;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/AppActiveChecker$l;,
        Lcom/miui/powerkeeper/AppActiveChecker$k;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "AppActiveChecker"

.field private static final z:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private c:Landroid/os/Handler;

.field private d:Lcom/miui/powerkeeper/AppActiveChecker$l;

.field private e:Landroid/util/LocalLog;

.field private volatile f:Z

.field private g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private j:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

.field private k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field private l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/AppActiveChecker$k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseBooleanArray;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private s:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field private t:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private u:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private v:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

.field private w:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

.field private x:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.debug"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$e;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$e;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->s:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 40
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$f;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$f;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->t:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 47
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$g;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$g;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->u:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 54
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$h;

    .line 56
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$h;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 58
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->v:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 61
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$i;

    .line 63
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$i;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 65
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->w:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 68
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$j;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$j;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->x:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 75
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 79
    new-instance p1, Landroid/util/LocalLog;

    .line 81
    const/16 p2, 0xa0

    .line 83
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 85
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->e:Landroid/util/LocalLog;

    .line 88
    return-void
    .line 90
.end method

.method private A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker$k;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;I)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 26
    return-object p0
    .line 28
.end method

.method private B(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 6
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
    .line 11
.end method

.method private C(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private D(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private E(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->e:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method private G(II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 26
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$b;->a:Landroid/os/Handler;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_2
    new-instance v4, Lcom/miui/powerkeeper/AppActiveChecker$a;

    .line 39
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker$a;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;Lcom/miui/powerkeeper/PowerKeeperInterface$b;IZ)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method private H(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "uid:"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    if-eqz v0, :cond_2

    .line 36
    const-string v5, " change to active"

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const-string v5, "change to inactive"

    .line 41
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "uid:"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    if-eqz v0, :cond_3

    .line 68
    const-string v5, " change to active"

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    const-string v5, "change to inactive"

    .line 73
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 85
    monitor-enter v4

    .line 87
    :try_start_0
    iget-boolean v5, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 88
    if-nez v5, :cond_5

    .line 90
    sget-boolean p0, Lcom/miui/powerkeeper/utils/Constant;->DBG_ACTIVE:Z

    .line 92
    if-eqz p0, :cond_4

    .line 94
    const-string p0, "still disabled"

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    monitor-exit v4

    .line 104
    return v1

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 106
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 108
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 110
    move-result v2

    .line 113
    if-eq v0, v2, :cond_6

    .line 114
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 116
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->V(IZ)V

    .line 125
    :cond_6
    monitor-exit v4

    .line 128
    return v1

    .line 129
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    check-cast p1, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 134
    iget p1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->a:I

    .line 136
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 138
    monitor-enter v0

    .line 140
    :try_start_1
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 141
    if-nez v2, :cond_9

    .line 143
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 145
    if-eqz p0, :cond_8

    .line 147
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 149
    const-string p1, "still disabled"

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    :goto_5
    monitor-exit v0

    .line 159
    return v1

    .line 160
    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 162
    monitor-enter v2

    .line 164
    :try_start_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 165
    if-nez v0, :cond_b

    .line 167
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 169
    if-eqz p0, :cond_a

    .line 171
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 173
    const-string p1, "still disabled"

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_6

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    :goto_6
    monitor-exit v2

    .line 183
    return v1

    .line 184
    :cond_b
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->Q(I)V

    .line 185
    monitor-exit v2

    .line 188
    return v1

    .line 189
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    throw p0

    .line 191
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw p0
    .line 193
.end method

.method private K(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "POLICY"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "setUidPolicyUnchecked, uid: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " bundle: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 42
    if-nez v1, :cond_2

    .line 44
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 46
    if-eqz p0, :cond_1

    .line 48
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 50
    const-string p1, "setUidPolicyUnchecked, still disabled"

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->a()Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v1, p2}, Lcom/miui/powerkeeper/AppActiveChecker$k;->e(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker$k;->c(Lcom/miui/powerkeeper/AppActiveChecker$k;)Z

    .line 73
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->R(I)V

    .line 79
    :cond_3
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
    .line 85
.end method

.method private M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->a:I

    .line 2
    iget v1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 4
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->D(I)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "updateAppActiveStateForUidLocked, uid = "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " appActiveState = "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 47
    iput v1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/AppActiveChecker;->G(II)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method private N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker$k;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;I)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 27
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 30
    return-void
    .line 32
.end method

.method private O(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->E(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "updateDownloadStateForFgUidChangedLocked, mScreenOn = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " uid = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " foreground = "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 53
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 57
    const/4 v2, 0x1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    if-eqz v1, :cond_6

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 66
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 68
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->g()V

    .line 71
    goto/16 :goto_0

    .line 74
    :cond_2
    iget p2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 76
    if-nez p2, :cond_5

    .line 78
    iget p2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 80
    if-nez p2, :cond_a

    .line 82
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 84
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 86
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 89
    cmp-long p2, v1, v3

    .line 91
    if-lez p2, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 95
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 98
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 100
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    cmp-long p1, v1, v3

    .line 106
    if-nez p1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    if-ne p2, v2, :cond_a

    .line 118
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 120
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 122
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget p2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 129
    if-nez p2, :cond_9

    .line 131
    iget p2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 133
    if-nez p2, :cond_8

    .line 135
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 137
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 139
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 142
    cmp-long p2, v1, v3

    .line 144
    if-lez p2, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 148
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 151
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 153
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    if-ne p2, v2, :cond_a

    .line 163
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 165
    cmp-long p2, v1, v3

    .line 167
    if-gez p2, :cond_a

    .line 169
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 171
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 173
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    if-ne p2, v2, :cond_a

    .line 180
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 182
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 184
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 187
    :cond_a
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V

    .line 190
    return-void
    .line 193
.end method

.method private P(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->E(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 9
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->C(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 23
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 25
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->g()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 32
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_4

    .line 35
    iget v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 43
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 45
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 48
    cmp-long v1, v1, v3

    .line 50
    if-lez v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 54
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 57
    iget-wide v2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 59
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    if-ne v1, v2, :cond_5

    .line 69
    iget-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-gez v1, :cond_5

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 77
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 79
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    if-ne v1, v2, :cond_5

    .line 86
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 88
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 90
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 93
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V

    .line 96
    return-void
    .line 99
.end method

.method private Q(I)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 6
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 8
    iget v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 11
    if-nez v1, :cond_6

    .line 13
    iget v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 15
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_6

    .line 18
    sget-boolean v1, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v3, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "updateDownloadStateForTimeOutLocked, uid = "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget v3, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 46
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 49
    iget v4, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 51
    if-lt v3, v4, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 55
    goto/16 :goto_1

    .line 58
    :cond_1
    iget-wide v3, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    cmp-long v3, v3, v5

    .line 64
    if-lez v3, :cond_5

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->B(I)J

    .line 68
    move-result-wide v3

    .line 71
    iget-wide v5, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 72
    sub-long v5, v3, v5

    .line 74
    const-wide/16 v7, 0x400

    .line 76
    const-string v9, " KB: "

    .line 78
    const-string v10, "updateDownloadStateForTimeOutLocked, uid: "

    .line 80
    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    div-long v12, v5, v7

    .line 100
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 108
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    iget-wide v11, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 112
    cmp-long v1, v5, v11

    .line 114
    if-gtz v1, :cond_4

    .line 116
    iget v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 118
    add-int/2addr v1, v2

    .line 120
    iput v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 121
    iget v2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 123
    if-lt v1, v2, :cond_3

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    div-long/2addr v5, v7

    .line 141
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, ", networkStateInActive is true"

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    div-long/2addr v5, v7

    .line 175
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, " currentInActiveCount: "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 193
    iput-wide v3, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    iput-wide v3, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 199
    const/4 v1, 0x0

    .line 201
    iput v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 202
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 204
    iget-wide v2, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 206
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 208
    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V

    .line 211
    :cond_6
    return-void
    .line 214
.end method

.method private R(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->E(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "updateDownloadStateForUidResetPolicyLocked, uid = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->C(I)Z

    .line 29
    move-result v0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 37
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 39
    iget-boolean v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_7

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->g()V

    .line 52
    goto/16 :goto_2

    .line 55
    :cond_1
    iget v0, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 57
    if-nez v0, :cond_6

    .line 59
    iget v0, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 61
    if-eqz v0, :cond_3

    .line 63
    if-eq v0, v6, :cond_3

    .line 65
    if-ne v0, v5, :cond_2

    .line 67
    iget v2, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 69
    if-nez v2, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    if-ne v0, v5, :cond_c

    .line 74
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    iget-wide v5, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 80
    cmp-long v0, v5, v3

    .line 82
    if-lez v0, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 89
    iget-wide v2, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 91
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 93
    goto :goto_2

    .line 96
    :cond_4
    cmp-long p1, v5, v3

    .line 97
    if-nez p1, :cond_5

    .line 99
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 105
    goto :goto_2

    .line 108
    :cond_6
    if-ne v0, v6, :cond_c

    .line 109
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 111
    goto :goto_2

    .line 114
    :cond_7
    iget v0, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 115
    if-nez v0, :cond_b

    .line 117
    iget v0, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 119
    if-eqz v0, :cond_9

    .line 121
    if-eq v0, v6, :cond_9

    .line 123
    if-ne v0, v5, :cond_8

    .line 125
    iget v2, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 127
    if-nez v2, :cond_8

    .line 129
    goto :goto_1

    .line 131
    :cond_8
    if-ne v0, v5, :cond_c

    .line 132
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 134
    goto :goto_2

    .line 137
    :cond_9
    :goto_1
    iget-wide v5, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 138
    cmp-long v0, v5, v3

    .line 140
    if-lez v0, :cond_a

    .line 142
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->d()V

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 147
    iget-wide v2, v1, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 149
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker$l;->e(IJ)V

    .line 151
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 155
    goto :goto_2

    .line 158
    :cond_b
    if-ne v0, v6, :cond_c

    .line 159
    invoke-virtual {v1}, Lcom/miui/powerkeeper/AppActiveChecker$k;->f()V

    .line 161
    :cond_c
    :goto_2
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/AppActiveChecker;->M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V

    .line 164
    return-void
    .line 167
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "updateForScreenChangedLocked, mScreenOn = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->P(I)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private T(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateForUidRemovedLocked, uid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/AppActiveChecker$l;->d(I)V

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    return-void
    .line 32
.end method

.method private U(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateForUserRemovedLocked, userId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    move-result v4

    .line 42
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 43
    move-result v4

    .line 46
    if-ne v4, p1, :cond_0

    .line 47
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 62
    move-result p1

    .line 65
    if-ge v2, p1, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 68
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->T(I)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method private V(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 2
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->g()V

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->R(I)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/AppActiveChecker;->M(Lcom/miui/powerkeeper/AppActiveChecker$k;)V

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/AppActiveChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/AppActiveChecker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/AppActiveChecker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/AppActiveChecker;)Lcom/miui/powerkeeper/AppActiveChecker$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/AppActiveChecker;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/AppActiveChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->f:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/AppActiveChecker;I)Lcom/miui/powerkeeper/AppActiveChecker$k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/AppActiveChecker;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->B(I)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/AppActiveChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->F(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/AppActiveChecker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker;->G(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/AppActiveChecker;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->H(Landroid/os/Message;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/AppActiveChecker;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker;->K(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/AppActiveChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->N(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/AppActiveChecker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker;->O(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/AppActiveChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->S()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/AppActiveChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->T(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/AppActiveChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->U(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 12
    const/16 v2, 0xb

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->unregisterActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 24
    return-void
    .line 27
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->p:Landroid/util/SparseBooleanArray;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveUid(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$d;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/AppActiveChecker$d;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 27
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 29
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->r:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 33
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/active/ActiveController;->registerActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public I(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public J(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "cannot apply policy to UID "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 46
    const-string p1, "still disabled"

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 58
    new-instance v2, Lcom/miui/powerkeeper/AppActiveChecker$c;

    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/powerkeeper/AppActiveChecker$c;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;ILandroid/os/Bundle;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
    .line 71
.end method

.method public L(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->q:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 13
    const-string v1, "still disabled"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
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
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 25
    const-string v2, "disable"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 37
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->u()V

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 49
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/UserCheckManager;->K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 54
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 56
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 58
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 63
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 68
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 70
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 72
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 75
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 77
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 84
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 86
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 89
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a()V

    .line 91
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 95
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 97
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 99
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 102
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 104
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a()V

    .line 106
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 109
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 111
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a()V

    .line 113
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 116
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 118
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a()V

    .line 120
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 123
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 125
    invoke-virtual {v2}, Lcom/miui/powerkeeper/AppActiveChecker$l;->b()V

    .line 127
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 130
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 132
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 137
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
    .line 142
.end method

.method public v(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump AppActiveChecker#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "uid: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " state: "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 56
    iget v4, v4, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 58
    if-nez v4, :cond_0

    .line 60
    const-string v4, "ACTIVE"

    .line 62
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v4, "INACTIVE"

    .line 67
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->e:Landroid/util/LocalLog;

    .line 82
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    const-string p0, "end#######dump AppActiveChecker#######end"

    .line 87
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 89
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
    .line 95
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-boolean p0, Lcom/miui/powerkeeper/AppActiveChecker;->z:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 13
    const-string v1, "already enabled"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/AppActiveChecker;->y:Ljava/lang/String;

    .line 26
    const-string v2, "enable"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->n:Z

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    new-instance v1, Lcom/miui/powerkeeper/AppActiveChecker$b;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/AppActiveChecker$b;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;)V

    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    iput-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 59
    new-instance v1, Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/AppActiveChecker$l;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;Landroid/os/Handler;)V

    .line 63
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->d:Lcom/miui/powerkeeper/AppActiveChecker$l;

    .line 66
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->S()V

    .line 68
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 71
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 73
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->u:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 77
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 80
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 84
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->t:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 88
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 91
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 93
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 95
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->s:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 97
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 99
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 102
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 104
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 106
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->w:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 108
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$x;)V

    .line 110
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 113
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 115
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 117
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->v:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 119
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 121
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 124
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 126
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->c:Landroid/os/Handler;

    .line 128
    iget-object v3, p0, Lcom/miui/powerkeeper/AppActiveChecker;->x:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 130
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 132
    iput-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 135
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 137
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 139
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 141
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 144
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->j:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 146
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 148
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 151
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->h:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 153
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 155
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 158
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 160
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 162
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 165
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 167
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 169
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 172
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 174
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/miui/powerkeeper/AppActiveChecker;->l:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 178
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 180
    invoke-direct {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->x()V

    .line 183
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p0
    .line 189
.end method

.method public y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->A(I)Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 5
    move-result-object p0

    .line 8
    iget p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/ui/AppStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    new-instance v3, Lcom/miui/powerkeeper/ui/AppStateInfo;

    .line 16
    invoke-direct {v3}, Lcom/miui/powerkeeper/ui/AppStateInfo;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v4

    .line 26
    iput v4, v3, Lcom/miui/powerkeeper/ui/AppStateInfo;->uid:I

    .line 27
    iget-object v4, p0, Lcom/miui/powerkeeper/AppActiveChecker;->o:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 35
    iget v4, v4, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 37
    if-nez v4, :cond_0

    .line 39
    const-string v4, "active"

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "inactive"

    .line 44
    :goto_1
    iput-object v4, v3, Lcom/miui/powerkeeper/ui/AppStateInfo;->activeState:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
    .line 54
.end method
