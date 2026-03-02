.class public Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Ljava/lang/ref/WeakReference;

.field private volatile c:Z

.field private d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm7/d;->c:Z

    .line 6
    new-instance v0, Lm7/d$a;

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-direct {v0, p0, v1}, Lm7/d$a;-><init>(Lm7/d;Landroid/os/Handler;)V

    .line 19
    iput-object v0, p0, Lm7/d;->d:Landroid/database/ContentObserver;

    .line 22
    return-void
.end method

.method static bridge synthetic a(Lm7/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic b(Lm7/d;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d;->d:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic c(Lm7/d;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic d(Lm7/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/d;->c:Z

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "pc_low_temperature_extreme_endurance_switch"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "uiMode "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "PowerInit"

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    if-ne v0, v2, :cond_0

    .line 35
    const-string v0, "set low temp ui open"

    .line 37
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    :cond_0
    return-void
    .line 50
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->a:Landroid/content/ContentResolver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lm7/d;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lm7/d;->d:Landroid/database/ContentObserver;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lm7/d;->d:Landroid/database/ContentObserver;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lm7/d;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "device_provisioned"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lm7/d;->b:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lm7/d;->b:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm7/d;->a:Landroid/content/ContentResolver;

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 48
    iget-object v3, p0, Lm7/d;->d:Landroid/database/ContentObserver;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lm7/d;->g(Landroid/content/Context;)V

    .line 54
    return-void
    .line 57
.end method
