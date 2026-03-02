.class public Lm/k;
.super Lm/a;
.source "MusicIdleAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/k$c;
    }
.end annotation


# static fields
.field private static final s:Z

.field private static t:Lm/k;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Landroid/util/SparseBooleanArray;

.field private o:Landroid/util/SparseBooleanArray;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/app/AlarmManager;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MusicIdleAppHandler"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lm/k;->s:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/k;->e:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lm/k;->f:I

    .line 9
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lm/k;->g:I

    .line 12
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lm/k;->h:I

    .line 15
    new-instance v1, Lm/k$a;

    .line 17
    invoke-direct {v1, p0}, Lm/k$a;-><init>(Lm/k;)V

    .line 19
    iput-object v1, p0, Lm/k;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 22
    new-instance v1, Lm/k$b;

    .line 24
    invoke-direct {v1, p0}, Lm/k$b;-><init>(Lm/k;)V

    .line 26
    iput-object v1, p0, Lm/k;->j:Landroid/content/BroadcastReceiver;

    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lm/k;->k:Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v1, p0, Lm/k;->l:Ljava/util/List;

    .line 43
    const-wide/16 v1, 0x258

    .line 45
    iput-wide v1, p0, Lm/k;->m:J

    .line 47
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 49
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    iput-object v1, p0, Lm/k;->n:Landroid/util/SparseBooleanArray;

    .line 54
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 56
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    iput-object v1, p0, Lm/k;->o:Landroid/util/SparseBooleanArray;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object v1, p0, Lm/k;->p:Ljava/util/Map;

    .line 68
    iput-boolean v0, p0, Lm/k;->r:Z

    .line 70
    return-void
    .line 72
.end method

.method static bridge synthetic h(Lm/k;)Landroid/app/AlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/k;->q:Landroid/app/AlarmManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lm/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/k;->p:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic j(Lm/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/k;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm/k;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method private l(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k;->n:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "MusicIdleAppHandler"

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lm/k;->o:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Music App inactive and in background:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lm/k$c;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lm/k$c;-><init>(Lm/k;ILjava/lang/String;)V

    .line 43
    invoke-static {v0}, Lm/k$c;->b(Lm/k$c;)I

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {v0}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "cleaning Music App:[%d, %s]"

    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lm/k;->p:Ljava/util/Map;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    iget-object p2, p0, Lm/k;->p:Ljava/util/Map;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Lm/k$c;

    .line 94
    if-eqz p1, :cond_2

    .line 96
    invoke-static {p1}, Lm/k$c;->c(Lm/k$c;)Z

    .line 98
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    iget-object p0, p0, Lm/k;->p:Ljava/util/Map;

    .line 104
    invoke-static {p1}, Lm/k$c;->b(Lm/k$c;)I

    .line 106
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 113
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lm/k$c;->b(Lm/k$c;)I

    .line 117
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 132
    const-string p1, "Clean task cancel:[%d, %s]"

    .line 133
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    return-void
    .line 142
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm/k;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/active/ActiveController;->registerActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lm/a;->c:Lp/n;

    .line 26
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 28
    const/4 v1, 0x0

    .line 30
    filled-new-array {v1}, [I

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lm/k;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/active/ActiveController;->unregisterActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 53
    :cond_2
    iget-object p1, p0, Lm/a;->c:Lp/n;

    .line 56
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 58
    invoke-virtual {p1, p0, v0}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lm/i;
    .locals 2

    .line 1
    const-class v0, Lm/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/a;->d()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lm/k;->t:Lm/k;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 20
    new-instance p0, Lm/k;

    .line 22
    invoke-direct {p0}, Lm/k;-><init>()V

    .line 24
    sput-object p0, Lm/k;->t:Lm/k;

    .line 27
    const-string v1, "clear_unactive_music_apps"

    .line 29
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lm/k;->t:Lm/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getNoRestrictApps(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method private p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 5
    move-result-object p0

    .line 8
    const/16 v1, 0x18

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/active/ActiveController;->getActiveUids(I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    invoke-static {v1}, Lmiui/process/ProcessManager;->getActiveUidInfo(I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    return v0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lmiui/process/ActiveUidInfo;

    .line 48
    iget v2, v2, Lmiui/process/ActiveUidInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-ne v2, p1, :cond_2

    .line 52
    return v1

    .line 54
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Failed to get active uid: "

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    const-string p1, "MusicIdleAppHandler"

    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    return v0
    .line 77
.end method

.method private q(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lm/k;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MusicIdleAppHandler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "AudioStateChanged---uid:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " active:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 36
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lm/k;->l:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lm/k;->n:Landroid/util/SparseBooleanArray;

    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    iget-object p2, p0, Lm/k;->k:Ljava/lang/Object;

    .line 56
    monitor-enter p2

    .line 58
    :try_start_0
    invoke-direct {p0, p1, v0}, Lm/k;->l(ILjava/lang/String;)V

    .line 59
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
    .line 66
.end method

.method private r(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lm/k;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MusicIdleAppHandler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "ForegroundStateChanged---uid:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " active:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lm/k;->l:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lm/k;->o:Landroid/util/SparseBooleanArray;

    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    iget-object p2, p0, Lm/k;->k:Ljava/lang/Object;

    .line 56
    monitor-enter p2

    .line 58
    :try_start_0
    invoke-direct {p0, p1, v0}, Lm/k;->l(ILjava/lang/String;)V

    .line 59
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
    .line 66
.end method

.method private s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/k;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm/k;->p:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lm/k$c;

    .line 15
    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, Lm/k;->o:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-static {v1}, Lm/k$c;->b(Lm/k$c;)I

    .line 21
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    invoke-static {v1}, Lm/k$c;->b(Lm/k$c;)I

    .line 32
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lm/k;->p(I)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2, v4}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    sget-boolean p0, Lm/k;->s:Z

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const-string p0, "MusicIdleAppHandler"

    .line 58
    const-string p1, "app locked"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lm/k;->o(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    sget-boolean p0, Lm/k;->s:Z

    .line 81
    if-eqz p0, :cond_3

    .line 83
    const-string p0, "MusicIdleAppHandler"

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "app policy is no restrict, pkg = "

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ";uid = "

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v1}, Lm/k$c;->b(Lm/k$c;)I

    .line 109
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_4
    new-instance v2, Lmiui/process/ProcessConfig;

    .line 125
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    invoke-static {v1}, Lm/k$c;->b(Lm/k$c;)I

    .line 131
    move-result v4

    .line 134
    const/16 v5, 0xd

    .line 135
    invoke-direct {v2, v5, v3, v4}, Lmiui/process/ProcessConfig;-><init>(ILjava/lang/String;I)V

    .line 137
    invoke-static {v2}, Lmiui/process/ProcessManager;->kill(Lmiui/process/ProcessConfig;)Z

    .line 140
    sget-boolean v2, Lm/k;->s:Z

    .line 143
    if-eqz v2, :cond_5

    .line 145
    const-string v2, "MusicIdleAppHandler"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "killed apk:"

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_5
    const-string v2, "MusicIdleAppHandler"

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, "pkg="

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v1}, Lm/k$c;->a(Lm/k$c;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, " uid="

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v1}, Lm/k$c;->b(Lm/k$c;)I

    .line 197
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-static {v2, v1}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    sget-boolean p0, Lm/k;->s:Z

    .line 212
    if-eqz p0, :cond_7

    .line 214
    const-string p0, "MusicIdleAppHandler"

    .line 216
    const-string p1, "quit to kill music app"

    .line 218
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_7
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :cond_8
    :goto_2
    iget-object p0, p0, Lm/k;->p:Ljava/util/Map;

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0
    .line 237
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MusicIdleAppHandler"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "IsAppStateMonitor: "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean p3, p0, Lm/k;->r:Z

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "mPkgList: "

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p0, Lm/k;->l:Ljava/util/List;

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "mCleanTaskDelaySecond= "

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v0, p0, Lm/k;->m:J

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method

.method protected e()V
    .locals 3

    .line 1
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iput-object v0, p0, Lm/k;->q:Landroid/app/AlarmManager;

    .line 12
    iget-boolean v0, p0, Lm/k;->r:Z

    .line 14
    invoke-direct {p0, v0}, Lm/k;->m(Z)V

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    const-string v1, "com.miui.powerkeeper.clean_music_task"

    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lm/k;->j:Landroid/content/BroadcastReceiver;

    .line 28
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    return-void
    .line 34
.end method

.method protected f()V
    .locals 5

    .line 1
    sget-boolean v0, Lm/k;->s:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MusicIdleAppHandler"

    .line 6
    const-string v1, "start updateMusicAppList"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 13
    const-string v1, "clear_unactive_music_apps"

    .line 15
    const-string v2, ""

    .line 17
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "fucSwitch"

    .line 37
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v3

    .line 42
    const-string v0, "param"

    .line 43
    const-string v4, ""

    .line 45
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v0, "MusicIdleAppHandler"

    .line 52
    const-string v2, "parse err"

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lm/k;->r:Z

    .line 59
    if-eq v0, v3, :cond_2

    .line 61
    iput-boolean v3, p0, Lm/k;->r:Z

    .line 63
    invoke-direct {p0, v3}, Lm/k;->m(Z)V

    .line 65
    :cond_2
    iget-object v0, p0, Lm/k;->k:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v2, p0, Lm/k;->l:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    const-string v2, ","

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    iget-object p0, p0, Lm/k;->l:Ljava/util/List;

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
    .line 103
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm/k;->f()V

    .line 16
    return-void

    .line 19
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lm/k;->s(I)V

    .line 28
    return-void

    .line 31
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lm/k;->q(IZ)V

    .line 42
    return-void

    .line 45
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lm/k;->r(IZ)V

    .line 56
    return-void
    .line 59
.end method
