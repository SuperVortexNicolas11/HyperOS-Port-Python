.class public Lcom/xiaomi/onetrack/util/oaid/helpers/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/oaid/helpers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/util/oaid/helpers/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/util/oaid/helpers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/g$b;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/g$a;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/g$b;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/g;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/xiaomi/onetrack/util/oaid/helpers/g$a;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/g;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/g$b;->a:Lcom/xiaomi/onetrack/util/oaid/helpers/g;

    .line 9
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 p2, 0x1

    .line 15
    invoke-virtual {p0, v0, p2, p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    const-string p1, "MsaSDKHelper"

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method
