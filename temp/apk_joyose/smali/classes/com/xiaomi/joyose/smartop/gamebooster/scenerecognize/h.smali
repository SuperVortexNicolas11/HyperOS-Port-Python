.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field private static volatile c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v7, "com.miHoYo.hkrpgcb"

    .line 4
    const-string v8, "com.HoYoverse.hkrpgoversea"

    .line 6
    const-string v1, "com.miHoYo.Yuanshen"

    .line 8
    const-string v2, "com.miHoYo.GenshinImpact"

    .line 10
    const-string v3, "com.miHoYo.ys.mi"

    .line 12
    const-string v4, "com.miHoYo.ys.bilibili"

    .line 14
    const-string v5, "com.miHoYo.yuanshencb"

    .line 16
    const-string v6, "com.miHoYo.hkrpg"

    .line 18
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->d:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "F2B"

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "B2F"

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "L2B"

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/h;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "B2L"

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/joyose/securitycenter/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
