.class public Lcom/xiaomi/security/xsof/MiSafetyDetectService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;,
        Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Queue;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:LCa/j;

.field private c:Lta/b;

.field private d:LBa/b;

.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->g:Ljava/util/Queue;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)LCa/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->n(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->o()V

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->p(Lsa/a;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lua/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-result p2

    .line 5
    const/16 p3, 0x3f2

    .line 6
    if-eq p2, p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Authentication failed, ["

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ","

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "]"

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p3, "Mi-SDS"

    .line 40
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return p2
    .line 45
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "security"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/security/SecurityManager;

    .line 12
    invoke-virtual {v0, p1}, Lmiui/security/SecurityManager;->getPackageNameByPid(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method private i(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p2

    .line 8
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->a:Ljava/util/Map;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sub-long/2addr v2, p1

    .line 50
    const-wide/16 p1, 0x3e8

    .line 51
    cmp-long p1, v2, p1

    .line 53
    if-gez p1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "invokeFrequently error"

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string p2, "Mi-SDS"

    .line 80
    invoke-static {p2, p1}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v0
    .line 85
.end method

.method private j(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LAa/g;->a:LAa/g$a;

    .line 3
    invoke-virtual {v1, p1}, LAa/g$a;->g(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 17
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 21
    invoke-virtual {p1, v1}, LCa/j;->z(Landroid/util/Pair;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 29
    invoke-virtual {p1, v1}, LCa/j;->q(Landroid/util/Pair;)J

    .line 31
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 p1, 0x0

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x7530

    .line 45
    cmp-long p1, v1, p1

    .line 47
    if-gez p1, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 51
    :cond_2
    return v0

    .line 52
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "invokeFrequently error"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string p2, "Mi-SDS"

    .line 74
    invoke-static {p2, p1}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return v0
    .line 79
.end method

.method private k()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 6
    sget-object v3, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->g:Ljava/util/Queue;

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 9
    move-result v4

    .line 12
    const/16 v5, 0xa

    .line 13
    if-ge v4, v5, :cond_0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v4

    .line 36
    sub-long v4, v1, v4

    .line 37
    const-wide/32 v6, 0xea60

    .line 39
    cmp-long v4, v4, v6

    .line 42
    if-gez v4, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return v0

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "isBusy error"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v2, "Mi-SDS"

    .line 80
    invoke-static {v2, v1}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v0
    .line 85
.end method

.method private l(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 2
    invoke-virtual {v0, p2}, LCa/j;->y(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->j(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->k()Z

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method private m(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->i(Ljava/lang/String;I)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Mi-SDS"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "The package ["

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "] calls the api frequently, retries late!"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 p1, 0x3ef

    .line 35
    return p1

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->l(Ljava/lang/String;I)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "internal error , service is busy, retries later!"

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/16 p1, 0x3f8

    .line 49
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method private n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lsa/a;

    .line 2
    const-string v1, "Mi-SDS"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "internal error, task type : "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    check-cast p1, Lsa/a;

    .line 40
    invoke-virtual {p1}, Lsa/a;->b()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Invalid Task , reason:  [canceled, "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget p1, p1, Lsa/a;->a:I

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "]"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 75
    :cond_2
    iget v0, p1, Lsa/a;->a:I

    .line 76
    invoke-virtual {p1}, Lsa/a;->a()Lva/a;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lva/a;->d()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-direct {p0, v3, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->m(Ljava/lang/String;I)I

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {p1, v2, v3}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 92
    return-void

    .line 95
    :cond_3
    invoke-virtual {v1}, Lva/a;->d()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lva/a;->c()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lva/a;->b()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-direct {p0, v3, v4, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-result v1

    .line 111
    const/16 v3, 0x3f4

    .line 112
    if-ne v1, v3, :cond_4

    .line 114
    const-wide/16 v0, 0xc8

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->q(Lsa/a;J)V

    .line 118
    return-void

    .line 121
    :cond_4
    const/16 v3, 0x3f2

    .line 122
    if-eq v1, v3, :cond_5

    .line 124
    invoke-virtual {p1, v2, v1}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 126
    return-void

    .line 129
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 130
    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->d:LBa/b;

    .line 134
    invoke-virtual {v0, p1}, LBa/b;->b(Lsa/a;)V

    .line 136
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c:Lta/b;

    .line 140
    invoke-virtual {v0, p1}, Lta/b;->b(Lsa/a;)V

    .line 142
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 146
    invoke-virtual {v0, p1}, LCa/j;->t(Lsa/a;)V

    .line 148
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 152
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 10
    const-wide/16 v2, 0x3a98

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private p(Lsa/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->q(Lsa/a;J)V

    .line 4
    return-void
    .line 7
.end method

.method private q(Lsa/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "Mi-SDS"

    .line 6
    const-string p2, "sendMessageDelayed: mWorkHandler is null"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p1, Lsa/a;->a:I

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 24
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onBind: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "Mi-SDS"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;

    .line 24
    invoke-direct {p1, p0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;-><init>(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)V

    .line 26
    return-object p1
    .line 29
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, LCa/j;

    .line 5
    invoke-direct {v0, p0}, LCa/j;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 10
    new-instance v0, Lta/b;

    .line 12
    invoke-direct {v0, p0}, Lta/b;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c:Lta/b;

    .line 17
    new-instance v0, LBa/b;

    .line 19
    invoke-direct {v0, p0}, LBa/b;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->d:LBa/b;

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    const-string v1, "MiSafetyDetectService"

    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->e:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    new-instance v0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 38
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->e:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;-><init>(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Landroid/os/Looper;)V

    .line 46
    iput-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 49
    const-string v0, "Mi-SDS"

    .line 51
    const-string v1, "create"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    .line 58
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->e:Landroid/os/HandlerThread;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->e:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b:LCa/j;

    .line 20
    invoke-virtual {v0}, LCa/j;->H()V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f:Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 33
    :cond_1
    const-string v0, "Mi-SDS"

    .line 35
    const-string v1, "destroy"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onUnbind: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Mi-SDS"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method
