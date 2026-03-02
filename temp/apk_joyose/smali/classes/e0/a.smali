.class public Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile f:Le0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Le0/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Le0/a;->e:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a;->a:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le0/a;->b:Z

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Le0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0/a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Le0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Le0/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Le0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Le0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/a;->o()V

    return-void
.end method

.method static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "game_iris_status"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iput-boolean v2, p0, Le0/a;->b:Z

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Le0/a;->h(Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 35
    const-string v1, "cgame but enhance"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/a;->E()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 57
    move-result-object v0

    .line 60
    iget-boolean v2, p0, Le0/a;->b:Z

    .line 61
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/a;->G(Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-wide/16 v2, 0xc8

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_3
    return-void
    .line 75
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->j1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Le0/a;->b:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "TARGET_FPS_"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    const-string v3, "0"

    .line 56
    invoke-static {v1, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/TreeMap;

    .line 74
    invoke-direct {p0, v0}, Le0/a;->k(Ljava/util/TreeMap;)I

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 98
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 101
    const/16 v2, 0xe

    .line 103
    invoke-static {v1, p1, v0, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 105
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 108
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 113
    iget-object v2, p0, Le0/a;->a:Landroid/content/Context;

    .line 114
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Le0/a;->a:Landroid/content/Context;

    .line 119
    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/joyose/utils/q;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 125
    const/4 v1, -0x1

    .line 127
    const/16 v2, 0xf

    .line 128
    const/4 v3, 0x0

    .line 130
    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 131
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 134
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Le0/a;->a:Landroid/content/Context;

    .line 139
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 145
    iget-object p1, p0, Le0/a;->a:Landroid/content/Context;

    .line 148
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 154
    return-void
    .line 157
.end method

.method private k(Ljava/util/TreeMap;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le0/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v4

    .line 35
    cmpl-float v4, v1, v4

    .line 36
    if-ltz v4, :cond_1

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public static l(Landroid/content/Context;)Le0/a;
    .locals 2

    .line 1
    sget-object v0, Le0/a;->f:Le0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Le0/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le0/a;->f:Le0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le0/a;

    .line 13
    invoke-direct {v1, p0}, Le0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Le0/a;->f:Le0/a;

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
    sget-object p0, Le0/a;->f:Le0/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    sget-object v1, Le0/a;->e:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_1
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 29
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Le0/a$a;

    .line 33
    iget-object v1, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Le0/a$a;-><init>(Le0/a;Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 44
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    iput-object v0, p0, Le0/a;->c:Landroid/os/HandlerThread;

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/a;->b:Z

    .line 3
    invoke-direct {p0}, Le0/a;->n()V

    .line 5
    invoke-virtual {p0}, Le0/a;->m()V

    .line 8
    invoke-direct {p0}, Le0/a;->g()V

    .line 11
    sget-object v0, Le0/a;->e:Ljava/lang/String;

    .line 14
    const-string v1, "enterCGame"

    .line 16
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/a;->b:Z

    .line 3
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lz/d;->f(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0}, Le0/a;->o()V

    .line 29
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Le0/a;->g()V

    .line 33
    sget-object v0, Le0/a;->e:Ljava/lang/String;

    .line 36
    const-string v1, "exitCGame"

    .line 38
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
    .line 43
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Le0/a;->d:Landroid/os/Handler;

    .line 19
    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    return-void
    .line 26
.end method
