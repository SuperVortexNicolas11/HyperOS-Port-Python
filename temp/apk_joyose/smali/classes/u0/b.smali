.class public Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$c;,
        Lu0/b$b;
    }
.end annotation


# static fields
.field private static w:Lu0/b;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/TreeMap;

.field private h:Ljava/util/HashSet;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lu0/d;

.field private p:Ld0/c0;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/HashSet;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lu0/b;->x:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/b;->e:Z

    .line 6
    iput-boolean v0, p0, Lu0/b;->f:Z

    .line 8
    new-instance v1, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 12
    iput-object v1, p0, Lu0/b;->g:Ljava/util/TreeMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v1, p0, Lu0/b;->h:Ljava/util/HashSet;

    .line 22
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lu0/b;->i:I

    .line 25
    iput v1, p0, Lu0/b;->j:I

    .line 27
    iput v1, p0, Lu0/b;->k:I

    .line 29
    iput-boolean v0, p0, Lu0/b;->l:Z

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, p0, Lu0/b;->m:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lu0/b;->n:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lu0/b;->q:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v2, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 47
    iput-object v0, p0, Lu0/b;->s:Ljava/lang/String;

    .line 49
    iput v1, p0, Lu0/b;->t:I

    .line 51
    iput-object v0, p0, Lu0/b;->u:Landroid/os/Handler;

    .line 53
    iput-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 55
    iput-object p1, p0, Lu0/b;->a:Landroid/content/Context;

    .line 57
    new-instance p1, Lu0/d;

    .line 59
    iget-object v0, p0, Lu0/b;->a:Landroid/content/Context;

    .line 61
    invoke-direct {p1, v0}, Lu0/d;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lu0/b;->o:Lu0/d;

    .line 66
    iget-object p1, p0, Lu0/b;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lu0/b;->p:Ld0/c0;

    .line 74
    invoke-direct {p0}, Lu0/b;->p()V

    .line 76
    return-void
    .line 79
.end method

.method static bridge synthetic a(Lu0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lu0/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/b;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu0/b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private d(ILvendor/xring/hardware/schedgenius/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu0/b;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/b;->b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 7
    invoke-interface {v0, p1, p2}, Lvendor/xring/hardware/schedgenius/ISmartGaming;->active(ILvendor/xring/hardware/schedgenius/b;)V

    .line 9
    iget v0, p0, Lu0/b;->c:I

    .line 12
    const/16 v1, 0x12c

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lu0/b;->c:I

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "active targetFps:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ", pendBufNum:"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p1, p2, Lvendor/xring/hardware/schedgenius/b;->a:I

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", composeTime:"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p1, p2, Lvendor/xring/hardware/schedgenius/b;->b:I

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lu0/b;->c:I

    .line 68
    :goto_0
    iget p1, p0, Lu0/b;->d:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    iput p1, p0, Lu0/b;->d:I

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p2, "Binder:"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 86
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    iget-object p2, p0, Lu0/b;->h:Ljava/util/HashSet;

    .line 97
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    sget-object p2, Lu0/b$b;->a:Lu0/b$b;

    .line 105
    invoke-virtual {p0, p2, p1}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lu0/b;->h:Ljava/util/HashSet;

    .line 110
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :cond_2
    :goto_2
    return-void
    .line 119
.end method

.method private e()Z
    .locals 2

    .line 1
    const-string v0, "dmVuZG9yLnhyaW5nLmhhcmR3YXJlLnNjaGVkZ2VuaXVzLklTbWFydEdhbWluZy9kZWZhdWx0"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvendor/xring/hardware/schedgenius/ISmartGaming$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu0/b;->b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 16
    const-string v1, "SmartGamingGameRenderInfoSender"

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "bindSmartGamingService fail, return."

    .line 22
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "bindSmartGamingService successfully"

    .line 29
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "gameHotStart, gamePackage: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartGamingGameRenderInfoSender"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lu0/b;->g:Ljava/util/TreeMap;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lu0/b;->g:Ljava/util/TreeMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lu0/b;->g:Ljava/util/TreeMap;

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lvendor/xring/hardware/schedgenius/a;

    .line 69
    invoke-direct {p0, v1}, Lu0/b;->r(Lvendor/xring/hardware/schedgenius/a;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
    .line 75
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->i2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/b;->p:Ld0/c0;

    .line 8
    invoke-virtual {v1}, Ld0/c0;->j2()Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "SmartGamingGameRenderInfoSender"

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "groupName: "

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    :cond_2
    return-object p1

    .line 91
    :cond_3
    :goto_0
    const-string v0, "do not support gameGroupMapList."

    .line 92
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-object p1
    .line 97
.end method

.method public static n(Landroid/content/Context;)Lu0/b;
    .locals 2

    .line 1
    sget-object v0, Lu0/b;->w:Lu0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lu0/b;->x:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu0/b;->w:Lu0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu0/b;

    .line 13
    invoke-direct {v1, p0}, Lu0/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu0/b;->w:Lu0/b;

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
    sget-object p0, Lu0/b;->w:Lu0/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private p()V
    .locals 2

    .line 1
    const-string v0, "/data/system/mcd/rf"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu0/b;->e:Z

    .line 9
    iput-boolean v0, p0, Lu0/b;->f:Z

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lu0/b;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lu0/b;->n:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lu0/b;->q:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    iput-object v1, p0, Lu0/b;->s:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lu0/b;->t:I

    .line 29
    iget-object v0, p0, Lu0/b;->h:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    iget-object v0, p0, Lu0/b;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lu0/c;->j()V

    .line 42
    invoke-direct {p0}, Lu0/b;->t()V

    .line 45
    return-void
    .line 48
.end method

.method private r(Lvendor/xring/hardware/schedgenius/a;)V
    .locals 3

    .line 1
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 2
    :try_start_0
    iget-object v1, p0, Lu0/b;->n:Ljava/lang/String;

    .line 4
    iput-object v1, p1, Lvendor/xring/hardware/schedgenius/a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lu0/b;->b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 8
    invoke-interface {v1, p1}, Lvendor/xring/hardware/schedgenius/ISmartGaming;->start(Lvendor/xring/hardware/schedgenius/a;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "start appName:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p1, Lvendor/xring/hardware/schedgenius/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", pid:"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p1, Lvendor/xring/hardware/schedgenius/a;->b:I

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", tid:"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p1, Lvendor/xring/hardware/schedgenius/a;->c:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lu0/b;->e:Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "cmdCpuLimit: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lu0/b;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", cmdSpModeSet: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", cmdXfi: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lu0/b;->s:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " ,curPid: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p1, Lvendor/xring/hardware/schedgenius/a;->b:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", lastPid: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v2, p0, Lu0/b;->t:I

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget v0, p0, Lu0/b;->t:I

    .line 120
    iget v1, p1, Lvendor/xring/hardware/schedgenius/a;->b:I

    .line 122
    if-eq v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lu0/b;->q:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_0

    .line 128
    sget-object v1, Lu0/b$b;->b:Lu0/b$b;

    .line 130
    invoke-virtual {p0, v1, v0}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 138
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 140
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    sget-object v2, Lu0/b$b;->c:Lu0/b$b;

    .line 164
    invoke-virtual {p0, v2, v1}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, p0, Lu0/b;->s:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_2

    .line 172
    sget-object v1, Lu0/b$b;->d:Lu0/b$b;

    .line 174
    invoke-virtual {p0, v1, v0}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 176
    :cond_2
    iget p1, p1, Lvendor/xring/hardware/schedgenius/a;->b:I

    .line 179
    iput p1, p0, Lu0/b;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 183
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_3
    return-void
    .line 187
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/b;->u:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lu0/b;->u:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    :cond_1
    iget-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "gameBackground, gamePackage: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lu0/b;->o()V

    .line 33
    invoke-direct {p0}, Lu0/b;->p()V

    .line 36
    return-void
    .line 39
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "gameColdStart, gamePackage: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lu0/b;->f:Z

    .line 34
    return-void
    .line 36
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "gameForeground, gamePackage: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "SmartGamingGameRenderInfoSender"

    .line 28
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0}, Lu0/b;->e()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lu0/b;->m:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lu0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lu0/b;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lu0/b;->s()V

    .line 48
    const-string v0, "/data/system/mcd/rf"

    .line 51
    invoke-static {v0}, Lu0/e;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, p1}, Lu0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lu0/b;->f:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lu0/b;->i(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 66
.end method

.method public k(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lvendor/xring/hardware/schedgenius/a;

    .line 2
    invoke-direct {v0}, Lvendor/xring/hardware/schedgenius/a;-><init>()V

    .line 4
    iput-object p1, v0, Lvendor/xring/hardware/schedgenius/a;->a:Ljava/lang/String;

    .line 7
    iput p2, v0, Lvendor/xring/hardware/schedgenius/a;->b:I

    .line 9
    iput p3, v0, Lvendor/xring/hardware/schedgenius/a;->c:I

    .line 11
    iget-object p2, p0, Lu0/b;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    iget-object p2, p0, Lu0/b;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lu0/b;->r(Lvendor/xring/hardware/schedgenius/a;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lu0/b;->g:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public l(Ljava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "com.ryg.dynamicload.DLProxyProcessActivity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lu0/b;->l:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lu0/b;->d:I

    .line 15
    const/16 p2, 0x37

    .line 17
    if-le p1, p2, :cond_0

    .line 19
    invoke-virtual {p0}, Lu0/b;->o()V

    .line 21
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lu0/b;->l:Z

    .line 25
    iput v0, p0, Lu0/b;->d:I

    .line 27
    :cond_0
    return-void

    .line 29
    :cond_1
    iput-boolean v0, p0, Lu0/b;->l:Z

    .line 30
    iput p2, p0, Lu0/b;->i:I

    .line 32
    iput p3, p0, Lu0/b;->j:I

    .line 34
    iget-object p1, p0, Lu0/b;->o:Lu0/d;

    .line 36
    iget-object p2, p0, Lu0/b;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, p4}, Lu0/d;->e(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lu0/b;->k:I

    .line 44
    return-void
    .line 46
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lvendor/xring/hardware/schedgenius/b;

    .line 2
    invoke-direct {p1}, Lvendor/xring/hardware/schedgenius/b;-><init>()V

    .line 4
    iget v0, p0, Lu0/b;->i:I

    .line 7
    iput v0, p1, Lvendor/xring/hardware/schedgenius/b;->a:I

    .line 9
    iget v0, p0, Lu0/b;->j:I

    .line 11
    iput v0, p1, Lvendor/xring/hardware/schedgenius/b;->b:I

    .line 13
    iget v0, p0, Lu0/b;->k:I

    .line 15
    invoke-direct {p0, v0, p1}, Lu0/b;->d(ILvendor/xring/hardware/schedgenius/b;)V

    .line 17
    return-void
    .line 20
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lu0/b;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/b;->b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 7
    invoke-interface {v0}, Lvendor/xring/hardware/schedgenius/ISmartGaming;->pause()V

    .line 9
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 12
    const-string v1, "pause"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public q(Lu0/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lu0/b$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_2

    .line 22
    :cond_0
    iput-object p2, p0, Lu0/b;->s:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lu0/b;->r:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    iput-object p2, p0, Lu0/b;->q:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lu0/b;->p:Ld0/c0;

    .line 37
    invoke-virtual {p1}, Ld0/c0;->D3()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    goto :goto_2

    .line 45
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lu0/b;->e:Z

    .line 46
    if-nez p1, :cond_5

    .line 48
    goto :goto_2

    .line 50
    :cond_5
    iget-object p1, p0, Lu0/b;->b:Lvendor/xring/hardware/schedgenius/ISmartGaming;

    .line 51
    invoke-interface {p1, p2}, Lvendor/xring/hardware/schedgenius/ISmartGaming;->sendCmd(Ljava/lang/String;)V

    .line 53
    const-string p1, "SmartGamingGameRenderInfoSender"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "sendCmd "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_2
    return-void
    .line 82
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->b4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lu0/b;->p:Ld0/c0;

    .line 14
    invoke-virtual {v0}, Ld0/c0;->a4()[F

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "SmartGamingGameRenderInfoSender"

    .line 33
    const-string v1, "Work thread is already running."

    .line 35
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    const-string v1, "game_obtain_thermal_thread"

    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v0, Lu0/b$c;

    .line 53
    iget-object v1, p0, Lu0/b;->v:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {v0, p0, v1}, Lu0/b$c;-><init>(Lu0/b;Landroid/os/Looper;)V

    .line 61
    iput-object v0, p0, Lu0/b;->u:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    :cond_2
    :goto_0
    return-void
    .line 70
.end method
