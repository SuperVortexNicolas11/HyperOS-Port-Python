.class public Lcom/miui/powercenter/charge/protect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/s$d;,
        Lcom/miui/powercenter/charge/protect/s$b;,
        Lcom/miui/powercenter/charge/protect/s$c;
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Lc7/d;

.field private d:Lcom/miui/powercenter/charge/protect/s$b;

.field private e:Lcom/miui/powercenter/charge/protect/u;

.field private f:Landroid/content/Context;

.field private g:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lcom/miui/powercenter/charge/protect/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Lcom/miui/powercenter/charge/protect/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lcom/miui/powercenter/charge/protect/s$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/charge/protect/s$a;-><init>(Lcom/miui/powercenter/charge/protect/s;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->g:Landroid/database/ContentObserver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;-><init>()V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/charge/protect/u;->f()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static synthetic a(Lc7/d;Lc7/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/charge/protect/s;->y(Lc7/d;Lc7/d;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/charge/protect/s;)Lcom/miui/powercenter/charge/protect/s$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/protect/s;->d:Lcom/miui/powercenter/charge/protect/s$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/charge/protect/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->i()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/charge/protect/s;Lc7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/s;->j(Lc7/d;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/charge/protect/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->k()V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/charge/protect/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->s()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/charge/protect/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->E()V

    return-void
.end method

.method private h(Lc7/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 4
    invoke-interface {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lc7/d;

    .line 18
    invoke-interface {v1}, Lc7/d;->d()Z

    .line 20
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lc7/d;->i(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private j(Lc7/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->m()Lc7/d;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lc7/d;->e()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Lc7/d;->f()I

    .line 14
    move-result v1

    .line 17
    invoke-interface {v0}, Lc7/d;->f()I

    .line 18
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lc7/d;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "targetPriorityProtect: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "SmartChargeProtectManager"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-interface {p1}, Lc7/d;->f()I

    .line 66
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 70
    invoke-interface {v2}, Lc7/d;->f()I

    .line 72
    move-result v2

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    invoke-interface {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 82
    invoke-interface {v2}, Lc7/d;->b()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 94
    invoke-interface {v0}, Lc7/d;->h()V

    .line 96
    invoke-interface {p1}, Lc7/d;->g()V

    .line 99
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/s;->h(Lc7/d;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "checkProtectModeChange:"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 115
    invoke-interface {v2}, Lc7/d;->b()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, " close,"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " open"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 148
    :cond_2
    return-void
    .line 150
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->g(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "checkUiModeProtect:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "SmartChargeProtectManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lc7/d;

    .line 50
    iget v2, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 52
    invoke-interface {v1, v2}, Lc7/d;->a(I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static l()Lcom/miui/powercenter/charge/protect/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s$d;->a()Lcom/miui/powercenter/charge/protect/s;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private m()Lc7/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lc7/d;

    .line 9
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Lc7/d;

    .line 27
    invoke-interface {v3}, Lc7/d;->e()Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Lc7/d;->f()I

    .line 35
    move-result v4

    .line 38
    if-le v4, v1, :cond_0

    .line 39
    invoke-interface {v3}, Lc7/d;->f()I

    .line 41
    move-result v0

    .line 44
    move v1, v0

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "getMaxShouldWorkName:"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v0}, Lc7/d;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "SmartChargeProtectManager"

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object v0
    .line 74
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f12136a    # @string/power_center_night_charge_noti_title 'Optimized charging is on'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "SmartChargeProtectManager"

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Lcom/miui/powercenter/charge/protect/s$b;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/charge/protect/s$b;-><init>(Lcom/miui/powercenter/charge/protect/s;Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 23
    const/16 v0, 0x3e8

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
    .line 30
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v1, Lcom/miui/powercenter/charge/protect/q;

    .line 4
    invoke-direct {v1}, Lcom/miui/powercenter/charge/protect/q;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, LC7/s;->h()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-static {}, Lcom/miui/powercenter/charge/protect/c;->t()Lcom/miui/powercenter/charge/protect/c;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v1, Lcom/miui/powercenter/charge/protect/a;

    .line 35
    invoke-direct {v1}, Lcom/miui/powercenter/charge/protect/a;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    new-instance v1, Lcom/miui/powercenter/charge/protect/f;

    .line 45
    invoke-direct {v1}, Lcom/miui/powercenter/charge/protect/f;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->h()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v1, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;

    .line 61
    invoke-direct {v1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v1, Lcom/miui/powercenter/charge/protect/r;

    .line 80
    invoke-direct {v1}, Lcom/miui/powercenter/charge/protect/r;-><init>()V

    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    return-void
    .line 88
.end method

.method private s()V
    .locals 6

    .line 1
    const-string v0, "SmartChargeProtectManager"

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->r()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/charge/protect/u;

    .line 7
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v2}, Lcom/miui/powercenter/charge/protect/u;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 14
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lc7/d;

    .line 32
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 34
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/s;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 36
    iget-object v5, p0, Lcom/miui/powercenter/charge/protect/s;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 38
    invoke-interface {v2, v3, v4, v5}, Lc7/d;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 40
    invoke-interface {v2}, Lc7/d;->h()V

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->k()V

    .line 49
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->m()Lc7/d;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 56
    invoke-interface {v1}, Lc7/d;->g()V

    .line 58
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 61
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/protect/s;->h(Lc7/d;)V

    .line 63
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->z()V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "initProtectMode getMaxShouldWorkName:"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/s;->c:Lc7/d;

    .line 79
    invoke-interface {v2}, Lc7/d;->b()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ",mCurrentProtectUiMode:"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 105
    :goto_1
    const-string v2, "initProtectMode: "

    .line 106
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_2
    return-void
    .line 111
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->x()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->w()Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/miui/powercenter/charge/protect/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->W()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    const-string v0, "persist.vendor.night.charge"

    .line 23
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method private static x()Z
    .locals 6

    .line 1
    const-string v0, "SmartChargeProtectManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "content://com.miui.powercenter.provider"

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 22
    const-string v4, "support_night_charge"

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "key_support_night_charge"

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "isSupportNightChargeProtection isSupport:"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "isSupportNightChargeProtection error:"

    .line 58
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v1
    .line 63
.end method

.method private static synthetic y(Lc7/d;Lc7/d;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lc7/d;->f()I

    .line 2
    move-result p0

    .line 5
    invoke-interface {p1}, Lc7/d;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private z()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "registerContentObserver"

    .line 13
    new-array v7, v3, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/net/Uri;

    .line 17
    aput-object v8, v7, v4

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v8, v7, v2

    .line 23
    const-class v8, Landroid/database/ContentObserver;

    .line 25
    aput-object v8, v7, v1

    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v8, v7, v0

    .line 31
    const-string v8, "security_pc_secure_protect_mode_key"

    .line 33
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v8

    .line 38
    iget-object v9, p0, Lcom/miui/powercenter/charge/protect/s;->g:Landroid/database/ContentObserver;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    aput-object v8, v3, v4

    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    aput-object v4, v3, v2

    .line 51
    aput-object v9, v3, v1

    .line 53
    aput-object v10, v3, v0

    .line 55
    invoke-static {v5, v6, v7, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "SmartChargeProtectManager"

    .line 62
    const-string v2, "registerProtectModeObserver error:"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    return-void
    .line 69
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->g:Landroid/database/ContentObserver;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/s;->g:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x3eb

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x3ec

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method

.method protected D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/charge/protect/u;->e()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/s;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/charge/protect/u;->b()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
    .line 12
.end method

.method public p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/s;->f:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/s;->q()V

    .line 4
    return-void
    .line 7
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/charge/protect/s;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method
