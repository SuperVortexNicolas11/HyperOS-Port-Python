.class public final Lcom/xiaomi/push/service/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/m0$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/xiaomi/push/service/m0;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:J

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m0;->c:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/xiaomi/push/service/m0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/xiaomi/push/service/m0;->e:Landroid/content/Context;

    .line 19
    const-string v1, "sync"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/m0;->a:Landroid/content/SharedPreferences;

    .line 27
    return-void
    .line 29
.end method

.method static synthetic a(Lcom/xiaomi/push/service/m0;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/m0;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b()Lcom/xiaomi/push/service/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/push/service/m0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/push/service/m0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/m0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

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
    sget-object p0, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

    .line 27
    return-object p0
    .line 29
.end method

.method static synthetic e(Lcom/xiaomi/push/service/m0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/m0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lcom/xiaomi/push/service/m0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/push/service/m0;->c:Z

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/service/m0;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/xiaomi/push/service/m0;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/m0;->b:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m0;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/m0;->e:Landroid/content/Context;

    invoke-static {v1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/n0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/n0;-><init>(Lcom/xiaomi/push/service/m0;)V

    invoke-virtual {v1, v2, v0}, Loa/h;->h(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m0;->a:Landroid/content/SharedPreferences;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, ""

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public f(Lcom/xiaomi/push/service/m0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p1, Lcom/xiaomi/push/service/m0$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 16
    mul-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/service/m0;->e:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Loa/h;->h(Ljava/lang/Runnable;I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m0;->f:Lcom/xiaomi/push/service/m0;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/push/service/m0;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ":"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    return-void
    .line 37
.end method
