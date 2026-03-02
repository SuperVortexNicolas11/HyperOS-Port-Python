.class public Lcom/xiaomi/onetrack/util/oaid/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "HonorDeviceIDHelper"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/ServiceConnection;

.field private e:Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;


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
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/e;)V

    .line 22
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Landroid/content/ServiceConnection;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "com.hihonor.id.HnOaIdService"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "com.hihonor.id"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Landroid/content/ServiceConnection;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v5, Lcom/xiaomi/onetrack/util/oaid/a/c$b;

    .line 45
    invoke-direct {v5, v1}, Lcom/xiaomi/onetrack/util/oaid/a/c$b;-><init>(Landroid/os/IBinder;)V

    .line 47
    new-instance v1, Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;

    .line 50
    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/e;)V

    .line 52
    iput-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->e:Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;

    .line 55
    invoke-virtual {v5, v1}, Lcom/xiaomi/onetrack/util/oaid/a/c$b;->a(Lcom/xiaomi/onetrack/util/oaid/a/c$a$a;)V

    .line 57
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Landroid/content/ServiceConnection;

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    :try_start_2
    const-string v2, "HonorDeviceIDHelper"

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "aidl getOaid error: "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 106
    :goto_2
    return-object v0

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Landroid/content/ServiceConnection;

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    throw v0
    .line 113
.end method
