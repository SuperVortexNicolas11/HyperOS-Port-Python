.class Lm7/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/d;


# direct methods
.method constructor <init>(Lm7/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/d$a;->a:Lm7/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lm7/d$a;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, LC7/A;->H()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    const-string p1, "PowerInit"

    .line 2
    const-string v0, "device_provisioned value is changed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v0, Lm7/c;

    .line 14
    invoke-direct {v0}, Lm7/c;-><init>()V

    .line 16
    const-wide/16 v1, 0x1388

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object p1, p0, Lm7/d$a;->a:Lm7/d;

    .line 24
    invoke-static {p1}, Lm7/d;->c(Lm7/d;)Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lm7/d$a;->a:Lm7/d;

    .line 32
    invoke-static {p1}, Lm7/d;->a(Lm7/d;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lm7/d$a;->a:Lm7/d;

    .line 44
    invoke-static {p1}, Lm7/d;->a(Lm7/d;)Ljava/lang/ref/WeakReference;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object p1

    .line 59
    iget-object v0, p0, Lm7/d$a;->a:Lm7/d;

    .line 60
    invoke-static {v0}, Lm7/d;->b(Lm7/d;)Landroid/database/ContentObserver;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    iget-object p1, p0, Lm7/d$a;->a:Lm7/d;

    .line 69
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lm7/d;->d(Lm7/d;Z)V

    .line 72
    :cond_0
    return-void
    .line 75
.end method
