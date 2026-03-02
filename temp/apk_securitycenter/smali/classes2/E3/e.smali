.class public LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/lang/Object;

.field private static j:LE3/e;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/miui/gamebooster/service/J;

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LE3/e;->i:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, LE3/e;->a:Landroid/os/Handler;

    .line 14
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LE3/e;->d:I

    .line 17
    new-instance v0, LE3/e$a;

    .line 19
    invoke-direct {v0, p0}, LE3/e$a;-><init>(LE3/e;)V

    .line 21
    iput-object v0, p0, LE3/e;->g:Ljava/lang/Runnable;

    .line 24
    new-instance v0, LE3/e$b;

    .line 26
    invoke-direct {v0, p0}, LE3/e$b;-><init>(LE3/e;)V

    .line 28
    iput-object v0, p0, LE3/e;->h:Ljava/lang/Runnable;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic a(LE3/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(LE3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE3/e;->c:Z

    return p0
.end method

.method static bridge synthetic c(LE3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE3/e;->b:Z

    return p0
.end method

.method static bridge synthetic d(LE3/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/e;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic e(LE3/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/e;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(LE3/e;)I
    .locals 0

    .line 1
    iget p0, p0, LE3/e;->d:I

    return p0
.end method

.method static bridge synthetic g(LE3/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE3/e;->c:Z

    return-void
.end method

.method static bridge synthetic h(LE3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, LE3/e;->d:I

    return-void
.end method

.method static bridge synthetic i(LE3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/e;->o()V

    return-void
.end method

.method static bridge synthetic j(LE3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/e;->r()V

    return-void
.end method

.method static bridge synthetic k(LE3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/e;->u()V

    return-void
.end method

.method static bridge synthetic l(LE3/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE3/e;->v(Z)V

    return-void
.end method

.method static bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LE3/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()LE3/e;
    .locals 2

    .line 1
    sget-object v0, LE3/e;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE3/e;->j:LE3/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LE3/e;

    .line 9
    invoke-direct {v1}, LE3/e;-><init>()V

    .line 11
    sput-object v1, LE3/e;->j:LE3/e;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LE3/e;->j:LE3/e;

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, LE3/e$d;

    .line 2
    invoke-direct {v0, p0}, LE3/e$d;-><init>(LE3/e;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
    .line 30
.end method

.method private q()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "key_wifi_detect"

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    const-string v2, "#"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    aget-object v1, v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide/32 v1, 0x2bf20

    .line 34
    cmp-long v1, v3, v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "WlanSpeedUpManager"

    .line 45
    const-string v3, "error proccess detect"

    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return v0
    .line 52
.end method

.method private r()V
    .locals 1

    .line 1
    new-instance v0, LE3/e$e;

    .line 2
    invoke-direct {v0, p0}, LE3/e$e;-><init>(LE3/e;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/e;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private t()V
    .locals 5

    .line 1
    invoke-direct {p0}, LE3/e;->p()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_wifi_detect"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-static {v1, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, LE3/e;->s()V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, LE3/e;->p()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "#"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "key_wifi_detect"

    .line 30
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method private v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/e;->e:Lcom/miui/gamebooster/service/J;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, LE3/e;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, LE3/e;->f:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, LE3/f;->d()V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    move-result-object v1

    .line 20
    const/16 v2, 0x7a

    .line 21
    iput v2, v1, Landroid/os/Message;->what:I

    .line 23
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/service/J;->V(Landroid/os/Message;)V

    .line 27
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LE3/e;->f:Z

    .line 31
    :cond_0
    return-void
    .line 33
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, LE3/e$c;

    .line 2
    invoke-direct {v0, p0}, LE3/e$c;-><init>(LE3/e;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE3/e;->b:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, LE3/e;->s()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public y(Landroid/content/Context;Lcom/miui/gamebooster/service/J;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LE3/e;->e:Lcom/miui/gamebooster/service/J;

    .line 2
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LE3/e;->f:Z

    .line 5
    invoke-virtual {p0, p3}, LE3/e;->w(Z)V

    .line 7
    invoke-direct {p0}, LE3/e;->t()V

    .line 10
    invoke-static {}, LZ7/z;->D()Z

    .line 13
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    invoke-static {p1}, Lk1/a;->a(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, LE3/f;->b()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, LE3/e;->q()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, LE3/e;->x()V

    .line 38
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, LE3/e;->v(Z)V

    .line 42
    invoke-direct {p0}, LE3/e;->s()V

    .line 45
    return-void
    .line 48
.end method
