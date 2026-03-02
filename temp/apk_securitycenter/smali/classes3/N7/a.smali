.class public LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:LN7/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LN7/a$a;

    .line 5
    invoke-direct {v0, p0}, LN7/a$a;-><init>(LN7/a;)V

    .line 7
    iput-object v0, p0, LN7/a;->b:Landroid/content/BroadcastReceiver;

    .line 10
    iput-object p1, p0, LN7/a;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static b(Landroid/content/Context;)LN7/a;
    .locals 2

    .line 1
    sget-object v0, LN7/a;->c:LN7/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LN7/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LN7/a;->c:LN7/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LN7/a;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LN7/a;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, LN7/a;->c:LN7/a;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

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
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LN7/a;->c:LN7/a;

    .line 31
    return-object p0
    .line 33
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LN7/a;->b:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    const-string v3, "action_update_sc_network_allow"

    .line 8
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 17
    const-string v1, "2882303761517330652"

    .line 19
    const-string v2, "5691733067652"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/n;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p3, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/n;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
