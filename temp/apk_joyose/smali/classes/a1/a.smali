.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 4

    .line 1
    const-string v0, "getHandler"

    .line 2
    :try_start_0
    const-string v1, "com.android.internal.os.BackgroundThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "SmartPhoneTag_BackgroundThread"

    .line 28
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    sget-object v0, La1/a;->a:Landroid/os/HandlerThread;

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    .line 37
    const-string v1, "joyoseBackgroundThread"

    .line 39
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, La1/a;->a:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    :cond_0
    sget-object v0, La1/a;->b:Landroid/os/Handler;

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    sget-object v1, La1/a;->a:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    sput-object v0, La1/a;->b:Landroid/os/Handler;

    .line 64
    :cond_1
    sget-object v0, La1/a;->b:Landroid/os/Handler;

    .line 66
    return-object v0
    .line 68
.end method
