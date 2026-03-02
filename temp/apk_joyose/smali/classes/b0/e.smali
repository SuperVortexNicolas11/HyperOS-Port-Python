.class public Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "e"

.field private static final h:Ljava/lang/String;

.field private static i:Lb0/e;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, Lb0/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Thread"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lb0/e;->h:Ljava/lang/String;

    .line 25
    new-instance v0, Lb0/e;

    .line 27
    invoke-direct {v0}, Lb0/e;-><init>()V

    .line 29
    sput-object v0, Lb0/e;->i:Lb0/e;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb0/e;->e:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb0/e;->f:I

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    sget-object v1, Lb0/e;->h:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lb0/e;->a:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Lb0/e;->a:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v0, p0, Lb0/e;->b:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, Lb0/e;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 48
    return-void
    .line 50
.end method

.method public static synthetic a(Lb0/e;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lb0/h;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, p1}, Lb0/h;->b(I)Z

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    :try_start_1
    const-string v2, "com.xiaomi.hyperlights"

    .line 41
    invoke-virtual {v1}, Lb0/h;->d()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->O()Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    sget-object v2, Lb0/e;->g:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "Module: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Lb0/h;->d()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " is Split space, continue"

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v2, "com.xiaomi.hyperlights"

    .line 93
    invoke-virtual {v1}, Lb0/h;->d()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->s()Z

    .line 105
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    sget-object v2, Lb0/e;->g:Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "Module: "

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Lb0/h;->d()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " status is close, continue"

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v1, p1, p2}, Lb0/h;->e(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto/16 :goto_0

    .line 146
    :catch_0
    :try_start_2
    sget-object v1, Lb0/e;->g:Ljava/lang/String;

    .line 148
    const-string v2, "notifyEventToSystem failed!"

    .line 150
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0
    .line 160
.end method

.method public static synthetic b(Lb0/e;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/e;->c:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb0/e;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lb0/f;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, p1}, Lb0/f;->b(I)Z

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lb0/f;->c(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_2
    sget-object v1, Lb0/e;->g:Ljava/lang/String;

    .line 47
    const-string v2, "notifyEventToGame failed!"

    .line 49
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
    .line 58
.end method

.method public static synthetic c(Lb0/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 5
    const-string v1, "com.xiaomi.touchservice"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lb0/h;

    .line 13
    if-nez p0, :cond_0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "game_start"

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v2, "game_name_info"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, v1}, Lb0/h;->e(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    sget-object p0, Lb0/e;->g:Ljava/lang/String;

    .line 42
    const-string p1, "notifyEventToTouch failed!"

    .line 44
    invoke-static {p0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
    .line 52
.end method

.method public static synthetic d(Lb0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lb0/h;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lb0/h;->b(I)Z

    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "game_name_info"

    .line 47
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v4, "game_uid_info"

    .line 53
    const/4 v5, -0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v1, v2, v3}, Lb0/h;->e(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    sget-object v1, Lb0/e;->g:Ljava/lang/String;

    .line 65
    const-string v2, "notifyEventToSystem failed!"

    .line 67
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
    .line 76
.end method

.method public static f()Lb0/e;
    .locals 1

    .line 1
    sget-object v0, Lb0/e;->i:Lb0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method private h(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb0/a;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lb0/a;-><init>(Lb0/e;ILandroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private i(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb0/b;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lb0/b;-><init>(Lb0/e;ILandroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private u(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lb0/h;->c(II)Z

    .line 3
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lb0/e;->f:I

    .line 9
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "game_name_info"

    .line 19
    iget-object v2, p0, Lb0/e;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "game_uid_info"

    .line 26
    iget v2, p0, Lb0/e;->f:I

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :try_start_0
    invoke-interface {p2, v0, p1}, Lcom/xiaomi/joyose/IMiGameBoosterCallback;->onEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    sget-object p1, Lb0/e;->g:Ljava/lang/String;

    .line 37
    const-string p2, "postRegisterCallback failed!"

    .line 39
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method public e(Ljava/lang/String;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x2710

    .line 7
    const/4 v5, 0x0

    .line 9
    if-lt p3, v4, :cond_0

    .line 10
    return v5

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    move-result v4

    .line 16
    if-ne p3, v4, :cond_1

    .line 17
    return v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 p3, 0x40

    .line 23
    const/4 v4, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v6

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 33
    :sswitch_0
    const-string v6, "bluetooth"

    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_2
    move v4, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :sswitch_1
    const-string v6, "com.android.phone"

    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v6, "com.xiaomi.bluetooth"

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    const/4 v4, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v6, "com.xiaomi.hyperlights"

    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    const/4 v4, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v6, "com.xiaomi.NetworkBoost"

    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    move v4, v0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v6, "com.miui.server.input.gesture.multifingergesture"

    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    const/4 v4, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v6, "com.android.wifi"

    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v6, "com.xiaomi.hypercomm"

    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    move v4, v3

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v6, "com.xiaomi.touchservice"

    .line 125
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    goto :goto_0

    .line 133
    :cond_a
    move v4, v5

    .line 134
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 135
    return v5

    .line 138
    :pswitch_0
    invoke-static {p2, v0}, Lb0/h;->c(II)Z

    .line 139
    move-result p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    invoke-static {p2, v3}, Lb0/h;->c(II)Z

    .line 145
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    invoke-static {p2, v1}, Lb0/h;->c(II)Z

    .line 151
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    invoke-static {p2, p3}, Lb0/h;->c(II)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    :cond_b
    return v3

    .line 163
    :pswitch_1
    invoke-static {p2, v3}, Lb0/h;->c(II)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    return v3

    .line 170
    :pswitch_2
    invoke-static {p2, v2}, Lb0/h;->c(II)Z

    .line 171
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 175
    invoke-static {p2, v0}, Lb0/h;->c(II)Z

    .line 177
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    :cond_c
    return v3

    .line 183
    :pswitch_3
    invoke-static {p2, v2}, Lb0/h;->c(II)Z

    .line 184
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    invoke-static {p2, v0}, Lb0/h;->c(II)Z

    .line 190
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    const/16 p1, 0x10

    .line 196
    invoke-static {p2, p1}, Lb0/h;->c(II)Z

    .line 198
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    :cond_d
    return v3

    .line 204
    :pswitch_4
    const/16 p1, 0x20

    .line 205
    invoke-static {p2, p1}, Lb0/h;->c(II)Z

    .line 207
    move-result p1

    .line 210
    if-nez p1, :cond_f

    .line 211
    invoke-static {p2, v0}, Lb0/h;->c(II)Z

    .line 213
    move-result p1

    .line 216
    if-nez p1, :cond_f

    .line 217
    invoke-static {p2, v3}, Lb0/h;->c(II)Z

    .line 219
    move-result p1

    .line 222
    if-nez p1, :cond_f

    .line 223
    invoke-static {p2, v1}, Lb0/h;->c(II)Z

    .line 225
    move-result p1

    .line 228
    if-nez p1, :cond_f

    .line 229
    invoke-static {p2, p3}, Lb0/h;->c(II)Z

    .line 231
    move-result p1

    .line 234
    if-nez p1, :cond_f

    .line 235
    const/16 p1, 0x80

    .line 237
    invoke-static {p2, p1}, Lb0/h;->c(II)Z

    .line 239
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    goto :goto_1

    .line 245
    :cond_e
    return v5

    .line 246
    :cond_f
    :goto_1
    return v3

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x24f3b304 -> :sswitch_8
        -0xd47d92e -> :sswitch_7
        -0x546bd7f -> :sswitch_6
        0x13261c6a -> :sswitch_5
        0x30a5949b -> :sswitch_4
        0x344e0c63 -> :sswitch_3
        0x3b4f1208 -> :sswitch_2
        0x5c0c1782 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 286
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb0/d;

    .line 4
    invoke-direct {v1, p0, p1}, Lb0/d;-><init>(Lb0/e;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/e;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyGame4DScene: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "game_name_info"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "sceneId"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 p1, 0x40

    .line 39
    invoke-direct {p0, p1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 41
    return-void
    .line 44
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lb0/c;

    .line 4
    invoke-direct {v1, p0}, Lb0/c;-><init>(Lb0/e;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/e;->f:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lb0/e;->e:Ljava/lang/String;

    .line 10
    iput p2, p0, Lb0/e;->f:I

    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string p2, "game_name_info"

    .line 19
    iget-object v0, p0, Lb0/e;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p2, "game_uid_info"

    .line 26
    iget v0, p0, Lb0/e;->f:I

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2, p1}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 34
    return-void
    .line 37
.end method

.method public m(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "game_name_info"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "game_scene"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 19
    return-void
    .line 22
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "game_start"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 14
    return-void
    .line 17
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "game_start"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 14
    return-void
    .line 17
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/e;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "gameUIArea: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "game_name_info"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "game_ui_area"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 p1, 0x20

    .line 39
    invoke-direct {p0, p1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 41
    return-void
    .line 44
.end method

.method public q(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lb0/e;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyGameUIListInfo: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "game_name_info"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "sceneId"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const/16 p1, 0x80

    .line 39
    invoke-direct {p0, p1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 41
    return-void
    .line 44
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "game_name_info"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "game_update"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 19
    return-void
    .line 22
.end method

.method public s(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "net_delay_info"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, v0}, Lb0/e;->i(ILandroid/os/Bundle;)V

    .line 13
    sget-object v0, Lb0/e;->g:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "game net delay: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method

.method public t(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "thermal_level"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lb0/e;->h(ILandroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method public v(IIILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lb0/f;

    .line 2
    invoke-direct {v0, p2, p3, p1, p4}, Lb0/f;-><init>(IIILcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 4
    iget-object p1, p0, Lb0/e;->c:Ljava/util/Map;

    .line 7
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p3, p0, Lb0/e;->c:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 15
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    sget-object p3, Lb0/e;->g:Ljava/lang/String;

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "uid:"

    .line 29
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " has register callback, replace the old."

    .line 37
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 45
    invoke-static {p3, p4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p3, p0, Lb0/e;->c:Ljava/util/Map;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 57
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p2
    .line 64
.end method

.method public w(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lb0/h;-><init>(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 4
    iget-object v1, p0, Lb0/e;->d:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lb0/e;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lb0/e;->g:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, " has register callback, replace the old"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lb0/e;->d:Ljava/util/Map;

    .line 43
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-direct {p0, p1, p3}, Lb0/e;->u(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 49
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/e;->c:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/e;->c:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lb0/e;->c:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->d:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/e;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lb0/e;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
    .line 24
.end method
