.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$c;,
        Le1/a$b;
    }
.end annotation


# static fields
.field private static q:Le1/a; = null

.field public static r:Z = false

.field private static s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lf1/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:J

.field private final l:Ljava/lang/Object;

.field private final m:J

.field private volatile n:Lcom/commoncomponent/apimonitor/bean/NetState;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Le1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le1/a;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le1/a;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le1/a;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le1/a;->k:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/a;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Le1/a;->m:J

    return-void
.end method

.method private A()V
    .locals 3

    invoke-direct {p0}, Le1/a;->q()Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0

    iput-object v0, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    iget-object v0, p0, Le1/a;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Le1/a$a;

    invoke-direct {v0, p0}, Le1/a$a;-><init>(Le1/a;)V

    iput-object v0, p0, Le1/a;->o:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le1/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Le1/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le1/a;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private B(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/a;->g:Lf1/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-eq v0, v1, :cond_7

    sget-object v0, Le1/a;->s:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Le1/a;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Le1/a;->g:Lf1/a;

    invoke-interface {v0}, Lf1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le1/a;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Le1/a$b;

    iget-object v3, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-direct {v2, p0, p1, v3, v0}, Le1/a$b;-><init>(Le1/a;Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Le1/a;->g:Lf1/a;

    iget-object v1, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, p1, v1}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    return-void

    :cond_4
    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_5

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4e00\u6b21\u771f\u5b9e\u7f51\u7edc\u72b6\u6001\u6709\u6548A \u8fde\u63a5\u72b6\u6001:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Le1/a;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QA_EVENT_NET_MANAGER"

    invoke-virtual {v0, v3, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Le1/a;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/a;->g:Lf1/a;

    iget-object v1, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, p1, v1}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Le1/a;->g:Lf1/a;

    invoke-interface {v0, p1, v1}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le1/a;->g:Lf1/a;

    iget-object v1, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, p1, v1}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    :goto_1
    return-void
.end method

.method public static E(Z)V
    .locals 0

    sput-boolean p0, Le1/a;->r:Z

    return-void
.end method

.method static synthetic a(Le1/a;)Lf1/a;
    .locals 0

    iget-object p0, p0, Le1/a;->g:Lf1/a;

    return-object p0
.end method

.method static synthetic b(Le1/a;)J
    .locals 2

    iget-wide v0, p0, Le1/a;->k:J

    return-wide v0
.end method

.method static synthetic c(Le1/a;)V
    .locals 0

    invoke-direct {p0}, Le1/a;->w()V

    return-void
.end method

.method static synthetic d(Le1/a;J)J
    .locals 0

    iput-wide p1, p0, Le1/a;->k:J

    return-wide p1
.end method

.method static synthetic e(Le1/a;)Z
    .locals 0

    iget-boolean p0, p0, Le1/a;->j:Z

    return p0
.end method

.method static synthetic f(Le1/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Le1/a;->j:Z

    return p1
.end method

.method static synthetic g(Le1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le1/a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Le1/a;)Le1/a$c;
    .locals 0

    iget-object p0, p0, Le1/a;->p:Le1/a$c;

    return-object p0
.end method

.method static synthetic i(Le1/a;Le1/a$c;)Le1/a$c;
    .locals 0

    iput-object p1, p0, Le1/a;->p:Le1/a$c;

    return-object p1
.end method

.method static synthetic j(Le1/a;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 0

    invoke-direct {p0}, Le1/a;->q()Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Le1/a;Landroid/net/NetworkInfo;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 0

    invoke-direct {p0, p1}, Le1/a;->r(Landroid/net/NetworkInfo;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Le1/a;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 0

    iget-object p0, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p0
.end method

.method static synthetic m(Le1/a;Lcom/commoncomponent/apimonitor/bean/NetState;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 0

    iput-object p1, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1
.end method

.method private q()Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le1/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/a;->r(Landroid/net/NetworkInfo;)Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/commoncomponent/apimonitor/bean/NetState;->UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object v0
.end method

.method private r(Landroid/net/NetworkInfo;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->WIFI:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_5G:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_4G:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_3G:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_2G:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->ETHERNET:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :cond_3
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/commoncomponent/apimonitor/bean/NetState;->NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s()Le1/a;
    .locals 2

    sget-object v0, Le1/a;->q:Le1/a;

    if-nez v0, :cond_1

    const-class v0, Le1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/a;->q:Le1/a;

    if-nez v1, :cond_0

    new-instance v1, Le1/a;

    invoke-direct {v1}, Le1/a;-><init>()V

    sput-object v1, Le1/a;->q:Le1/a;

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
    sget-object v0, Le1/a;->q:Le1/a;

    return-object v0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Le1/a;->l:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Le1/a;->k:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public C(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Le1/a;->g:Lf1/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le1/a;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Le1/a;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    iget-object v1, p0, Le1/a;->i:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Le1/a;->B(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V

    :cond_1
    return-void
.end method

.method public D(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le1/a;->g:Lf1/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le1/a;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/a;->g:Lf1/a;

    iget-object v1, p0, Le1/a;->n:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, p1, v1}, Lf1/a;->b(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)Le1/a;
    .locals 0

    iput-object p1, p0, Le1/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Le1/a;->d:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Le1/a;->e:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf1/a;)Le1/a;
    .locals 0

    iput-object p1, p0, Le1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/a;->c:Ljava/lang/String;

    iput p4, p0, Le1/a;->d:I

    iput-object p5, p0, Le1/a;->f:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p1, "ApiMonitorManager"

    const-string p2, "apiMonitorCallBack==null\uff0c\u6570\u636e\u4f60\u548b\u62ff"

    invoke-virtual {p0, p1, p2}, Le1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p6, p0, Le1/a;->g:Lf1/a;

    invoke-direct {p0}, Le1/a;->A()V

    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
