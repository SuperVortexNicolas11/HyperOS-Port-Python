.class public final LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/a$b;
    }
.end annotation


# static fields
.field public static final e:LR9/a$b;

.field private static final f:LKa/g;

.field private static g:Z

.field private static h:I

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:LR9/c;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR9/a$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR9/a$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LR9/a;->e:LR9/a$b;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    sget-object v1, LR9/a$a;->a:LR9/a$a;

    .line 12
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LR9/a;->f:LKa/g;

    .line 18
    const/4 v0, 0x1

    .line 20
    sput v0, LR9/a;->h:I

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR9/a$c;

    .line 5
    invoke-direct {v0, p0}, LR9/a$c;-><init>(LR9/a;)V

    .line 7
    iput-object v0, p0, LR9/a;->d:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, LR9/a;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LR9/a;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic c()LKa/g;
    .locals 1

    .line 1
    sget-object v0, LR9/a;->f:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LR9/a;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e(LR9/a;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR9/a;->t(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LR9/a;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private final t(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LR9/a$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LR9/a$i;

    .line 7
    iget v1, v0, LR9/a$i;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR9/a$i;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR9/a$i;

    .line 21
    invoke-direct {v0, p0, p1}, LR9/a$i;-><init>(LR9/a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LR9/a$i;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR9/a$i;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, LR9/a$i;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, LR9/a;

    .line 41
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, LR9/a;->c:LR9/c;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iput-object p0, v0, LR9/a$i;->a:Ljava/lang/Object;

    .line 62
    iput v3, v0, LR9/a$i;->d:I

    .line 64
    invoke-virtual {p1, v0}, LR9/c;->w(LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    move-object v0, p0

    .line 78
    :goto_2
    if-nez p1, :cond_5

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 85
    const-wide v3, 0x7fffffffffffffffL

    .line 86
    cmp-long v1, v1, v3

    .line 91
    if-nez v1, :cond_7

    .line 93
    const-string p1, "no task, wont schedule job"

    .line 95
    const-string v1, "PreloadManagerV2"

    .line 97
    invoke-static {v1, p1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, v0, LR9/a;->a:Landroid/content/Context;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    sget-object v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;

    .line 106
    invoke-virtual {v0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;->b(Landroid/content/Context;)Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    const-string v2, "cancel job"

    .line 114
    invoke-static {v1, v2}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;->a(Landroid/content/Context;)V

    .line 119
    :cond_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 122
    return-object p1

    .line 124
    :cond_7
    :goto_3
    iget-object v0, v0, LR9/a;->a:Landroid/content/Context;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 129
    invoke-virtual {v1}, LZ9/d;->a()LZ9/a;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LZ9/a;->a()I

    .line 135
    move-result v1

    .line 138
    mul-int/lit8 v1, v1, 0x3c

    .line 139
    int-to-long v1, v1

    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    mul-long/2addr v1, v3

    .line 144
    sget-object v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;

    .line 145
    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v1

    .line 152
    :cond_8
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$a;->c(Landroid/content/Context;JZ)V

    .line 154
    :cond_9
    sget-object p1, LKa/v;->a:LKa/v;

    .line 157
    return-object p1
    .line 159
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v1

    .line 9
    new-instance v4, LR9/a$d;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LR9/a$d;-><init>(LR9/a;LPa/e;)V

    .line 13
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 20
    return-void
    .line 23
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i(LYa/l;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object v1

    .line 19
    new-instance v4, LR9/a$e;

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, v0, p1}, LR9/a$e;-><init>(LR9/a;Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 23
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 30
    return-void
    .line 33
.end method

.method public final j()LR9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/a;->c:LR9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR9/a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LR9/a;->a:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LR9/a;->a:Landroid/content/Context;

    .line 9
    const-string p1, "PreloadManagerV2"

    .line 11
    const-string v0, "init"

    .line 13
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, LR9/a;->a:Landroid/content/Context;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ".predownloadprovider"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    sput-object p1, LR9/a;->i:Ljava/lang/String;

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LR9/a;->b:Z

    .line 46
    return-void
    .line 48
.end method

.method public final m(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "PreloadManagerV2"

    .line 5
    const-string v1, "init in predownload process"

    .line 7
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, LR9/a;->a:Landroid/content/Context;

    .line 16
    new-instance v0, LR9/c;

    .line 18
    sget-object v1, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->p:Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    const-string v2, "context.applicationContext"

    .line 26
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;->a(Landroid/content/Context;)Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->W()LT9/b;

    .line 35
    move-result-object v2

    .line 38
    iget-object v3, p0, LR9/a;->a:Landroid/content/Context;

    .line 39
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, LR9/c;-><init>(LT9/b;Landroid/content/Context;Llb/K;ILZa/h;)V

    .line 45
    iput-object v0, p0, LR9/a;->c:LR9/c;

    .line 48
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LR9/a;->b:Z

    .line 51
    return-void
    .line 53
.end method

.method public final n(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "init track and log, allowNetwork: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", context is null: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "PreloadManagerV2"

    .line 32
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    const-string v0, "context.applicationContext"

    .line 40
    if-nez p2, :cond_2

    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v2, "action_update_sc_network_allow"

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    sget-object v2, Lea/k;->a:Lea/k$a;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, LR9/a;->d:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lea/k$a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    :cond_2
    sget-object v1, Lda/a;->d:Lda/a$b;

    .line 68
    invoke-virtual {v1}, Lda/a$b;->a()Lda/a;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2, p2}, Lda/a;->b(Landroid/content/Context;Z)V

    .line 81
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, LY9/a;->i(Landroid/content/Context;)V

    .line 90
    :cond_3
    return-void
    .line 93
.end method

.method public final o(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p2

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v2

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    const/4 p2, 0x6

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result p2

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
    .line 44
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 7
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    cmp-long p1, p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;LYa/a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "showDialog"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "onGameEnter, packageName: "

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    const-string v1, "PreloadManagerV2"

    .line 39
    invoke-static {v1, p3}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p3, LZ9/d;->a:LZ9/d;

    .line 44
    invoke-virtual {p3}, LZ9/d;->a()LZ9/a;

    .line 46
    move-result-object p3

    .line 49
    invoke-virtual {p3}, LZ9/a;->e()Z

    .line 50
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    const-string p1, "PreDownloadV2 is disabled, finish onGameEnter"

    .line 56
    invoke-static {v1, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p1

    .line 65
    const-string p3, "predownload_ui_enable"

    .line 66
    invoke-static {p1, p3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Joyose control switch list: "

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 88
    invoke-static {v1, p3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 95
    if-nez p3, :cond_2

    .line 96
    new-instance p3, Lorg/json/JSONArray;

    .line 98
    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result p1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, p1, :cond_2

    .line 108
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object v3

    .line 113
    const-string v4, "pkgName"

    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-static {v3, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p3, "Joyose control switch: "

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, ", not showing dialog"

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_0

    .line 156
    :goto_1
    const-string p3, "fetch predownloads error"

    .line 157
    invoke-static {v1, p3, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_2
    iget-object p1, p0, LR9/a;->c:LR9/c;

    .line 162
    const/4 p3, 0x0

    .line 164
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 178
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, LZ9/i;

    .line 190
    invoke-virtual {v3}, LZ9/i;->g()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 195
    invoke-static {v3, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    goto :goto_2

    .line 202
    :cond_4
    move-object v2, p3

    .line 203
    :goto_2
    check-cast v2, LZ9/i;

    .line 204
    goto :goto_3

    .line 206
    :cond_5
    move-object v2, p3

    .line 207
    :goto_3
    if-nez v2, :cond_6

    .line 208
    const-string p1, "game is null not show dialog"

    .line 210
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 215
    :cond_6
    invoke-virtual {v2}, LZ9/i;->f()Z

    .line 216
    move-result p1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v4, "setGameNotShow packageName "

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v4, ", notShow "

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, LZ9/i;->f()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    const-string p1, "user not show dialog"

    .line 254
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void

    .line 259
    :cond_7
    invoke-virtual {v2}, LZ9/i;->e()J

    .line 260
    move-result-wide v3

    .line 263
    invoke-virtual {p0, v3, v4}, LR9/a;->o(J)Z

    .line 264
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    const-string p1, "same day not show dialog"

    .line 270
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void

    .line 275
    :cond_8
    invoke-virtual {v2}, LZ9/i;->e()J

    .line 276
    move-result-wide v2

    .line 279
    invoke-virtual {p0, v2, v3}, LR9/a;->p(J)Z

    .line 280
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    const-string p1, "not within one hour not show dialog"

    .line 286
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void

    .line 291
    :cond_9
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 292
    move-result-object p1

    .line 295
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 296
    move-result-object v1

    .line 299
    new-instance v4, LR9/a$f;

    .line 300
    invoke-direct {v4, p0, p2, v0, p3}, LR9/a$f;-><init>(LR9/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 302
    const/4 v5, 0x3

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 309
    return-void
    .line 312
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onPkgChange, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PreloadManagerV2"

    .line 19
    invoke-static {v1, v0}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_1

    .line 24
    sget-object v0, LZ9/d;->a:LZ9/d;

    .line 26
    invoke-virtual {v0, p1}, LZ9/d;->d(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 39
    move-result-object v0

    .line 42
    new-instance v3, LR9/a$g;

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p0, p1}, LR9/a$g;-><init>(LR9/a;LPa/e;)V

    .line 46
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 53
    return-void

    .line 56
    :cond_1
    :goto_0
    const-string p1, "not white list, finish onPkgChange"

    .line 57
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, LZ9/d;->a:LZ9/d;

    .line 62
    invoke-virtual {p1}, LZ9/d;->f()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "GlobalConfig : "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v1

    .line 9
    new-instance v4, LR9/a$h;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LR9/a$h;-><init>(LR9/a;LPa/e;)V

    .line 13
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 20
    return-void
    .line 23
.end method

.method public final u(Z)LR9/a;
    .locals 0

    .line 1
    sput-boolean p1, LR9/a;->g:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, LR9/a$j;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LR9/a$j;-><init>(LR9/a;Ljava/lang/String;ZLPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final w(I)LR9/a;
    .locals 0

    .line 1
    sput p1, LR9/a;->h:I

    .line 2
    return-object p0
    .line 4
.end method

.method public final x(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "triggerAllowNetworkChange, allowNetwork: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PreloadManagerV2"

    .line 19
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 27
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lda/a;->o(Z)V

    .line 33
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LY9/a;->i(Landroid/content/Context;)V

    .line 42
    :try_start_0
    const-string p1, "unregister cta Receiver"

    .line 45
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, LR9/a;->a:Landroid/content/Context;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p2, p0, LR9/a;->d:Landroid/content/BroadcastReceiver;

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "unregisterReceiver fail"

    .line 61
    invoke-static {v1, p2, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    :goto_0
    return-void
    .line 66
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, LR9/a$k;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LR9/a$k;-><init>(LR9/a;Ljava/lang/String;ZLPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, LR9/a$l;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LR9/a$l;-><init>(LR9/a;Ljava/lang/String;ZLPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method
