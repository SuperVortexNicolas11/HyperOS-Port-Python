.class public Lcom/xiaomi/joyose/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/utils/t$c;
    }
.end annotation


# static fields
.field private static o:Lcom/xiaomi/joyose/utils/t; = null

.field private static p:Landroid/os/HandlerThread; = null

.field private static q:Landroid/os/Handler; = null

.field private static final r:Ljava/lang/Object;

.field private static s:I = -0x2

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/List;

.field private static final v:Ljava/util/List;

.field private static w:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/Timer;

.field private h:Z

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->r:Ljava/lang/Object;

    .line 7
    const-string v0, "com.tencent.tmgp.speedmobile"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->t:Ljava/util/List;

    .line 19
    const-string v0, "com.tencent.tmgp.cod"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, Lcom/xiaomi/joyose/utils/t;->u:Ljava/util/List;

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->v:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    .line 49
    return-void
    .line 51
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/utils/t;->b:I

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->e:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->g:Ljava/util/Timer;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->h:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->i:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->j:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->l:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 64
    return-void
    .line 66
.end method

.method private A(ILjava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/joyose/utils/t;->i(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->l:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    if-nez p3, :cond_1

    .line 28
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p2

    .line 50
    add-int/2addr p2, v0

    .line 51
    iget-object p3, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 61
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p2

    .line 80
    if-le p2, v0, :cond_2

    .line 81
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->l:Ljava/util/Map;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "uid: "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p3, " count of 0 is: "

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object p3, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    const-string p3, "GameUpdateNotifyUtil"

    .line 129
    invoke-static {p3, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->l:Ljava/util/Map;

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 149
    return p1
    .line 150
.end method

.method private B(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcom/xiaomi/joyose/utils/t$a;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/joyose/utils/t$a;-><init>(Lcom/xiaomi/joyose/utils/t;II)V

    .line 11
    const-wide/16 v2, 0x0

    .line 14
    const-wide/16 v4, 0x3e8

    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    return-void
    .line 21
.end method

.method private C(Landroid/os/Message;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->p:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->p:Landroid/os/HandlerThread;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "FreeFormRecommendThread"

    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->p:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 34
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/xiaomi/joyose/utils/t$c;

    .line 38
    sget-object v1, Lcom/xiaomi/joyose/utils/t;->p:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/utils/t$c;-><init>(Lcom/xiaomi/joyose/utils/t;Landroid/os/Looper;)V

    .line 46
    sput-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 49
    :cond_2
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    return-void
    .line 56
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/utils/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/utils/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/utils/t;->e:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/utils/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/utils/t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/utils/t;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/utils/t;IIID)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/utils/t;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/utils/t;->r(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->t:Ljava/util/List;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->v:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public static l(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->o:Lcom/xiaomi/joyose/utils/t;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->r:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/utils/t;->o:Lcom/xiaomi/joyose/utils/t;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/utils/t;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/utils/t;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/utils/t;->o:Lcom/xiaomi/joyose/utils/t;

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
    sget-object p0, Lcom/xiaomi/joyose/utils/t;->o:Lcom/xiaomi/joyose/utils/t;

    .line 27
    return-object p0
    .line 29
.end method

.method private n(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "isSendBroadcast: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " is true"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "GameUpdateNotifyUtil"

    .line 39
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 55
    return p1
.end method

.method private o(IIID)Z
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    const/4 p2, 0x0

    .line 4
    const-string p4, "uid: "

    .line 5
    const-string p5, "GameUpdateNotifyUtil"

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "statusRecorded: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {p5, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "statusRecorded is null"

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return p2

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 97
    if-ne p3, v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 121
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "statusEndRecorded: "

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p3, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 146
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {p5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto :goto_1

    .line 161
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, "statusEndRecorded is not null"

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-static {p5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return p2

    .line 185
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 186
    return p1
    .line 187
.end method

.method private p(IIID)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/joyose/utils/t;->o(IIID)Z

    .line 2
    move-result v0

    .line 5
    move v2, p1

    .line 6
    move-object p1, p0

    .line 7
    const-string v7, "GameUpdateNotifyUtil"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lb0/g;->b(Landroid/content/Context;)Lb0/g;

    .line 14
    move-result-object v1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lb0/g;->a(IIID)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "notifyGameStatusChanged: uid: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " sceneType: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " sceneStatus: "

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, " sceneProgress: "

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {v7, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "skip gameStatusChanged for UID: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", sceneType: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, ", sceneStatus: "

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, ", sceneProgress: "

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    invoke-static {v7, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
    .line 113
.end method

.method private q(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/utils/t;->n(Ljava/lang/Integer;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string p1, "GameUpdateNotifyUtil"

    .line 17
    const-string p2, "mScreenOff, skip notifyMiuiFreeformGameStartUpdate"

    .line 19
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Message;

    .line 25
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 27
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 35
    const-wide/16 v1, 0x1388

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/joyose/utils/t;->C(Landroid/os/Message;J)V

    .line 39
    sget-object p2, Lcom/xiaomi/joyose/utils/t;->t:Ljava/util/List;

    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    new-instance p2, Landroid/os/Message;

    .line 50
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 52
    const/4 v0, 0x2

    .line 55
    iput v0, p2, Landroid/os/Message;->what:I

    .line 56
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    const-wide/32 v0, 0xdbba0

    .line 60
    invoke-direct {p0, p2, v0, v1}, Lcom/xiaomi/joyose/utils/t;->C(Landroid/os/Message;J)V

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 66
.end method

.method private r(Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "com.miui.freeform_recommend"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "senderPackageName"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "recommendTransactionType"

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "recommendScene"

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "sendBroadcast senderPackageName= "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " recommendTransactionType= "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " recommendScene = 2"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v3, "MultiWindowRecommend"

    .line 63
    invoke-static {v3, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " recommendScene = 2 "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    const-string p2, "GameUpdateNotifyUtil"

    .line 94
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method public k(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->g:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcom/xiaomi/joyose/utils/t$b;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/joyose/utils/t$b;-><init>(Lcom/xiaomi/joyose/utils/t;I)V

    .line 11
    const-wide/32 v2, 0xc350

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    return-void
    .line 20
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "39"

    .line 2
    const-string v1, "16"

    .line 4
    const-string v2, "75"

    .line 6
    iget-object v3, p0, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "uid: "

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " gamePkg: "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " data: "

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    const-string v4, "handleGameBoosterMessage"

    .line 47
    invoke-static {v4, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result p3

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/joyose/utils/t;->x(ILjava/lang/String;I)V

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result p3

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne p3, v1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/utils/t;->y(I)V

    .line 94
    const-string v1, "GameUpdateNotifyUtil"

    .line 97
    const-string v2, "Person rebirth"

    .line 99
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    if-nez p3, :cond_2

    .line 104
    iget p3, p0, Lcom/xiaomi/joyose/utils/t;->b:I

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/joyose/utils/t;->z(ILjava/lang/String;I)V

    .line 108
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result p1

    .line 124
    if-lez p1, :cond_3

    .line 125
    iput p1, p0, Lcom/xiaomi/joyose/utils/t;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_3
    return-void
    .line 133
.end method

.method public s(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/joyose/utils/t;->q:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/joyose/utils/t;->h:Z

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "ScreenOff: "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v0, p0, Lcom/xiaomi/joyose/utils/t;->h:Z

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "GameUpdateNotifyUtil"

    .line 43
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method

.method public t(I)V
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    const/4 v2, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 8
    iget-object p1, v0, Lcom/xiaomi/joyose/utils/t;->g:Ljava/util/Timer;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 15
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lcom/xiaomi/joyose/utils/t;->g:Ljava/util/Timer;

    .line 19
    const-string p1, "GameUpdateNotifyUtil"

    .line 21
    const-string v1, "Exit the match, the timer is reset to zero."

    .line 23
    invoke-static {p1, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public u(I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 3
    const/4 v2, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xiaomi/joyose/utils/t;->k(I)V

    .line 11
    return-void
    .line 14
.end method

.method public v(II)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "sceneId: "

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " pkg: "

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v7, "GameUpdateNotifyUtil"

    .line 33
    invoke-static {v7, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 46
    if-ne p2, v8, :cond_1

    .line 47
    const/4 v1, -0x2

    .line 49
    sput v1, Lcom/xiaomi/joyose/utils/t;->s:I

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 59
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 63
    const/4 v3, 0x2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    const/4 v2, 0x1

    .line 68
    move-object v0, p0

    .line 69
    move v1, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 71
    const-string v1, "Game over, the timer is reset to zero."

    .line 74
    invoke-static {v7, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    const/4 v7, 0x5

    .line 79
    const/4 v9, 0x3

    .line 80
    if-eq p2, v9, :cond_3

    .line 81
    if-ne p2, v7, :cond_5

    .line 83
    :cond_3
    invoke-direct {p0, v6}, Lcom/xiaomi/joyose/utils/t;->j(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    const/4 v3, 0x2

    .line 91
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 92
    const/4 v2, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move v1, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 97
    :cond_4
    invoke-direct {p0, v6, v9}, Lcom/xiaomi/joyose/utils/t;->r(Ljava/lang/String;I)V

    .line 100
    :cond_5
    invoke-direct {p0, v6}, Lcom/xiaomi/joyose/utils/t;->i(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x2

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->l:Ljava/util/Map;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 118
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->k:Ljava/util/Map;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->m:Ljava/util/Map;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t;->n:Ljava/util/Map;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_7
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    if-ne p2, v7, :cond_8

    .line 187
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/joyose/utils/t;->u(I)V

    .line 189
    iput-boolean v8, p0, Lcom/xiaomi/joyose/utils/t;->c:Z

    .line 192
    iput-boolean v2, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    .line 194
    :cond_8
    if-ne p2, v9, :cond_9

    .line 196
    iget-boolean v1, p0, Lcom/xiaomi/joyose/utils/t;->c:Z

    .line 198
    if-eqz v1, :cond_9

    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/joyose/utils/t;->t(I)V

    .line 202
    iput-boolean v2, p0, Lcom/xiaomi/joyose/utils/t;->c:Z

    .line 205
    :cond_9
    const/16 v1, 0x65

    .line 207
    if-ne p2, v1, :cond_a

    .line 209
    iget-boolean v1, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    .line 211
    if-nez v1, :cond_a

    .line 213
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/joyose/utils/t;->w(I)V

    .line 215
    iput-boolean v8, p0, Lcom/xiaomi/joyose/utils/t;->d:Z

    .line 218
    :cond_a
    :goto_0
    return-void
    .line 220
.end method

.method public w(I)V
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 3
    const/4 v2, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 8
    return-void
    .line 11
.end method

.method public x(ILjava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    move/from16 v6, p3

    .line 4
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 11
    invoke-direct {p0, v1, v7, v6}, Lcom/xiaomi/joyose/utils/t;->A(ILjava/lang/String;I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->j:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->i:Ljava/util/Map;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    :cond_1
    sput v6, Lcom/xiaomi/joyose/utils/t;->s:I

    .line 54
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->i:Ljava/util/Map;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->j:Ljava/util/Map;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 74
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, v7}, Lcom/xiaomi/joyose/utils/t;->j(Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    const-string v12, "GameUpdateNotifyUtil"

    .line 93
    if-nez v6, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " start update"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v12, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0, v7, v1}, Lcom/xiaomi/joyose/utils/t;->q(Ljava/lang/String;I)V

    .line 117
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0, v7, v11}, Lb0/e;->r(Ljava/lang/String;Z)V

    .line 124
    iput-boolean v10, p0, Lcom/xiaomi/joyose/utils/t;->e:Z

    .line 127
    :cond_3
    const/16 v13, 0x5a

    .line 129
    const/16 v14, 0x63

    .line 131
    if-lez v6, :cond_5

    .line 133
    if-gt v6, v13, :cond_5

    .line 135
    if-eqz v9, :cond_5

    .line 137
    rem-int/lit8 v0, v6, 0x5

    .line 139
    if-nez v0, :cond_4

    .line 141
    sget v0, Lcom/xiaomi/joyose/utils/t;->s:I

    .line 143
    int-to-double v4, v0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 149
    :cond_4
    const/16 v1, 0x32

    .line 152
    if-le v6, v1, :cond_5

    .line 154
    if-ge v6, v14, :cond_5

    .line 156
    iget-boolean v1, p0, Lcom/xiaomi/joyose/utils/t;->e:Z

    .line 158
    if-nez v1, :cond_5

    .line 160
    iput-boolean v11, p0, Lcom/xiaomi/joyose/utils/t;->e:Z

    .line 162
    :cond_5
    if-le v6, v13, :cond_6

    .line 164
    if-gt v6, v14, :cond_6

    .line 166
    if-eqz v9, :cond_6

    .line 168
    sget v1, Lcom/xiaomi/joyose/utils/t;->s:I

    .line 170
    int-to-double v4, v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    move-object v0, p0

    .line 175
    move/from16 v1, p1

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 178
    :cond_6
    if-eq v6, v14, :cond_8

    .line 181
    const/16 v0, 0x64

    .line 183
    if-ne v6, v0, :cond_7

    .line 185
    goto :goto_1

    .line 187
    :cond_7
    :goto_0
    return-void

    .line 188
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, " update complete"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-static {v12, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7, v10}, Lb0/e;->r(Ljava/lang/String;Z)V

    .line 213
    if-eqz v9, :cond_9

    .line 216
    const/4 v3, 0x2

    .line 218
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 219
    const/4 v2, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move/from16 v1, p1

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 225
    :cond_9
    const/4 v1, 0x3

    .line 228
    invoke-direct {p0, v7, v1}, Lcom/xiaomi/joyose/utils/t;->r(Ljava/lang/String;I)V

    .line 229
    sget-object v1, Lcom/xiaomi/joyose/utils/t;->w:Ljava/util/Map;

    .line 232
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 237
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
    .line 241
.end method

.method public y(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/t;->f:Ljava/util/Timer;

    .line 10
    const/4 v4, 0x2

    .line 12
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 13
    const/4 v3, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public z(ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Person died, total rebirth time: "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " ms"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    const-string v0, "GameUpdateNotifyUtil"

    .line 24
    invoke-static {v0, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v4, 0x0

    .line 29
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 30
    const/4 v3, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/t;->p(IIID)V

    .line 35
    invoke-direct {p0, v2, p3}, Lcom/xiaomi/joyose/utils/t;->B(II)V

    .line 38
    return-void
    .line 41
.end method
