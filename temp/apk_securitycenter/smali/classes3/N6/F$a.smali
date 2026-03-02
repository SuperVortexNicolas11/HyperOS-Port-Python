.class LN6/F$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/F;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/F;


# direct methods
.method constructor <init>(LN6/F;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/F$a;->a:LN6/F;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "WatchDogX"

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {}, LN6/F;->a()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "handleMessage EVENT_NETD_TIMEOUT obj="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    instance-of v1, p1, LN6/F$b;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    check-cast p1, LN6/F$b;

    .line 47
    invoke-interface {p1}, LN6/F$b;->a()V

    .line 49
    goto :goto_2

    .line 52
    :cond_2
    const-string p1, "handleMessage wrong argument"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 58
    :goto_1
    const-string v1, "handleMessage exception"

    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_2
    return-void
    .line 64
.end method
