.class public final LAa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/e;

.field private static final b:LAa/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAa/e;

    .line 2
    invoke-direct {v0}, LAa/e;-><init>()V

    .line 4
    sput-object v0, LAa/e;->a:LAa/e;

    .line 7
    new-instance v0, LAa/e$a;

    .line 9
    invoke-direct {v0}, LAa/e$a;-><init>()V

    .line 11
    sput-object v0, LAa/e;->b:LAa/e$a;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(LAa/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAa/e;->b(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "NetworkDetector"

    .line 2
    const-string v1, "recordEvent"

    .line 4
    invoke-static {v0, v1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "xsof_network_detector"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getSharedPreferences(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "off_time"

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
    .line 37
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v1, LAa/e;->b:LAa/e$a;

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LAa/e;->b:LAa/e$a;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    return-void
    .line 12
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "xsof_network_detector"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "off_time"

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 25
    cmp-long v3, v0, v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    return v2

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v0

    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide p1

    .line 39
    cmp-long p1, v3, p1

    .line 40
    if-gtz p1, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
.end method
