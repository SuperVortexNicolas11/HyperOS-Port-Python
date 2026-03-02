.class public Lcom/miui/gamebooster/utils/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/miui/gamebooster/utils/M;


# instance fields
.field private a:LA2/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/utils/M;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/utils/M;->a:LA2/a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/gamebooster/utils/M;->c:Landroid/content/ContentResolver;

    .line 21
    return-void
    .line 23
.end method

.method public static b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.gamebooster.service.GameBoosterServices"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.securitycenter"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-object v0
    .line 17
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/M;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/M;->d:Lcom/miui/gamebooster/utils/M;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/M;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/M;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/gamebooster/utils/M;->d:Lcom/miui/gamebooster/utils/M;

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
    sget-object p0, Lcom/miui/gamebooster/utils/M;->d:Lcom/miui/gamebooster/utils/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public a(LA2/a$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getBindGameService :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/utils/M;->a:LA2/a;

    .line 12
    const-string v2, "com.miui.gamebooster.service.GameBoosterServices"

    .line 14
    const-string v3, "com.miui.securitycenter"

    .line 16
    invoke-virtual {v1, v2, v3, p1}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "GameBoosterManager"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/M;->a:LA2/a;

    .line 2
    const-string v1, "com.miui.gamebooster.service.GameBoosterServices"

    .line 4
    invoke-virtual {v0, v1}, LA2/a;->i(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
