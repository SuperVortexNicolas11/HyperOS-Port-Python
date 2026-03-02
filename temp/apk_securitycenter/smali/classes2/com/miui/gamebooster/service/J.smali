.class public Lcom/miui/gamebooster/service/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/J$g;,
        Lcom/miui/gamebooster/service/J$h;
    }
.end annotation


# static fields
.field private static F:Lcom/miui/gamebooster/service/J;


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private B:Landroid/content/ServiceConnection;

.field private C:Landroid/database/ContentObserver;

.field private D:Landroid/database/ContentObserver;

.field private final E:LYa/a;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Landroid/content/pm/PackageManager;

.field private k:Landroid/media/AudioManager;

.field private l:Lcom/miui/gamebooster/service/J$g;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:I

.field private q:I

.field private r:J

.field private s:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private t:LK3/q;

.field private u:Ljava/util/ArrayList;

.field private v:[Ljava/lang/String;

.field private w:J

.field private final x:I

.field private y:Lcom/miui/gamebooster/service/IFreeformWindow;

.field private z:Lcom/miui/gamebooster/service/J$h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/J;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/J;->g:Z

    .line 11
    const/high16 v0, 0x20000

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/service/J;->p:I

    .line 15
    const/16 v0, 0x7530

    .line 17
    iput v0, p0, Lcom/miui/gamebooster/service/J;->q:I

    .line 19
    const-wide/32 v0, 0x927c0

    .line 21
    iput-wide v0, p0, Lcom/miui/gamebooster/service/J;->r:J

    .line 24
    const v0, 0x8000

    .line 26
    iput v0, p0, Lcom/miui/gamebooster/service/J;->x:I

    .line 29
    new-instance v0, Lcom/miui/gamebooster/service/J$a;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/J$a;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->A:Landroid/content/ServiceConnection;

    .line 36
    new-instance v0, Lcom/miui/gamebooster/service/J$b;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/J$b;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->B:Landroid/content/ServiceConnection;

    .line 43
    new-instance v0, Lcom/miui/gamebooster/service/J$c;

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/J$c;-><init>(Lcom/miui/gamebooster/service/J;Landroid/os/Handler;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->C:Landroid/database/ContentObserver;

    .line 52
    new-instance v0, Lcom/miui/gamebooster/service/J$d;

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/J$d;-><init>(Lcom/miui/gamebooster/service/J;Landroid/os/Handler;)V

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->D:Landroid/database/ContentObserver;

    .line 61
    new-instance v0, Lcom/miui/gamebooster/service/I;

    .line 63
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/I;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 65
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->E:LYa/a;

    .line 68
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 72
    move-object p2, p1

    .line 74
    check-cast p2, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 75
    invoke-virtual {p2}, Lcom/miui/gamebooster/service/GameBoosterService;->f0()Landroid/os/Handler;

    .line 77
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/miui/gamebooster/service/J;->d:Landroid/os/Handler;

    .line 81
    invoke-direct {p0}, Lcom/miui/gamebooster/service/J;->K()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->f0()V

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/J;->x(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/J;->y(Landroid/content/Context;)V

    .line 92
    iget-object p1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 95
    invoke-static {p1}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 97
    move-result-object p1

    .line 100
    new-instance p2, Lcom/miui/gamebooster/service/J$e;

    .line 101
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/service/J$e;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 103
    invoke-virtual {p1, p2}, LP3/a;->a(LA2/a$a;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 109
    const-string p2, "audio"

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroid/media/AudioManager;

    .line 117
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->k:Landroid/media/AudioManager;

    .line 119
    return-void
    .line 121
.end method

.method public static A(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x2

    .line 7
    const-string v2, "gb_boosting"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static declared-synchronized C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/service/J;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/service/J;->F:Lcom/miui/gamebooster/service/J;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/J;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/service/J;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/service/J;->F:Lcom/miui/gamebooster/service/J;

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
    sget-object p0, Lcom/miui/gamebooster/service/J;->F:Lcom/miui/gamebooster/service/J;
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

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->j:Landroid/content/pm/PackageManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, LK3/q;

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 19
    invoke-direct {v0, v1, p0}, LK3/q;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->t:LK3/q;

    .line 24
    new-instance v0, LK3/i;

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1, p0}, LK3/i;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 33
    new-instance v0, LK3/y;

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1, p0}, LK3/y;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 43
    new-instance v0, LK3/a;

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v1, p0}, LK3/a;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 53
    new-instance v0, LK3/b;

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 58
    invoke-direct {v0, v1, p0}, LK3/b;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 63
    new-instance v0, LK3/f;

    .line 66
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 68
    invoke-direct {v0, v1, p0}, LK3/f;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 73
    new-instance v0, LK3/m;

    .line 76
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 78
    invoke-direct {v0, v1, p0}, LK3/m;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 83
    new-instance v0, LK3/k;

    .line 86
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 88
    invoke-direct {v0, v1, p0}, LK3/k;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 93
    new-instance v0, LK3/d;

    .line 96
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 98
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 103
    new-instance v0, LK3/e;

    .line 106
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 108
    invoke-direct {v0, v1, p0}, LK3/e;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 113
    new-instance v0, LK3/r;

    .line 116
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 118
    invoke-direct {v0, v1, p0}, LK3/r;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 123
    new-instance v0, LK3/j;

    .line 126
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 128
    invoke-direct {v0, v1, p0}, LK3/j;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V

    .line 130
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 133
    new-instance v0, LK3/p;

    .line 136
    invoke-direct {v0}, LK3/p;-><init>()V

    .line 138
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    .line 141
    return-void
    .line 144
.end method

.method private synthetic N()LKa/v;
    .locals 3

    .line 1
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, LS3/k;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "game_booster_limit_speed"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 19
    iput v1, p0, Lcom/miui/gamebooster/service/J;->p:I

    .line 20
    const-string v1, "game_booster_limit_time"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 33
    iput v1, p0, Lcom/miui/gamebooster/service/J;->q:I

    .line 34
    const-string v1, "game_booster_close_service_time"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lcom/miui/gamebooster/service/J;->r:J

    .line 49
    return-void
    .line 51
.end method

.method private P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    const-string v2, "gb_boosting"

    .line 9
    invoke-static {v0, v2, p1, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 11
    sget-boolean p1, Lac/a;->a:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x18

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x8000

    .line 35
    invoke-static {p1, v0, v1, v2}, Lv1/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private Z(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->y:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/service/IFreeformWindow;->T3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
    .line 9
.end method

.method public static synthetic a(Lcom/miui/gamebooster/service/J;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/J;->N()LKa/v;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/service/J;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/service/J;->r:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/service/J;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->B:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/service/J;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/service/J;->p:I

    return p0
.end method

.method private d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->L()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "GameBoosterService"

    .line 8
    const-string v1, "setSpeedLaunch: don\'t excute on hotstart"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->z:Lcom/miui/gamebooster/service/J$h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->e0(Z)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->z:Lcom/miui/gamebooster/service/J$h;

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/miui/gamebooster/service/J$h;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/service/J$h;-><init>(Lcom/miui/gamebooster/service/J;Lcom/miui/gamebooster/service/K;)V

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->z:Lcom/miui/gamebooster/service/J$h;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->z:Lcom/miui/gamebooster/service/J$h;

    .line 47
    const-wide/16 v2, 0x1388

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/service/J;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/service/J;->q:I

    return p0
.end method

.method private e0(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    const-string v0, "setStartSpeedLaunchWhenSupport(speed: %s)"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "GameBoosterService"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->E()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/K;->k0(Z)V

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->s:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/service/J;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->v:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/gamebooster/service/J;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/service/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/service/J;->i:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/gamebooster/service/J;)LK3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->t:LK3/q;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/service/J;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private l0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/service/J$f;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gamebooster/service/J$f;-><init>(Lcom/miui/gamebooster/service/J;Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/service/J;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/service/J;->h:I

    return p0
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/service/J;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/service/J;->A:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/service/J;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->s:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/service/J;Lcom/miui/gamebooster/service/IFreeformWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->y:Lcom/miui/gamebooster/service/IFreeformWindow;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/service/J;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/J;->i:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/service/J;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/service/J;->w:J

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/service/J;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/service/J;->h:I

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/service/J;LK3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/J;->w(LK3/c;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/J;->O()V

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/service/J;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/J;->e0(Z)V

    return-void
.end method

.method private w(LK3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LK3/c;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private x(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.powerkeeper"

    .line 7
    const-string v2, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->B:Landroid/content/ServiceConnection;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    return-void
    .line 20
.end method

.method private y(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.xiaomi.joyose"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "gpu_tuner"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->A:Landroid/content/ServiceConnection;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public B()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public G(I)LK3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LK3/c;

    .line 18
    invoke-virtual {v1}, LK3/c;->e()I

    .line 20
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->u:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/service/J;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public J()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->d:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gamebooster/service/J$g;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/service/J$g;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->l:Lcom/miui/gamebooster/service/J$g;

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/J;->G(I)LK3/c;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, LK3/c;->a()V

    .line 12
    invoke-virtual {p1}, LK3/c;->d()V

    .line 15
    invoke-virtual {p1}, LK3/c;->c()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public S()V
    .locals 4

    .line 1
    const-string v0, "GameBoosterService"

    .line 2
    const-string v1, "resetGameMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "gb_notification"

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 19
    const-string v0, "game_IsAntiMsg"

    .line 22
    invoke-static {v0, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "gb_handsfree"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 35
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 38
    move-result v0

    .line 41
    invoke-static {}, Lcom/miui/common/utils/L0;->c()I

    .line 42
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "gb_boosting"

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 59
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 61
    const-string v0, "android.provider.MiuiSettings$ScreenEffect"

    .line 64
    const-string v1, "GAME_MODE"

    .line 66
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object v0

    .line 94
    const-string v1, "disable_voicetrigger"

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 97
    invoke-static {v2}, Lw3/a;->n0(Z)V

    .line 100
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    move-result-object v0

    .line 120
    const-string v1, "gb_gwsd"

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 126
    invoke-static {v0}, LP3/b;->d(Landroid/content/Context;)V

    .line 128
    invoke-static {}, LP3/b;->c()V

    .line 131
    return-void
    .line 134
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 4
    :cond_0
    return-void
    .line 6
.end method

.method public U(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "key_currentbooster_pkg_uid"

    .line 26
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, LK3/c;

    .line 47
    if-nez p1, :cond_0

    .line 49
    instance-of v2, v1, LK3/k;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, LK3/c;->e()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/service/J;->R(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public V(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->f:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->c:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide/16 v1, 0x28a

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x7a

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/J;->f:Z

    .line 24
    :cond_1
    return-void
    .line 26
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/service/J;->o:J

    .line 2
    return-void
    .line 4
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/J;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/service/J;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    check-cast v0, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->E0(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public b0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J;->v:[Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/J;->x(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "xunyou_support"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/B;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->u:Ljava/util/ArrayList;

    .line 14
    const-string v0, "xunyousupportlist"

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 18
    const-string v2, "gamebooster"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/B;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/service/J;->u:Ljava/util/ArrayList;

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method public g0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3}, LX3/a;->c(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/service/J;->d0()V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->h0()V

    .line 23
    return-void
    .line 26
.end method

.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->x(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, LK3/c;

    .line 28
    invoke-virtual {v1}, LK3/c;->d()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ","

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "key_currentbooster_pkg_uid"

    .line 58
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "key_booster_type"

    .line 63
    const-string v1, "Game Turbo"

    .line 65
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 70
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    const-string v2, "turbo_pkg"

    .line 76
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "game_service_open"

    .line 83
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/service/J;->Z(Z)V

    .line 88
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/service/J;->P(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v0

    .line 99
    const-string v2, "gb_boosting"

    .line 100
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->C:Landroid/database/ContentObserver;

    .line 106
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object v0

    .line 116
    const-string v2, "quick_reply"

    .line 117
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->D:Landroid/database/ContentObserver;

    .line 123
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "start app... value"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v3, p0, Lcom/miui/gamebooster/service/J;->p:I

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, " "

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v4, p0, Lcom/miui/gamebooster/service/J;->q:I

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    const-string v3, "GameBoosterService"

    .line 163
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 183
    check-cast v3, LK3/c;

    .line 184
    invoke-virtual {v3}, LK3/c;->c()V

    .line 186
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->L()Z

    .line 190
    move-result v2

    .line 193
    invoke-static {v2}, Lcom/miui/gamebooster/utils/UPQModeUtils;->d(Z)V

    .line 194
    invoke-static {}, LE3/e;->n()LE3/e;

    .line 197
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 201
    iget-boolean v4, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 203
    xor-int/2addr v4, v1

    .line 205
    invoke-virtual {v2, v3, p0, v4}, LE3/e;->y(Landroid/content/Context;Lcom/miui/gamebooster/service/J;Z)V

    .line 206
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 209
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3, v0}, Ly3/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 216
    iget v2, p0, Lcom/miui/gamebooster/service/J;->n:I

    .line 218
    invoke-direct {p0, v0, v2}, Lcom/miui/gamebooster/service/J;->l0(Ljava/lang/String;I)V

    .line 220
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, LS3/k;->H(Z)V

    .line 227
    sget-object v0, LV3/b;->a:LV3/b;

    .line 230
    iget-object v1, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 238
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->E:LYa/a;

    .line 240
    invoke-virtual {v0, v1, v2, v3}, LV3/b;->e(Landroid/content/Context;Ljava/lang/String;LYa/a;)V

    .line 242
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 245
    new-instance v1, Landroid/content/Intent;

    .line 247
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 249
    const-class v3, Lcom/miui/gamebooster/gbservices/FrameRateDataService;

    .line 251
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    return-void
    .line 259
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->j0()V

    .line 2
    return-void
    .line 5
.end method

.method public j0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 11
    const-class v3, Lcom/miui/gamebooster/gbservices/FrameRateDataService;

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->e0(Z)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/miui/gamebooster/service/J;->o:J

    .line 29
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 32
    const-string v2, "GameBoosterService"

    .line 34
    const-string v3, "game exit app..."

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-wide v2, p0, Lcom/miui/gamebooster/service/J;->w:J

    .line 41
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/d$n;->c(J)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/J;->B()Landroid/os/Handler;

    .line 46
    move-result-object v2

    .line 49
    const/16 v3, 0x7a

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 55
    const-string v3, "action_toast_booster_fail"

    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 82
    check-cast v3, LK3/c;

    .line 83
    invoke-virtual {v3}, LK3/c;->a()V

    .line 85
    const/16 v4, 0x8

    .line 88
    invoke-virtual {v3}, LK3/c;->e()I

    .line 90
    move-result v5

    .line 93
    if-ne v4, v5, :cond_1

    .line 94
    check-cast v3, LK3/e;

    .line 96
    invoke-virtual {v3}, LK3/e;->f()V

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->C:Landroid/database/ContentObserver;

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 110
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->D:Landroid/database/ContentObserver;

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->P(I)V

    .line 124
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->Z(Z)V

    .line 127
    invoke-static {}, LP3/b;->c()V

    .line 130
    invoke-static {}, LE3/e;->n()LE3/e;

    .line 133
    move-result-object v2

    .line 136
    iget-boolean v3, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 137
    xor-int/2addr v3, v1

    .line 139
    invoke-virtual {v2, v3}, LE3/e;->w(Z)V

    .line 140
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 143
    iget-object v3, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3, v1}, Ly3/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, LS3/k;->H(Z)V

    .line 154
    return-void
    .line 157
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LK3/c;

    .line 18
    instance-of v2, v1, LK3/b;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-boolean v2, p0, Lcom/miui/gamebooster/service/J;->e:Z

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 33
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v3}, Lw3/a;->j(Z)Z

    .line 40
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    invoke-static {v2}, Lw3/a;->R(Z)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 52
    invoke-static {v3}, Lw3/a;->k(Z)Z

    .line 55
    move-result v2

    .line 58
    xor-int/lit8 v2, v2, 0x1

    .line 59
    invoke-static {v2}, Lw3/a;->Q(Z)V

    .line 61
    :goto_1
    move-object v2, v1

    .line 64
    check-cast v2, LK3/b;

    .line 65
    invoke-virtual {v2}, LK3/b;->g()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v1}, LK3/c;->a()V

    .line 73
    :cond_2
    invoke-virtual {v1}, LK3/c;->d()V

    .line 76
    invoke-virtual {v1}, LK3/c;->c()V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    return-void
    .line 83
.end method

.method public m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/J;->Z(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LP3/a;->c()V

    .line 12
    return-void
    .line 15
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/J;->m:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
