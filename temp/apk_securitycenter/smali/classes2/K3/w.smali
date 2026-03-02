.class public LK3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/w$b;,
        LK3/w$e;,
        LK3/w$c;,
        LK3/w$d;
    }
.end annotation


# static fields
.field private static n:LK3/w;


# instance fields
.field private a:Z

.field private b:Z

.field public c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:LK3/w$b;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:J

.field private j:Lcom/miui/gamebooster/service/IFreeformWindow;

.field private final k:LK3/w$e;

.field private l:Z

.field private m:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LK3/w;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, LK3/w$b;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LK3/w$b;-><init>(LK3/x;)V

    .line 15
    iput-object v0, p0, LK3/w;->f:LK3/w$b;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LK3/w;->g:Z

    .line 21
    new-instance v2, LK3/w$e;

    .line 23
    invoke-direct {v2, p0, v1}, LK3/w$e;-><init>(LK3/w;LK3/x;)V

    .line 25
    iput-object v2, p0, LK3/w;->k:LK3/w$e;

    .line 28
    iput-boolean v0, p0, LK3/w;->l:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, LK3/w;->e:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LK3/w;->h:Landroid/os/Handler;

    .line 38
    new-instance p1, LK3/w$c;

    .line 40
    iget-object p2, p0, LK3/w;->h:Landroid/os/Handler;

    .line 42
    invoke-direct {p1, p0, p2}, LK3/w$c;-><init>(LK3/w;Landroid/os/Handler;)V

    .line 44
    iput-object p1, p0, LK3/w;->m:Landroid/database/ContentObserver;

    .line 47
    iget-object p1, p0, LK3/w;->e:Landroid/content/Context;

    .line 49
    invoke-static {p1}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 51
    move-result-object p1

    .line 54
    new-instance p2, LK3/w$a;

    .line 55
    invoke-direct {p2, p0}, LK3/w$a;-><init>(LK3/w;)V

    .line 57
    invoke-virtual {p1, p2}, LP3/a;->a(LA2/a$a;)V

    .line 60
    return-void
    .line 63
.end method

.method static bridge synthetic a(LK3/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/w;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LK3/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/w;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(LK3/w;Lcom/miui/gamebooster/service/IFreeformWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/w;->j:Lcom/miui/gamebooster/service/IFreeformWindow;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;
    .locals 2

    .line 1
    const-class v0, LK3/w;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK3/w;->n:LK3/w;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LK3/w;

    .line 9
    invoke-direct {v1, p0, p1}, LK3/w;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    sput-object v1, LK3/w;->n:LK3/w;

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
    sget-object p0, LK3/w;->n:LK3/w;
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

.method private l(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LK3/w;->j:Lcom/miui/gamebooster/service/IFreeformWindow;

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


# virtual methods
.method public d()V
    .locals 7

    .line 1
    const-string v0, "VideoBoxServiceManager"

    .line 2
    const-string v1, "VideoBoxServiceManager: Open"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LK3/w;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    const-string v1, "VideoBoxServiceManager"

    .line 12
    const-string v2, "open"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 19
    iget-object v2, p0, LK3/w;->e:Landroid/content/Context;

    .line 21
    const-class v3, Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v2, "com.miui.gamebooster.service.GameBoxService"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v2, p0, LK3/w;->k:LK3/w$e;

    .line 33
    iget-boolean v3, p0, LK3/w;->b:Z

    .line 35
    iget-object v4, p0, LK3/w;->f:LK3/w$b;

    .line 37
    iget-object v5, v4, LK3/w$b;->a:Ljava/lang/String;

    .line 39
    iget v4, v4, LK3/w$b;->b:I

    .line 41
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v2, v6, v3, v5, v4}, LK3/w$e;->a(IZLjava/lang/String;I)V

    .line 44
    iget-object v2, p0, LK3/w;->e:Landroid/content/Context;

    .line 47
    iget-object v3, p0, LK3/w;->k:LK3/w$e;

    .line 49
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    move-result v1

    .line 55
    iput-boolean v1, p0, LK3/w;->a:Z

    .line 56
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
    .line 62
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK3/w;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lu4/v;->d(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LK3/w;->c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->n5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "VideoBoxServiceManager"

    .line 11
    const-string v2, "removeView error"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    return-void
    .line 18
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "VideoBoxServiceManager"

    .line 2
    const-string v1, "resetVideoBox"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lu4/v;->m()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, v1}, LK3/w;->l(Z)V

    .line 16
    :cond_0
    invoke-static {v1}, Lt4/d;->I0(Z)V

    .line 19
    const-string v0, ""

    .line 22
    invoke-static {v0}, Lt4/d;->b0(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 27
    move-result v0

    .line 30
    const/4 v2, -0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, LK3/w;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v3, "gb_boosting"

    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LK3/w;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v0

    .line 51
    const-string v3, "vtb_boosting"

    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 54
    :goto_0
    invoke-static {}, Lu4/v;->l()V

    .line 57
    return-void
    .line 60
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/w;->f:LK3/w$b;

    .line 2
    iget-object v0, v0, LK3/w$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    iput-boolean p1, p0, LK3/w;->l:Z

    .line 12
    return-void
    .line 14
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK3/w;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/w;->f:LK3/w$b;

    .line 2
    invoke-virtual {v0, p1, p2}, LK3/w$b;->b(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startVideoBox: isDuringVideoBoxMode="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LK3/w;->g:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "VideoBoxServiceManager"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, LK3/w;->l:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt4/d;->y0(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LK3/w;->n()V

    .line 37
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LK3/w;->g:Z

    .line 41
    :cond_0
    iget-boolean v0, p0, LK3/w;->g:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LK3/w;->i:J

    .line 52
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lt4/d;->I0(Z)V

    .line 55
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 58
    invoke-virtual {v1}, LK3/w$b;->a()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "key_currentbooster_pkg_uid"

    .line 64
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 69
    iget-object v1, v1, LK3/w$b;->a:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lt4/d;->b0(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lu4/v;->m()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    invoke-direct {p0, v0}, LK3/w;->l(Z)V

    .line 82
    :cond_2
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v1

    .line 90
    const-string v2, "quick_reply"

    .line 91
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v2

    .line 96
    iget-object v3, p0, LK3/w;->m:Landroid/database/ContentObserver;

    .line 97
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    iput-boolean v0, p0, LK3/w;->g:Z

    .line 102
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 104
    iget-object v1, v1, LK3/w$b;->a:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, Lu4/x;->N(Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 111
    move-result v1

    .line 114
    const/4 v2, -0x2

    .line 115
    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v1

    .line 123
    const-string v3, "gb_boosting"

    .line 124
    invoke-static {v1, v3, v0, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    move-result-object v1

    .line 135
    const-string v3, "vtb_boosting"

    .line 136
    invoke-static {v1, v3, v0, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 138
    :goto_0
    invoke-virtual {p0}, LK3/w;->d()V

    .line 141
    sget-object v0, Lx3/b;->c:Lx3/b;

    .line 144
    invoke-static {p0, v0}, Lv3/a;->d(Lv3/a$a;Lx3/b;)V

    .line 146
    invoke-static {}, LE3/e;->n()LE3/e;

    .line 149
    move-result-object v0

    .line 152
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 153
    const/4 v2, 0x0

    .line 155
    iget-boolean v3, p0, LK3/w;->g:Z

    .line 156
    invoke-virtual {v0, v1, v2, v3}, LE3/e;->y(Landroid/content/Context;Lcom/miui/gamebooster/service/J;Z)V

    .line 158
    iget-object v0, p0, LK3/w;->e:Landroid/content/Context;

    .line 161
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 163
    iget-object v1, v1, LK3/w$b;->a:Ljava/lang/String;

    .line 165
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, v1, v2}, Ly3/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    const-string v0, "key_booster_type"

    .line 171
    const-string v1, "Video Turbo"

    .line 173
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, LK3/w;->f:LK3/w$b;

    .line 178
    iget-object v0, v0, LK3/w$b;->a:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lu4/y;->a(Ljava/lang/String;)V

    .line 182
    return-void
    .line 185
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LK3/w;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LK3/w;->g:Z

    .line 8
    const-string v1, "VideoBoxServiceManager"

    .line 10
    const-string v2, "video box exit app..."

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-wide v1, p0, LK3/w;->i:J

    .line 17
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/d$n;->c(J)V

    .line 19
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, LK3/w;->m:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    invoke-static {}, Lu4/v;->m()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-direct {p0, v0}, LK3/w;->l(Z)V

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Lu4/x;->N(Ljava/lang/String;Z)V

    .line 43
    invoke-static {v0}, Lt4/d;->I0(Z)V

    .line 46
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 49
    iget-object v1, v1, LK3/w$b;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lt4/d;->b0(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 56
    move-result v1

    .line 59
    const/4 v2, -0x2

    .line 60
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v1

    .line 68
    const-string v3, "gb_boosting"

    .line 69
    invoke-static {v1, v3, v0, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v1

    .line 80
    const-string v3, "vtb_boosting"

    .line 81
    invoke-static {v1, v3, v0, v2}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 83
    :goto_0
    invoke-static {}, Lu4/v;->l()V

    .line 86
    invoke-virtual {p0}, LK3/w;->o()V

    .line 89
    invoke-static {}, Lv3/a;->e()V

    .line 92
    invoke-static {}, LE3/e;->n()LE3/e;

    .line 95
    move-result-object v0

    .line 98
    iget-boolean v1, p0, LK3/w;->g:Z

    .line 99
    invoke-virtual {v0, v1}, LE3/e;->w(Z)V

    .line 101
    iget-object v0, p0, LK3/w;->e:Landroid/content/Context;

    .line 104
    iget-object v1, p0, LK3/w;->f:LK3/w$b;

    .line 106
    iget-object v1, v1, LK3/w$b;->a:Ljava/lang/String;

    .line 108
    const/4 v2, 0x3

    .line 110
    invoke-static {v0, v1, v2}, Ly3/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, LK3/w;->f:LK3/w$b;

    .line 114
    iget-object v0, v0, LK3/w$b;->a:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lu4/y;->b(Ljava/lang/String;)V

    .line 118
    return-void
    .line 121
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, LK3/w;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "VideoBoxServiceManager"

    .line 5
    const-string v2, "close"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x3

    .line 12
    :try_start_1
    iget-object v2, p0, LK3/w;->c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, LK3/w;->c:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 27
    invoke-interface {v2, v1}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Q4(I)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, p0, LK3/w;->e:Landroid/content/Context;

    .line 35
    invoke-static {v2, v1}, LW2/b;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    :try_start_2
    iget-object v2, p0, LK3/w;->e:Landroid/content/Context;

    .line 41
    invoke-static {v2, v1}, LW2/b;->b(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    :try_start_3
    iget-boolean v1, p0, LK3/w;->a:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, LK3/w;->e:Landroid/content/Context;

    .line 50
    iget-object v2, p0, LK3/w;->k:LK3/w$e;

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, LK3/w;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    :try_start_4
    const-string v2, "VideoBoxServiceManager"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "unbind error:"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    :goto_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw v1
    .line 87
.end method

.method public onSlideChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/w;->h:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LK3/w$d;

    .line 6
    invoke-direct {v1, p0, p1}, LK3/w$d;-><init>(LK3/w;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method
