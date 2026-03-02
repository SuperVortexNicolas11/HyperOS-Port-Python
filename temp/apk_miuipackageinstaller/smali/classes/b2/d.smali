.class public Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lb2/d;

.field public static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb2/d;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/d;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.xiaomi.market.ui.AppDetailActivity"

    iput-object v0, p0, Lb2/d;->b:Ljava/lang/String;

    const-string v0, "com.xiaomi.market.data.MarketService"

    iput-object v0, p0, Lb2/d;->c:Ljava/lang/String;

    const-string v0, "com.xiaomi.market.ui.UserAgreementActivity"

    iput-object v0, p0, Lb2/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb2/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lb2/d;
    .locals 3

    sget-object v0, Lb2/d;->e:Lb2/d;

    if-nez v0, :cond_1

    const-class v0, Lb2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb2/d;->e:Lb2/d;

    if-nez v1, :cond_0

    new-instance v1, Lb2/d;

    invoke-static {}, Ld2/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb2/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb2/d;->e:Lb2/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lb2/d;->e:Lb2/d;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.market"

    :try_start_0
    sget-boolean v1, LU4/a;->a:Z

    if-eqz v1, :cond_0

    const-string v0, "com.xiaomi.discover"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb2/a;
    .locals 1

    iget-object v0, p0, Lb2/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lb2/a;->d(Landroid/app/Application;)Lb2/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb2/c;)Z
    .locals 0

    invoke-virtual {p1}, Lb2/c;->a()Z

    move-result p1

    return p1
.end method
