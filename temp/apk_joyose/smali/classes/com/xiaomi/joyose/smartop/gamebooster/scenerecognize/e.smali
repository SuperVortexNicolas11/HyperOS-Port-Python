.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->c:Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b:I

    .line 2
    return-void
    .line 4
.end method
