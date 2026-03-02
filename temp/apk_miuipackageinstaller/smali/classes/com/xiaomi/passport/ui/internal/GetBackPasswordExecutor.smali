.class public Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetBackPasswordExecutor"

.field private static sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;)Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    return-object p0
.end method

.method public static execute(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static execute(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    .line 6
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static stopIfNeeded()V
    .locals 2

    sget-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->sGetBackPasswordTask:Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    :cond_0
    return-void
.end method
