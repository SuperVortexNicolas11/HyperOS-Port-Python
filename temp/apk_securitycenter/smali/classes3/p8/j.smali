.class public Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$c;,
        Lp8/j$b;,
        Lp8/j$e;,
        Lp8/j$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/net/Uri;

.field public static final B:Landroid/net/Uri;

.field public static final C:Landroid/net/Uri;

.field public static final D:Landroid/net/Uri;

.field public static final E:Landroid/net/Uri;

.field private static final y:Landroid/net/Uri;

.field private static final z:Landroid/net/Uri;


# instance fields
.field private a:Lp8/j$c;

.field private b:Lp8/j$b;

.field private c:Landroid/content/Context;

.field public d:Z

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field private s:Ljava/util/List;

.field public t:Z

.field public u:J

.field public v:Ljava/util/List;

.field public w:Z

.field private x:Lp8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "key_garbage_danger_in_flag"

    .line 2
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 7
    sput-object v1, Lp8/j;->y:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Ljc/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lp8/j;->z:Landroid/net/Uri;

    .line 14
    const-string v0, "key_has_app_update"

    .line 16
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lp8/j;->A:Landroid/net/Uri;

    .line 22
    const-string v0, "key_antivirus_danger"

    .line 24
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lp8/j;->B:Landroid/net/Uri;

    .line 30
    const-string v0, "key_antivirus_safe"

    .line 32
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lp8/j;->C:Landroid/net/Uri;

    .line 38
    const-string v0, "extra_auto_optimize"

    .line 40
    invoke-static {v0}, Ljc/a;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lp8/j;->D:Landroid/net/Uri;

    .line 46
    const-string v0, "content://com.miui.powercenter.provider/getLeftChargeTimeV2"

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lp8/j;->E:Landroid/net/Uri;

    .line 54
    return-void
    .line 56
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp8/j;->d:Z

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lp8/j;->f:I

    .line 9
    iput-boolean v0, p0, Lp8/j;->g:Z

    .line 11
    iput-boolean v0, p0, Lp8/j;->j:Z

    .line 13
    iput-boolean v0, p0, Lp8/j;->k:Z

    .line 15
    iput-boolean v0, p0, Lp8/j;->l:Z

    .line 17
    iput-boolean v0, p0, Lp8/j;->m:Z

    .line 19
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lp8/j;->n:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lp8/j;->o:J

    .line 26
    iput-boolean v1, p0, Lp8/j;->p:Z

    .line 28
    iput-boolean v0, p0, Lp8/j;->q:Z

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    iput-wide v2, p0, Lp8/j;->r:J

    .line 34
    iput-boolean v0, p0, Lp8/j;->t:Z

    .line 36
    iput-wide v2, p0, Lp8/j;->u:J

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp8/j;->c:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Lp8/j;->v:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object p1, p0, Lp8/j;->s:Ljava/util/List;

    .line 58
    if-eqz p2, :cond_0

    .line 60
    new-instance p1, Lp8/j$c;

    .line 62
    invoke-direct {p1, p0}, Lp8/j$c;-><init>(Lp8/j;)V

    .line 64
    iput-object p1, p0, Lp8/j;->a:Lp8/j$c;

    .line 67
    new-instance p1, Lp8/j$b;

    .line 69
    new-instance p2, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    invoke-direct {p1, p0, p2}, Lp8/j$b;-><init>(Lp8/j;Landroid/os/Handler;)V

    .line 80
    iput-object p1, p0, Lp8/j;->b:Lp8/j$b;

    .line 83
    new-instance p1, Lp8/g;

    .line 85
    iget-object p2, p0, Lp8/j;->c:Landroid/content/Context;

    .line 87
    invoke-direct {p1, p2, p0}, Lp8/g;-><init>(Landroid/content/Context;Lp8/j;)V

    .line 89
    iput-object p1, p0, Lp8/j;->x:Lp8/g;

    .line 92
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 94
    new-array v0, v1, [Ljava/lang/Void;

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_0
    return-void
    .line 101
.end method

.method static bridge synthetic a(Lp8/j;Landroid/content/Context;ZLp8/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp8/j;->l(Landroid/content/Context;ZLp8/j;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->A:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->y:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->z:Landroid/net/Uri;

    return-object v0
.end method

.method private l(Landroid/content/Context;ZLp8/j;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Lp8/j$a;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lp8/j$a;-><init>(Lp8/j;ZLp8/j;Landroid/content/Context;Ljava/util/List;)V

    .line 10
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public e(Lp8/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->v:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lp8/j;->v:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public f(Lcom/miui/common/customview/AutoScrollViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lp8/j;->s:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/j;->s:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp8/j;->s:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lp8/j;->s:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/common/customview/AutoScrollViewPager;

    .line 21
    invoke-virtual {v1}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 23
    invoke-virtual {v1}, Lcom/miui/common/customview/AutoScrollViewPager;->A()V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/j;->v:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lp8/j;->a:Lp8/j$c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp8/j;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lp8/j;->b:Lp8/j$b;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp8/j;->b:Lp8/j$b;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lp8/j;->x:Lp8/g;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Lp8/j;->g()V

    .line 39
    iget-object v0, p0, Lp8/j;->s:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    return-void
    .line 47
.end method

.method public i(Lp8/j$d;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp8/j;->w:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_a

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    sget-object v1, Lp8/j$e;->d:Lp8/j$e;

    .line 33
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget-boolean v0, p0, Lp8/j;->d:Z

    .line 45
    iget-wide v1, p0, Lp8/j;->e:J

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lp8/j$d;->onGarbageChange(ZJ)V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lp8/j$e;->e:Lp8/j$e;

    .line 53
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    iget-boolean v3, p0, Lp8/j;->m:Z

    .line 65
    iget-boolean v4, p0, Lp8/j;->n:Z

    .line 67
    iget-wide v5, p0, Lp8/j;->o:J

    .line 69
    iget-boolean v7, p0, Lp8/j;->p:Z

    .line 71
    move-object v2, p1

    .line 73
    invoke-interface/range {v2 .. v7}, Lp8/j$d;->onNetworkAssistChange(ZZJZ)V

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Lp8/j$e;->f:Lp8/j$e;

    .line 78
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    iget-boolean v3, p0, Lp8/j;->i:Z

    .line 90
    iget v4, p0, Lp8/j;->f:I

    .line 92
    iget-boolean v5, p0, Lp8/j;->g:Z

    .line 94
    const/4 v6, 0x3

    .line 96
    iget-object v7, p0, Lp8/j;->h:Ljava/lang/String;

    .line 97
    move-object v2, p1

    .line 99
    invoke-interface/range {v2 .. v7}, Lp8/j$d;->onPowerCenterChange(ZIZILjava/lang/String;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Lp8/j$e;->g:Lp8/j$e;

    .line 104
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    iget-boolean v0, p0, Lp8/j;->j:Z

    .line 116
    invoke-interface {p1, v0}, Lp8/j$d;->onSecurityScanChange(Z)V

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    sget-object v1, Lp8/j$e;->i:Lp8/j$e;

    .line 122
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    iget-boolean v0, p0, Lp8/j;->k:Z

    .line 134
    invoke-interface {p1, v0}, Lp8/j$d;->onAppManagerChange(Z)V

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    sget-object v1, Lp8/j$e;->h:Lp8/j$e;

    .line 140
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    iget-boolean v0, p0, Lp8/j;->l:Z

    .line 152
    invoke-interface {p1, v0}, Lp8/j$d;->onAntiSpamChange(Z)V

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_8
    sget-object v1, Lp8/j$e;->j:Lp8/j$e;

    .line 159
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    iget-boolean v0, p0, Lp8/j;->q:Z

    .line 171
    iget-wide v1, p0, Lp8/j;->r:J

    .line 173
    invoke-interface {p1, v0, v1, v2}, Lp8/j$d;->onOptimizemanageChange(ZJ)V

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_9
    sget-object v1, Lp8/j$e;->k:Lp8/j$e;

    .line 180
    invoke-virtual {v1}, Lp8/j$e;->b()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-boolean v0, p0, Lp8/j;->t:Z

    .line 192
    invoke-interface {p1, v0}, Lp8/j$d;->onDeepCleanChange(Z)V

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_a
    :goto_1
    return-void
    .line 199
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.miui.action.NETWORK_POLICY_UPDATE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lp8/j;->c:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lp8/j;->a:Lp8/j$c;

    .line 24
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    sget-object v1, Lp8/j;->y:Landroid/net/Uri;

    .line 36
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v0

    .line 49
    sget-object v1, Lp8/j;->z:Landroid/net/Uri;

    .line 50
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 62
    sget-object v1, Lp8/j;->A:Landroid/net/Uri;

    .line 63
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    sget-object v1, Lp8/j;->B:Landroid/net/Uri;

    .line 76
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    move-result-object v0

    .line 88
    sget-object v1, Lp8/j;->C:Landroid/net/Uri;

    .line 89
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 101
    sget-object v1, Lp8/j;->E:Landroid/net/Uri;

    .line 102
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 104
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    iget-object v0, p0, Lp8/j;->c:Landroid/content/Context;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object v0

    .line 114
    sget-object v1, Lp8/j;->D:Landroid/net/Uri;

    .line 115
    iget-object v2, p0, Lp8/j;->b:Lp8/j$b;

    .line 117
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    iget-object v0, p0, Lp8/j;->a:Lp8/j$c;

    .line 122
    iget-object v1, p0, Lp8/j;->v:Ljava/util/List;

    .line 124
    invoke-virtual {v0, v1}, Lp8/j$c;->b(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lp8/j;->a:Lp8/j$c;

    .line 129
    iget-object v1, p0, Lp8/j;->c:Landroid/content/Context;

    .line 131
    invoke-static {v1}, LC7/A;->O(Landroid/content/Context;)Z

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lp8/j$c;->a(Z)V

    .line 137
    iget-object v0, p0, Lp8/j;->b:Lp8/j$b;

    .line 140
    iget-object v1, p0, Lp8/j;->v:Ljava/util/List;

    .line 142
    invoke-virtual {v0, v1}, Lp8/j$b;->a(Ljava/util/List;)V

    .line 144
    return-void
    .line 147
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/j;->s:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lp8/j;->s:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lp8/j;->s:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/common/customview/AutoScrollViewPager;

    .line 21
    invoke-virtual {v1}, Lcom/miui/common/customview/AutoScrollViewPager;->H()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
