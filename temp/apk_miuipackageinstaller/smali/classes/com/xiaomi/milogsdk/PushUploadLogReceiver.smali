.class public final Lcom/xiaomi/milogsdk/PushUploadLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milogsdk/PushUploadLogReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/milogsdk/PushUploadLogReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/milogsdk/PushUploadLogReceiver$a;

    invoke-direct {v0}, Lcom/xiaomi/milogsdk/PushUploadLogReceiver$a;-><init>()V

    sput-object v0, Lcom/xiaomi/milogsdk/PushUploadLogReceiver;->a:Lcom/xiaomi/milogsdk/PushUploadLogReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Li3/a;->a:Li3/a;

    invoke-virtual {p1}, Li3/a;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Li3/a;->b()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Li3/a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p1}, Li3/a;->b()Landroid/app/Application;

    move-result-object p1

    const-string v0, "PushUploadLogReceiver"

    if-nez p1, :cond_2

    const-string p1, "MiLogUploader is not inited!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.xiaomi.milogsdk.UPLOAD_LOG_BY_SDK"

    invoke-static {p1, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "receive broadcast "

    invoke-static {p1, p2}, LL3/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lj3/b;

    invoke-direct {p1, p2}, Lj3/b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lj3/b;->e()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
