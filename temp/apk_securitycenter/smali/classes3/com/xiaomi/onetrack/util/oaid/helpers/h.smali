.class public Lcom/xiaomi/onetrack/util/oaid/helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;,
        Lcom/xiaomi/onetrack/util/oaid/helpers/h$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MsaSDKHelper"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;",
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
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, ""

    .line 6
    :try_start_0
    const-string v5, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    .line 13
    const-string v6, "com.bun.supplier.IIdentifierListener"

    .line 14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v6

    .line 19
    new-instance v7, Lcom/xiaomi/onetrack/util/oaid/helpers/h$b;

    .line 20
    invoke-direct {v7, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/h$b;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/h;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v8

    .line 28
    new-array v9, v3, [Ljava/lang/Class;

    .line 29
    aput-object v6, v9, v2

    .line 31
    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    const-string v8, "InitSdk"

    .line 37
    new-array v9, v1, [Ljava/lang/Class;

    .line 39
    const-class v10, Landroid/content/Context;

    .line 41
    aput-object v10, v9, v2

    .line 43
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v10, v9, v3

    .line 47
    aput-object v6, v9, v0

    .line 49
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    aput-object p1, v1, v2

    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    aput-object p1, v1, v3

    .line 61
    aput-object v7, v1, v0

    .line 63
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    const-wide/16 v1, 0x1

    .line 72
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;

    .line 78
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;->c:[Ljava/lang/Object;

    .line 82
    aget-object v0, v0, v3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "getOAID"

    .line 90
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 96
    iget-object p1, p1, Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;->c:[Ljava/lang/Object;

    .line 97
    aget-object p1, p1, v3

    .line 99
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    const-string v0, "MsaSDKHelper"

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-object v4
    .line 120
.end method
