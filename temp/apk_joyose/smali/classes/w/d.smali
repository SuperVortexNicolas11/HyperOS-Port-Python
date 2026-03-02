.class public Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$c;,
        Lw/d$b;,
        Lw/d$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[Ljava/lang/String;

.field private static q:Lw/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Map;

.field private h:Lw/d$b;

.field private i:Lw/d$d;

.field private final j:Landroid/os/Handler;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lw/d;

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
    sput-object v0, Lw/d;->l:Ljava/lang/String;

    .line 25
    const/16 v0, 0xc

    .line 27
    new-array v1, v0, [I

    .line 29
    fill-array-data v1, :array_0

    .line 31
    sput-object v1, Lw/d;->m:[I

    .line 34
    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_1

    .line 38
    sput-object v1, Lw/d;->n:[I

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_2

    .line 45
    sput-object v0, Lw/d;->o:[I

    .line 48
    const-string v11, "/"

    .line 50
    const-string v12, "."

    .line 52
    const-string v1, "https://"

    .line 54
    const-string v2, "adv"

    .line 56
    const-string v3, "sec"

    .line 58
    const-string v4, "miui"

    .line 60
    const-string v5, "com"

    .line 62
    const-string v6, "gtglobal"

    .line 64
    const-string v7, "intl"

    .line 66
    const-string v8, "game"

    .line 68
    const-string v9, "pkg"

    .line 70
    const-string v10, "popGames"

    .line 72
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lw/d;->p:[Ljava/lang/String;

    .line 78
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0x2
        0xb
        0x3
        0xb
        0x4
        0xa
        0x7
        0xa
        0x8
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x0
        0x5
        0xb
        0x6
        0xb
        0x3
        0xb
        0x4
        0xa
        0x7
        0xa
        0x8
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x0
        0x1
        0xb
        0x2
        0xb
        0x3
        0xb
        0x4
        0xa
        0x7
        0xa
        0x9
    .end array-data
    .line 138
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lw/d;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lw/d;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw/d;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lw/d;->k:Z

    .line 14
    iput-object p1, p0, Lw/d;->d:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v1, p0, Lw/d;->j:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    iput-object v0, p0, Lw/d;->e:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    iput-object v0, p0, Lw/d;->f:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object v0, p0, Lw/d;->g:Ljava/util/Map;

    .line 58
    invoke-static {p1}, Ld0/e;->l(Landroid/content/Context;)Ld0/e;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lw0/b;->d(Lw0/b$a;)V

    .line 64
    iget-object p1, p0, Lw/d;->d:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ld0/c0;->g4()J

    .line 73
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    cmp-long p1, v2, v4

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lw/d;->a()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lw/d;->s()V

    .line 86
    new-instance p1, Lw/c;

    .line 89
    invoke-direct {p1, p0}, Lw/c;-><init>(Lw/d;)V

    .line 91
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
    .line 97
.end method

.method private A()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lw/d;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lw/d;->d:Landroid/content/Context;

    .line 66
    const-string v3, "netGames_true"

    .line 68
    const-string v4, "game_recognize"

    .line 70
    invoke-static {v2, v4, v3, v0}, Lcom/xiaomi/joyose/utils/f0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 75
    const-string v2, "netGames_false"

    .line 77
    invoke-static {v0, v4, v2, v1}, Lcom/xiaomi/joyose/utils/f0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    return-void
    .line 82
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 2
    const v1, 0x10aec6f

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a(Landroid/content/Context;I)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 15
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v2, v3, v1, v4}, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->c(Landroid/content/Context;JIZ)V

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    const-string v2, "game_recognize"

    .line 30
    const-string v3, "popGames"

    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/joyose/utils/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lw/d;->f:Ljava/util/Set;

    .line 38
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "pop game size: "

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, p0, Lw/d;->f:Ljava/util/Set;

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 70
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    const-string v4, "netGames_false"

    .line 75
    invoke-static {v1, v2, v4, v3}, Lcom/xiaomi/joyose/utils/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 80
    iget-object v3, p0, Lw/d;->g:Ljava/util/Map;

    .line 81
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-direct {p0, v3, v1, v4}, Lw/d;->m(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Object;)V

    .line 85
    iget-object v3, p0, Lw/d;->d:Landroid/content/Context;

    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    const-string v5, "netGames_true"

    .line 95
    invoke-static {v3, v2, v5, v4}, Lcom/xiaomi/joyose/utils/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 100
    iget-object v3, p0, Lw/d;->g:Ljava/util/Map;

    .line 101
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-direct {p0, v3, v2, v4}, Lw/d;->m(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Object;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "net game size: "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 118
    move-result v2

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "net non-game size: "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 142
    move-result v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
    .line 156
.end method

.method public static synthetic b(Lw/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lw/d$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lw/d$b;-><init>(Lw/d;Lw/f;)V

    .line 8
    iput-object v0, p0, Lw/d;->h:Lw/d$b;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v2, "package"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lw/d;->d:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lw/d;->h:Lw/d$b;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    new-instance v0, Lw/d$d;

    .line 35
    invoke-direct {v0, p0, v1}, Lw/d$d;-><init>(Lw/d;Lw/f;)V

    .line 37
    iput-object v0, p0, Lw/d;->i:Lw/d$d;

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "action_update_sc_network_allow"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 57
    iget-object v2, p0, Lw/d;->i:Lw/d$d;

    .line 59
    invoke-static {v1, v2, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    invoke-direct {p0}, Lw/d;->t()V

    .line 64
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v0

    .line 80
    const-string v1, "device_provisioned"

    .line 81
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 86
    new-instance v2, Lw/d$a;

    .line 87
    iget-object v3, p0, Lw/d;->j:Landroid/os/Handler;

    .line 89
    invoke-direct {v2, p0, v3}, Lw/d$a;-><init>(Lw/d;Landroid/os/Handler;)V

    .line 91
    const/4 p0, 0x0

    .line 94
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lw/d;->B()V

    .line 99
    return-void
    .line 102
.end method

.method public static synthetic c(Lw/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "game_recognize"

    .line 5
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 7
    const-string v2, "interval to updateGames"

    .line 9
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0}, Lw/d;->q()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 22
    const-string v2, "last_update_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lcom/xiaomi/joyose/utils/f0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    iget-object v1, p0, Lw/d;->c:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, v2}, Lw/d;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "packageNames"

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    iget-object v2, p0, Lw/d;->f:Ljava/util/Set;

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_2

    .line 69
    const-string v4, ""

    .line 71
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    iget-object v5, p0, Lw/d;->f:Ljava/util/Set;

    .line 83
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 91
    const-string v2, "popGames"

    .line 93
    iget-object v3, p0, Lw/d;->f:Ljava/util/Set;

    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 97
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "updatePopGame success "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lw/d;->f:Ljava/util/Set;

    .line 112
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 114
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 128
    const-string v2, "netGames_false"

    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 140
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 141
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 150
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 161
    iget-object v3, p0, Lw/d;->e:Ljava/util/Set;

    .line 163
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    iget-object v3, p0, Lw/d;->f:Ljava/util/Set;

    .line 173
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 175
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    iget-object v3, p0, Lw/d;->g:Ljava/util/Map;

    .line 183
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 185
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lw/d;->g:Ljava/util/Map;

    .line 210
    invoke-direct {p0, v1}, Lw/d;->y(Ljava/util/List;)Ljava/util/Map;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    invoke-direct {p0}, Lw/d;->A()V

    .line 219
    :cond_6
    sget-object p0, Lw/d;->l:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v2, "updateNetGame finish "

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 248
    :catch_0
    move-exception p0

    .line 249
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_2
    return-void
    .line 259
.end method

.method static bridge synthetic d(Lw/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/d;->k:Z

    return p0
.end method

.method static bridge synthetic e(Lw/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lw/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lw/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/d;->k:Z

    return-void
.end method

.method static bridge synthetic h(Lw/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lw/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/d;->q()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/d;->B()V

    return-void
.end method

.method static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lw/d;->r(Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    const-string v0, "Content-Type"

    .line 26
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
    .line 25
.end method

.method private n([I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    sget-object v2, Lw/d;->p:[Ljava/lang/String;

    .line 11
    aget v3, p1, v1

    .line 13
    aget-object v2, v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/d;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " already in local"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lw/d;->f:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " already in pop"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lw/d;->g:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " already in net"

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 95
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    sget-object p1, Lw/d;->l:Ljava/lang/String;

    .line 103
    const-string v0, " not a third party app"

    .line 105
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_3
    invoke-direct {p0, p1}, Lw/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    iget-object v1, p0, Lw/d;->g:Ljava/util/Map;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "queryGameFromNet "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " "

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v4, "qg "

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0}, Lw/d;->A()V

    .line 197
    return-void
    .line 200
.end method

.method private q()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw/d;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lw/d;->d:Landroid/content/Context;

    .line 8
    const-string v2, "connectivity"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    const-string v4, "persist.sys.sc_allow_conn"

    .line 41
    invoke-static {v4, v2}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 50
    invoke-direct {p0}, Lw/d;->v()Z

    .line 51
    move-result v5

    .line 54
    sget-object v6, Lw/d;->l:Ljava/lang/String;

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v8, "deviceProvisioned: "

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v8, " ,isConnectWifi: "

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, " ,scAllowConn: "

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, " ,isMiuiSettingsPrivacyEnabled: "

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-eqz v0, :cond_1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    if-eqz v4, :cond_1

    .line 105
    if-eqz v5, :cond_1

    .line 107
    return v3

    .line 109
    :cond_1
    return v2
    .line 110
.end method

.method private r(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lw/d$c;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/16 v2, 0x26

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lw/d$c;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v2, 0x3d

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Lw/d$c;->b()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :goto_2
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Encoding not supported "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string p1, ""

    .line 96
    return-object p1
    .line 98
.end method

.method private s()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lw/d;->n:[I

    .line 6
    invoke-direct {p0, v0}, Lw/d;->n([I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw/d;->b:Ljava/lang/String;

    .line 12
    return-void

    .line 14
    :cond_0
    sget-object v0, Lw/d;->m:[I

    .line 15
    invoke-direct {p0, v0}, Lw/d;->n([I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw/d;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lw/d;->o:[I

    .line 23
    invoke-direct {p0, v0}, Lw/d;->n([I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw/d;->c:Ljava/lang/String;

    .line 29
    return-void
    .line 31
.end method

.method private t()V
    .locals 4

    .line 1
    const-string v0, "odm/etc/game_recognize_list.json"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Le/h;->H(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v1, "packageNames"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 30
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    iget-object v2, p0, Lw/d;->e:Ljava/util/Set;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "getGameFromLocalJson "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lw/d;->e:Ljava/util/Set;

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 66
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
    .line 80
.end method

.method public static u(Landroid/content/Context;)Lw/d;
    .locals 2

    .line 1
    sget-object v0, Lw/d;->q:Lw/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lw/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw/d;->q:Lw/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lw/d;

    .line 13
    invoke-direct {v1, p0}, Lw/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lw/d;->q:Lw/d;

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
    sget-object p0, Lw/d;->q:Lw/d;

    .line 27
    return-object p0
    .line 29
.end method

.method private v()Z
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "android.provider.MiuiSettings$Privacy"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "isEnabled"

    .line 14
    const-class v2, Landroid/content/Context;

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lw/d;->d:Landroid/content/Context;

    .line 24
    const-string v4, "com.miui.securitycenter"

    .line 26
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, La1/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "isMiuiSettingsPrivacyEnabled error "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
.end method

.method private w(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    const/16 v0, 0x3a98

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    return-object p1
    .line 24
.end method

.method private x(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lw/d;->y(Ljava/util/List;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method private y(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-direct {p0}, Lw/d;->q()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lw/d;->b:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lw/d;->a:Ljava/lang/String;

    .line 30
    :goto_0
    const-string v2, ","

    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Lw/d$c;

    .line 43
    const-string v5, "pkgs"

    .line 45
    invoke-direct {v4, v5, v2}, Lw/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lw/d$c;

    .line 53
    const-string v4, "r"

    .line 55
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-direct {v2, v4, v5}, Lw/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lw/d$c;

    .line 67
    const-string v4, "from"

    .line 69
    const-string v5, "joyose"

    .line 71
    invoke-direct {v2, v4, v5}, Lw/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, v1, v3}, Lw/d;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "result"

    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    move v4, v3

    .line 108
    :goto_1
    if-ge v4, v2, :cond_4

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 117
    move-result v6

    .line 120
    const/4 v7, 0x1

    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    goto :goto_2

    .line 124
    :cond_3
    move v7, v3

    .line 125
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v6

    .line 129
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object v1, Lw/d;->l:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_4
    :goto_3
    return-object v0
    .line 146
.end method

.method private z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "request: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 34
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v2}, Lw/d;->w(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 39
    move-result-object p1

    .line 42
    const-string v2, "POST"

    .line 43
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lw/d;->l(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result p2

    .line 54
    const/16 v2, 0xc8

    .line 55
    if-ne p2, v2, :cond_3

    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 63
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v0, 0x1000

    .line 68
    :try_start_2
    new-array v0, v0, [B

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    return-object v0

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    move-object v4, v0

    .line 100
    move-object v0, p2

    .line 101
    move-object p2, v4

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p2

    .line 104
    move-object v4, v0

    .line 105
    move-object v0, p2

    .line 106
    move-object p2, v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object p2, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception p1

    .line 114
    move-object p2, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_1
    :try_start_3
    sget-object v2, Lw/d;->l:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 129
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    :cond_3
    return-object v1

    .line 137
    :goto_2
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_4
    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    :cond_5
    throw v0
    .line 148
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->j:Landroid/os/Handler;

    .line 2
    new-instance v1, Lw/b;

    .line 4
    invoke-direct {v1, p0}, Lw/b;-><init>(Lw/d;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "before common_config size "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lw/d;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Lw/d;->e:Ljava/util/Set;

    .line 30
    iget-object v2, p0, Lw/d;->d:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ld0/c0;->H3()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v1, p0, Lw/d;->e:Ljava/util/Set;

    .line 45
    invoke-static {}, Ld0/e;->n()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "after common_config size "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lw/d;->e:Ljava/util/Set;

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 66
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
    .line 80
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " in local"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lw/d;->f:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " in popGame"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lw/d;->g:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " from net recoginize is "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    iget-object v3, p0, Lw/d;->g:Ljava/util/Map;

    .line 90
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lw/d;->g:Ljava/util/Map;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_2
    sget-object v0, Lw/d;->l:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "package "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " not in any list"

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 p1, 0x0

    .line 148
    return p1
    .line 149
.end method
