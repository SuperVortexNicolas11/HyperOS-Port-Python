.class public Lcom/market/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/market/sdk/g;

.field public static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/market/sdk/g;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/market/sdk/g;->f:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.market.ui.AppDetailActivity"

    .line 5
    iput-object v0, p0, Lcom/market/sdk/g;->b:Ljava/lang/String;

    .line 7
    const-string v0, "com.xiaomi.market.data.MarketService"

    .line 9
    iput-object v0, p0, Lcom/market/sdk/g;->c:Ljava/lang/String;

    .line 11
    const-string v0, "com.xiaomi.market.ui.UserAgreementActivity"

    .line 13
    iput-object v0, p0, Lcom/market/sdk/g;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/market/sdk/g;->a:Landroid/content/Context;

    .line 21
    return-void
    .line 23
.end method

.method public static b()Lcom/market/sdk/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/market/sdk/g;->e:Lcom/market/sdk/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/market/sdk/g;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/market/sdk/g;->e:Lcom/market/sdk/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/market/sdk/g;

    .line 13
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/market/sdk/g;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/market/sdk/g;->e:Lcom/market/sdk/g;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/market/sdk/g;->e:Lcom/market/sdk/g;

    .line 31
    return-object v0
    .line 33
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.market"

    .line 2
    :try_start_0
    sget-boolean v1, Lac/a;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v0, "com.xiaomi.discover"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Lcom/market/sdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    invoke-static {v0}, Lcom/market/sdk/b;->d(Landroid/app/Application;)Lcom/market/sdk/b;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public c(Lcom/market/sdk/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/market/sdk/d;->a()Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
