.class public final Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0019\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00108\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00109\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0014\u0010;\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\"\u0010@\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010\t0\t0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010?\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "uid",
        "",
        "n",
        "(I)Z",
        "",
        "permission",
        "v",
        "(Ljava/lang/String;)I",
        "LKa/v;",
        "t",
        "m",
        "r",
        "s",
        "o",
        "p",
        "q",
        "w",
        "Landroid/content/Intent;",
        "intent",
        "j",
        "(Landroid/content/Intent;)V",
        "k",
        "x",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Landroid/content/Context;)V",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "mUiHandler",
        "Landroid/os/HandlerThread;",
        "b",
        "Landroid/os/HandlerThread;",
        "mHandlerThread",
        "",
        "c",
        "Ljava/util/List;",
        "mIgnoreXsofScreenShareAppList",
        "Landroid/content/BroadcastReceiver;",
        "d",
        "Landroid/content/BroadcastReceiver;",
        "mScreenshotReceiver",
        "e",
        "mSimStateReceiver",
        "f",
        "mScNetworkStatusReceiver",
        "mAirplaneModeChangeReceiver",
        "h",
        "mPhoneStateChangeReceiver",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mCallState",
        "getInComingCallNumber",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "inComingCallNumber",
        "core-service_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiFraudDetectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiFraudDetectionService.kt\ncom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,461:1\n13402#2,2:462\n*S KotlinDebug\n*F\n+ 1 MiFraudDetectionService.kt\ncom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService\n*L\n69#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private final c:Ljava/util/List;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->k:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->c:Ljava/util/List;

    .line 10
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    sget v1, LIa/a;->a:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "getStringArray(...)"

    .line 28
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    aget-object v3, v0, v2

    .line 37
    iget-object v4, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->c:Ljava/util/List;

    .line 39
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LKa/v;->a:LKa/v;

    .line 52
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 58
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_2
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$e;

    .line 67
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$e;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 69
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->d:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$f;

    .line 74
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$f;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 76
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->e:Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$d;

    .line 81
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$d;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 83
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->f:Landroid/content/BroadcastReceiver;

    .line 86
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;

    .line 88
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$b;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 90
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g:Landroid/content/BroadcastReceiver;

    .line 93
    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;

    .line 95
    invoke-direct {v0, p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$c;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 97
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->h:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    const-string v1, ""

    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    return-void
    .line 118
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->u(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxa/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->i(Lxa/d;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j(Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic f(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->k(Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "onCallForwardingInfoAvailable"

    .line 11
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "MiFraudDetectionService"

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const-string p2, "onCallForwardingInfoAvailable: "

    .line 22
    invoke-static {v2, p2}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p3, :cond_4

    .line 27
    array-length v0, p3

    .line 29
    if-lez v0, :cond_4

    .line 30
    aget-object p3, p3, v1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, ", infoClass="

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {v2, p2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v0, "getReason"

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {p3, p2, v0, p1, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    const-string v3, "isEnabled"

    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p3, v0, v3, p1, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Boolean;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 91
    sget-object v0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->k:Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;

    .line 92
    invoke-static {v0, p2, p3, v3, v4}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;->a(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService$a;Ljava/lang/Integer;Ljava/lang/Boolean;J)Lxa/d;

    .line 94
    move-result-object v0

    .line 97
    sget-object v3, LAa/d;->a:LAa/d$a;

    .line 98
    invoke-virtual {v3}, LAa/d$a;->e()Lxa/d;

    .line 100
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v6, "onReceive , info="

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, ", latestCallForwardingInfo="

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-static {v2, v5}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-static {p3, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 137
    if-eqz p3, :cond_2

    .line 138
    if-nez p2, :cond_1

    .line 140
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p2

    .line 146
    if-nez p2, :cond_2

    .line 147
    const/4 v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v3, p0, v1}, LAa/d$a;->m(Landroid/content/Context;I)V

    .line 153
    if-eqz v4, :cond_3

    .line 156
    invoke-virtual {v4, v0}, Lxa/d;->e(Lxa/d;)Z

    .line 158
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    const-string p0, "checkCallForwarding: equals = false"

    .line 164
    invoke-static {v2, p0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 169
    move-result-object p0

    .line 172
    new-instance p2, Lza/d;

    .line 173
    invoke-direct {p2, v0}, Lza/d;-><init>(Lxa/d;)V

    .line 175
    invoke-virtual {p0, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 178
    goto :goto_3

    .line 181
    :cond_3
    const-string p0, "checkCallForwarding: equals = true"

    .line 182
    invoke-static {v2, p0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_3

    .line 187
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string p3, "Exception: "

    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-static {v2, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    :goto_3
    return-object p1

    .line 208
    :cond_5
    if-eqz p2, :cond_6

    .line 209
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object p0, p1

    .line 216
    :goto_4
    const-string p2, "onError"

    .line 217
    invoke-static {p0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    const-string p0, "onError: "

    .line 225
    invoke-static {v2, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-eqz p3, :cond_7

    .line 230
    array-length p2, p3

    .line 232
    if-lez p2, :cond_7

    .line 233
    aget-object p2, p3, v1

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 251
    invoke-static {v2, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_7
    return-object p1
    .line 255
.end method

.method private static final i(Lxa/d;)V
    .locals 1

    .line 1
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 2
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lya/k;->Y0(Lxa/d;)V

    .line 8
    return-void
    .line 11
.end method

.method private final j(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "MiFraudDetectionService"

    .line 6
    :try_start_0
    const-string v3, "state"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "incoming_number"

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    iget-object v4, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    const-string v0, "handlePhoneStateChange number is null"

    .line 35
    invoke-static {v2, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 49
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1

    .line 70
    :cond_3
    sget-object v4, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 72
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v6, "getMD5String(...)"

    .line 78
    if-eqz v4, :cond_4

    .line 80
    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    sget-object v3, LAa/d;->a:LAa/d$a;

    .line 101
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v1, v0}, LAa/d$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v7, "handlePhoneStateChange isSimCardFraudCall: "

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 126
    invoke-static {v2, v5}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v9

    .line 133
    new-instance v5, Lxa/m;

    .line 134
    invoke-static {v0}, LDa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 139
    invoke-static {v8, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v1, v0}, LAa/d$a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 146
    invoke-virtual {v3, v1, v0}, LAa/d$a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 150
    invoke-virtual {v3, v0}, LAa/d$a;->j(Ljava/lang/String;)Z

    .line 151
    move-result v15

    .line 154
    invoke-virtual {v3, v1, v0}, LAa/d$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    move-result v16

    .line 158
    const/16 v17, 0x1

    .line 159
    const-wide/16 v18, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 163
    move-object v7, v5

    .line 165
    move/from16 v20, v4

    .line 166
    invoke-direct/range {v7 .. v20}, Lxa/m;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZJZ)V

    .line 168
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 171
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Lya/k;->f1(Lxa/m;)V

    .line 177
    goto :goto_1

    .line 180
    :cond_4
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 181
    invoke-static {v0, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 189
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 191
    move-result-object v0

    .line 194
    iget-object v3, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-static {v3}, LDa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 206
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v3}, Lya/k;->a2(Ljava/lang/String;)V

    .line 210
    iget-object v0, v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    goto :goto_1

    .line 218
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v4, "handlePhoneStateChange error: "

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_5
    :goto_1
    return-void
    .line 239
.end method

.method private final k(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "handleScreenShot:"

    .line 2
    const-string v1, "MiFraudDetectionService"

    .line 4
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "IsFinished"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "handleScreenShot: mIsScreenShotFinish = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Lza/a;

    .line 42
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "handleScreenShot error: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void
    .line 72
.end method

.method private static final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Lxa/k;

    .line 6
    invoke-direct {v2, v0, v1}, Lxa/k;-><init>(J)V

    .line 8
    invoke-virtual {v2, v0, v1}, Lxa/k;->f(J)V

    .line 11
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 14
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lya/k;->d1(Lxa/k;)V

    .line 20
    return-void
    .line 23
.end method

.method private final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "fraud_detection_handler_thread"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->b:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
    .line 25
.end method

.method private final n(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 12
    move-result p1

    .line 15
    const/16 v0, 0x3e7

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private final p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->h:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->f:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "action_update_sc_network_allow"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->f:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->d:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    const-string v0, "miui.intent.TAKE_SCREENSHOT"

    .line 6
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->a:Landroid/os/Handler;

    .line 11
    const/4 v5, 0x2

    .line 13
    const-string v3, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 14
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->e:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private final t()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "appops"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 14
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/app/AppOpsManager;

    .line 19
    const-string v1, "MIUI:10042"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1e

    .line 29
    if-lt v2, v3, :cond_0

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v2

    .line 36
    new-instance v3, Lza/b;

    .line 37
    invoke-direct {v3, p0}, Lza/b;-><init>(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;)V

    .line 39
    invoke-static {v0, v1, v2, v3}, LA6/l;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, LKa/v;->a:LKa/v;

    .line 48
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 53
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 54
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_2
    return-void
    .line 63
.end method

.method private static final u(Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "op"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "startWatchingPrivacyUse op: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", uid: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", packageName: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", active: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "MiFraudDetectionService"

    .line 53
    invoke-static {v1, v0}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->n(I)Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->v(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 67
    const/16 p2, 0x273a

    .line 68
    if-ne p1, p2, :cond_1

    .line 70
    iget-object p0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->c:Ljava/util/List;

    .line 72
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    if-eqz p4, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v2

    .line 85
    new-instance p0, Lxa/j;

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    const/4 v8, 0x1

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    move-object v0, p0

    .line 93
    move-object v1, p3

    .line 94
    invoke-direct/range {v0 .. v8}, Lxa/j;-><init>(Ljava/lang/String;JJJZ)V

    .line 95
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 98
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lya/k;->b1(Lxa/j;)V

    .line 104
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 111
    new-instance p0, Lxa/j;

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    move-object v0, p0

    .line 119
    move-object v1, p3

    .line 120
    invoke-direct/range {v0 .. v8}, Lxa/j;-><init>(Ljava/lang/String;JJJZ)V

    .line 121
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 124
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lya/k;->Y1(Lxa/j;)V

    .line 130
    :cond_1
    :goto_0
    return-void
    .line 133
.end method

.method private final v(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 4
    const-class v2, Landroid/app/AppOpsManager;

    .line 6
    const-string v3, "strOpToOp"

    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    const-class v5, Ljava/lang/String;

    .line 12
    aput-object v5, v4, v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v0

    .line 18
    invoke-static {v2, v3, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 40
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    move-object p1, v0

    .line 61
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p1

    .line 67
    return p1
    .line 68
.end method

.method private final w()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->f:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "unRegisterScNetworkStatusReceiver error: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "MiFraudDetectionService"

    .line 33
    invoke-static {v1, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->d:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->e:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->h:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    sget-object v0, LAa/e;->a:LAa/e;

    .line 22
    invoke-virtual {v0, p0}, LAa/e;->d(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "unregisterReceiver error: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "MiFraudDetectionService"

    .line 49
    invoke-static {v1, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 8
    move-result v5

    .line 11
    const-string v6, "MiFraudDetectionService"

    .line 12
    if-nez v5, :cond_0

    .line 14
    const-string p1, "checkCallForwarding return, case cta is fail"

    .line 16
    invoke-static {v6, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    const-class v5, Landroid/telephony/SubscriptionManager;

    .line 22
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Landroid/telephony/SubscriptionManager;

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 32
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v9, "checkCallForwarding: subscriptionManager.activeSubscriptionInfoList "

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 68
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v5

    .line 79
    xor-int/2addr v5, v3

    .line 80
    if-ne v5, v3, :cond_2

    .line 81
    if-eqz p1, :cond_2

    .line 83
    :try_start_0
    const-string v5, "android.telephony.TelephonyManager$CallForwardingInfoCallback"

    .line 85
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 90
    const-string v7, "getCallForwarding"

    .line 91
    new-array v8, v1, [Ljava/lang/Class;

    .line 93
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v9, v8, v2

    .line 97
    const-class v9, Ljava/util/concurrent/Executor;

    .line 99
    aput-object v9, v8, v3

    .line 101
    aput-object v5, v8, v0

    .line 103
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v7

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    move-result-object v8

    .line 112
    new-array v9, v3, [Ljava/lang/Class;

    .line 113
    aput-object v5, v9, v2

    .line 115
    new-instance v5, Lza/c;

    .line 117
    invoke-direct {v5, p1}, Lza/c;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {v8, v9, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 125
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 133
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 134
    move-result-object v8

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    aput-object v4, v1, v2

    .line 140
    aput-object v8, v1, v3

    .line 142
    aput-object v5, v1, v0

    .line 144
    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "getCallForwarding error: "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {v6, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p1, LKa/v;->a:LKa/v;

    .line 171
    :cond_2
    :goto_1
    return-void
    .line 173
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->m()V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->r()V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->s()V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->o()V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->p()V

    .line 17
    sget-object v0, LAa/e;->a:LAa/e;

    .line 20
    invoke-virtual {v0, p0}, LAa/e;->c(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->q()V

    .line 25
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->g(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->t()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->x()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->b:Landroid/os/HandlerThread;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;->b:Landroid/os/HandlerThread;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 23
    :cond_0
    const-string v0, "MiFraudDetectionService"

    .line 26
    const-string v1, "onDestroy: ..."

    .line 28
    invoke-static {v0, v1}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method
