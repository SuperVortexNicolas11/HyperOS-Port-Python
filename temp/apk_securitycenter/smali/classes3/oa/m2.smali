.class public abstract Loa/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/m2$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loa/a2;->d:Loa/a2;

    .line 2
    invoke-virtual {v0}, Loa/a2;->a()I

    .line 4
    move-result v0

    .line 7
    sput v0, Loa/m2;->a:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Loa/m2;->b:J

    .line 12
    return-void
    .line 14
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-wide v0, Loa/m2;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 13
    sget-wide v2, Loa/m2;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x6ddd00

    .line 17
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 27
    sput-wide v0, Loa/m2;->b:J

    .line 28
    const/4 v0, 0x0

    .line 30
    sget v1, Loa/m2;->a:I

    .line 31
    invoke-static {v0, v1}, Loa/m2;->c(II)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Loa/a2;->l:Loa/a2;

    .line 10
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Loa/b2;->c(I)Loa/b2;

    .line 16
    invoke-virtual {v0, p0}, Loa/b2;->m(I)Loa/b2;

    .line 19
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V

    .line 26
    return-void
    .line 29
.end method

.method public static declared-synchronized c(II)V
    .locals 3

    .line 1
    const-class v0, Loa/m2;

    .line 2
    monitor-enter v0

    .line 4
    const v1, 0xffffff

    .line 5
    if-ge p1, v1, :cond_0

    .line 8
    shl-int/lit8 p0, p0, 0x18

    .line 10
    or-int/2addr p0, p1

    .line 12
    :try_start_0
    sget-object p1, Loa/m2$a;->a:Ljava/util/Hashtable;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "stats key should less than 16777215"

    .line 33
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method public static d(IIILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 6
    move-result-object v0

    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-virtual {v0, p0}, Loa/b2;->b(B)Loa/b2;

    .line 11
    invoke-virtual {v0, p1}, Loa/b2;->c(I)Loa/b2;

    .line 14
    invoke-virtual {v0, p2}, Loa/b2;->i(I)Loa/b2;

    .line 17
    invoke-virtual {v0, p3}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 20
    invoke-virtual {v0, p4}, Loa/b2;->m(I)Loa/b2;

    .line 23
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V

    .line 30
    return-void
    .line 33
.end method

.method public static declared-synchronized e(IILjava/lang/String;I)V
    .locals 6

    .line 1
    const-class v0, Loa/m2;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 8
    shl-int/lit8 p0, p0, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 11
    sget-object v3, Loa/m2$a;->a:Ljava/util/Hashtable;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Loa/k2;->a()Loa/b2;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Loa/b2;->c(I)Loa/b2;

    .line 32
    sget-object v4, Loa/m2$a;->a:Ljava/util/Hashtable;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 50
    sub-long/2addr v1, v4

    .line 51
    long-to-int p0, v1

    .line 52
    invoke-virtual {v3, p0}, Loa/b2;->i(I)Loa/b2;

    .line 53
    invoke-virtual {v3, p2}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 56
    const/4 p0, -0x1

    .line 59
    if-le p3, p0, :cond_0

    .line 60
    invoke-virtual {v3, p3}, Loa/b2;->m(I)Loa/b2;

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Loa/k2;->j(Loa/b2;)V

    .line 72
    sget-object p0, Loa/m2$a;->a:Ljava/util/Hashtable;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    const-string p0, "stats key not found"

    .line 85
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
    .line 93
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V
    .locals 1

    .line 1
    new-instance v0, Loa/d2;

    .line 2
    invoke-direct {v0, p0, p1}, Loa/d2;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 4
    invoke-virtual {v0}, Loa/d2;->b()V

    .line 7
    return-void
    .line 10
.end method

.method public static g(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 16
    move-result-object v1

    .line 19
    iget-object v1, v1, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 24
    move-result-object v1

    .line 27
    iget-object v1, v1, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    invoke-static {v1}, Loa/H;->w(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Loa/b2;->m(I)Loa/b2;

    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 37
    sget-object p2, Loa/a2;->m:Loa/a2;

    .line 39
    invoke-virtual {p2}, Loa/a2;->a()I

    .line 41
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Loa/b2;->c(I)Loa/b2;

    .line 45
    invoke-virtual {v0, p0}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 48
    invoke-virtual {v0, p1}, Loa/b2;->i(I)Loa/b2;

    .line 51
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-static {p2}, Loa/g2;->a(Ljava/lang/Exception;)Loa/g2$a;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p1, Loa/g2$a;->a:Loa/a2;

    .line 66
    invoke-virtual {p2}, Loa/a2;->a()I

    .line 68
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Loa/b2;->c(I)Loa/b2;

    .line 72
    iget-object p1, p1, Loa/g2$a;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1}, Loa/b2;->n(Ljava/lang/String;)Loa/b2;

    .line 77
    invoke-virtual {v0, p0}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 80
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :goto_0
    return-void
    .line 90
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Loa/g2;->c(Ljava/lang/Exception;)Loa/g2$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, Loa/g2$a;->a:Loa/a2;

    .line 14
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Loa/b2;->c(I)Loa/b2;

    .line 20
    iget-object p1, p1, Loa/g2$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Loa/b2;->n(Ljava/lang/String;)Loa/b2;

    .line 25
    invoke-virtual {v0, p0}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 28
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 37
    move-result-object p0

    .line 40
    iget-object p0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 45
    move-result-object p0

    .line 48
    iget-object p0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 49
    invoke-static {p0}, Loa/H;->w(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Loa/b2;->m(I)Loa/b2;

    .line 55
    :cond_0
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
    .line 65
.end method

.method public static i()[B
    .locals 1

    .line 1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/k2;->c()Loa/c2;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Loa/Z3;->e(Loa/a4;)[B

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method public static j()V
    .locals 4

    .line 1
    sget v0, Loa/m2;->a:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Loa/m2;->e(IILjava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Loa/g2;->e(Ljava/lang/Exception;)Loa/g2$a;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, Loa/g2$a;->a:Loa/a2;

    .line 14
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Loa/b2;->c(I)Loa/b2;

    .line 20
    iget-object p1, p1, Loa/g2$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Loa/b2;->n(Ljava/lang/String;)Loa/b2;

    .line 25
    invoke-virtual {v0, p0}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 28
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 37
    move-result-object p0

    .line 40
    iget-object p0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 45
    move-result-object p0

    .line 48
    iget-object p0, p0, Loa/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 49
    invoke-static {p0}, Loa/H;->w(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Loa/b2;->m(I)Loa/b2;

    .line 55
    :cond_0
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Loa/k2;->j(Loa/b2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
    .line 65
.end method
