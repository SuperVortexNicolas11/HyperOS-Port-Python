.class public Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$d;,
        Lv3/d$b;,
        Lv3/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lv3/d$c;
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {p0, p1, v0, v1}, Lv3/d;->b(Landroid/content/Context;Landroid/content/Intent;J)Lv3/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;J)Lv3/d$c;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Landroid/os/IBinder;

    new-instance v3, Lv3/d$a;

    invoke-direct {v3, v2, v0}, Lv3/d$a;-><init>([Landroid/os/IBinder;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lv3/d$c;

    const/4 p1, 0x0

    aget-object p1, v2, p1

    invoke-direct {p0, v3, p1}, Lv3/d$c;-><init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;)V

    return-object p0

    :cond_0
    new-instance p0, Lv3/d$d;

    invoke-direct {p0}, Lv3/d$d;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lv3/d$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not bind to service intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/d$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
