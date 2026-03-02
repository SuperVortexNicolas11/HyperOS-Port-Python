.class public Lk0/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/l$a;,
        Lk0/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lk0/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    iput-object v0, p0, Lk0/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Lk0/l$b;

    .line 14
    invoke-direct {v2, p0}, Lk0/l$b;-><init>(Lk0/l;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    const/4 v6, 0x0

    .line 26
    aput-object v1, v5, v6

    .line 27
    invoke-static {v3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "InitSdk"

    .line 33
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Class;

    .line 36
    const-class v7, Landroid/content/Context;

    .line 38
    aput-object v7, v5, v6

    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v7, v5, v4

    .line 44
    const/4 v7, 0x2

    .line 46
    aput-object v1, v5, v7

    .line 47
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lk0/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Lk0/l$a;

    .line 72
    if-eqz p0, :cond_0

    .line 74
    iget-object p1, p0, Lk0/l$a;->c:[Ljava/lang/Object;

    .line 76
    aget-object p1, p1, v4

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 83
    const-string v0, "getOAID"

    .line 84
    new-array v1, v6, [Ljava/lang/Class;

    .line 86
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object p1

    .line 92
    iget-object p0, p0, Lk0/l$a;->c:[Ljava/lang/Object;

    .line 93
    aget-object p0, p0, v4

    .line 95
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    const-string p1, "MsaSDKHelper"

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    const-string p0, ""

    .line 116
    return-object p0
    .line 118
.end method
