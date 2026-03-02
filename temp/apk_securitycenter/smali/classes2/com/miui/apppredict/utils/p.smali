.class public final Lcom/miui/apppredict/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/apppredict/utils/p$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/apppredict/utils/p$a;

.field private static volatile e:Lcom/miui/apppredict/utils/p;


# instance fields
.field private final a:LKa/g;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/apppredict/utils/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/apppredict/utils/p$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/apppredict/utils/p;->d:Lcom/miui/apppredict/utils/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/apppredict/utils/o;

    invoke-direct {v0}, Lcom/miui/apppredict/utils/o;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/apppredict/utils/p;->a:LKa/g;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/p;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lcom/miui/apppredict/utils/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/apppredict/utils/p;->e:Lcom/miui/apppredict/utils/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c(Lcom/miui/apppredict/utils/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/apppredict/utils/p;->e:Lcom/miui/apppredict/utils/p;

    .line 2
    return-void
    .line 4
.end method

.method private final d()Landroid/os/Handler;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/p;->c:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "WidgetBgHelper"

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, ": init bgHandler myUserId = "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/miui/apppredict/utils/p;->c:Landroid/os/Handler;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->e()Landroid/os/HandlerThread;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    iput-object v1, p0, Lcom/miui/apppredict/utils/p;->c:Landroid/os/Handler;

    .line 57
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/apppredict/utils/p;->c:Landroid/os/Handler;

    .line 68
    return-object v0
    .line 70
.end method

.method private final e()Landroid/os/HandlerThread;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/p;->b:Landroid/os/HandlerThread;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "WidgetBgHelper"

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, ": init bgThread myUserId = "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/miui/apppredict/utils/p;->b:Landroid/os/HandlerThread;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/HandlerThread;

    .line 41
    const-string v2, "WidgetBgHelper"

    .line 43
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lcom/miui/apppredict/utils/p;->b:Landroid/os/HandlerThread;

    .line 48
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/apppredict/utils/p;->b:Landroid/os/HandlerThread;

    .line 65
    return-object v0
    .line 67
.end method

.method public static final declared-synchronized g()Lcom/miui/apppredict/utils/p;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/apppredict/utils/p;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/p;->d:Lcom/miui/apppredict/utils/p$a;

    .line 5
    invoke-virtual {v1}, Lcom/miui/apppredict/utils/p$a;->a()Lcom/miui/apppredict/utils/p;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/p;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private static final i()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public final f()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->d()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WidgetBgHelper"

    .line 3
    const-string v1, ": release"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->e()Landroid/os/HandlerThread;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    iput-object v1, p0, Lcom/miui/apppredict/utils/p;->b:Landroid/os/HandlerThread;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/apppredict/utils/p;->d()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lcom/miui/apppredict/utils/p;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
.end method
