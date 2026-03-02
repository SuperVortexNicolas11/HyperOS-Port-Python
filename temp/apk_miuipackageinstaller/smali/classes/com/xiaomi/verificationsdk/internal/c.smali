.class public Lcom/xiaomi/verificationsdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/c$e;,
        Lcom/xiaomi/verificationsdk/internal/c$f;
    }
.end annotation


# static fields
.field private static r:Landroid/os/HandlerThread;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/hardware/SensorManager;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/xiaomi/verificationsdk/internal/c$e;

.field private k:Lorg/json/JSONArray;

.field private l:Lorg/json/JSONArray;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONArray;

.field private o:Ljava/lang/String;

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorHelper"

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->q:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->b:Landroid/hardware/SensorManager;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->d:Landroid/os/Handler;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->e:Landroid/telephony/TelephonyManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SensorHelper init : context  should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()I
    .locals 4

    const-string v0, "SensorHelper"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.saurik.substrate"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v1, "Substrate found on the system."

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "Substrate NOT found on the system."

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()I
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "tun0"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ppp0"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private D()I
    .locals 4

    const-string v0, "SensorHelper"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "de.robv.android.xposed.installer"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v1, "Xposed found on the system."

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "Xposed NOT found on the system."

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private E(Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "SensorHelper"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/ConnectException;

    const-string v1, "uploadData:"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->k:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->l:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->m:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->n:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/c;->v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$m;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    :goto_0
    return-void
.end method

.method private F(Lcom/xiaomi/verificationsdk/internal/c$f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/c$f;->a(Lcom/xiaomi/verificationsdk/internal/c$f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/c$f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/c$f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/c$f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/c$f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private H()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->p:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/verificationsdk/internal/c;->q:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/c$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/verificationsdk/internal/c$e;-><init>(Lcom/xiaomi/verificationsdk/internal/c;)V

    iput-object v2, p0, Lcom/xiaomi/verificationsdk/internal/c;->j:Lcom/xiaomi/verificationsdk/internal/c$e;

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/xiaomi/passport/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->i:J

    :cond_0
    return-void
.end method

.method private declared-synchronized J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->j:Lcom/xiaomi/verificationsdk/internal/c$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SensorHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/verificationsdk/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/xiaomi/verificationsdk/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/internal/c;->E(Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/internal/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/internal/c;->F(Lcom/xiaomi/verificationsdk/internal/c$f;)V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/verificationsdk/internal/c;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->g:I

    return p1
.end method

.method static synthetic f(Lcom/xiaomi/verificationsdk/internal/c;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->h:I

    return p1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "virtualapp"

    invoke-static {}, Lx3/b;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lx3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private m()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private n()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static v(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->e(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->g(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->f(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->d()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method

.method private w()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()I
    .locals 1

    invoke-static {}, Lx3/a;->g()Z

    move-result v0

    return v0
.end method

.method private z()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->o:Ljava/lang/String;

    return-void
.end method

.method public I()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->p:Z

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->J()V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$m;)V
    .locals 13

    invoke-static {}, Lx3/g;->a()V

    move-object v10, p0

    iget-object v11, v10, Lcom/xiaomi/verificationsdk/internal/c;->d:Landroid/os/Handler;

    new-instance v12, Lcom/xiaomi/verificationsdk/internal/c$b;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/verificationsdk/internal/c$b;-><init>(Lcom/xiaomi/verificationsdk/internal/c;Lcom/xiaomi/verificationsdk/VerificationManager$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "SensorHelper"

    const-string v1, "Collected Data not start"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/c;->I()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c;->d:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/c$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/xiaomi/verificationsdk/internal/c$a;-><init>(Lcom/xiaomi/verificationsdk/internal/c;JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->o:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    return-void
.end method

.method public i(II)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->H()V

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->d:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/c$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/verificationsdk/internal/c$c;-><init>(Lcom/xiaomi/verificationsdk/internal/c;J)V

    int-to-long v0, p2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/c$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/internal/c$d;-><init>(Lcom/xiaomi/verificationsdk/internal/c;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r(JJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "startTs"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "endTs"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "battery"

    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->g:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "device_id"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    const-string p2, "5.3.0.release.67"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vpn"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->C()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "brand_model"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "system_version"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "customed_system"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "screen_brightness"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->z()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "debug"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->u()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "simulator"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->t()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "charging"

    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->h:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "never_lock_screen"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->w()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "aps"

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "xposed"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->D()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "substrate"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->A()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "root"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->y()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "boot_time"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->n()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "install_time"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/xiaomi/verificationsdk/internal/c;->k(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_name"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c;->x()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/verificationsdk/internal/c;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/xiaomi/verificationsdk/internal/c;->j(Lorg/json/JSONObject;)V

    const-string p1, "env"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "acceleration"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->k:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    :cond_1
    const-string p1, "magnetic"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->l:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    if-nez p1, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    :cond_2
    const-string p1, "light"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->m:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    :cond_3
    const-string p1, "barometer"

    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/c;->n:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
