.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b:Landroid/content/Context;

    .line 20
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 25
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "isVulkanMode, "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "-"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v1, "VulkanModeRecognizer"

    .line 71
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return v0
    .line 76
.end method

.method public c(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "recordVulkanMode, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "VulkanModeRecognizer"

    .line 33
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p3

    .line 47
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a:Ljava/util/Map;

    .line 51
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/joyose/enhance/a;->F()V

    .line 62
    return-void
    .line 65
.end method
