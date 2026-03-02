.class public abstract LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static volatile b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static declared-synchronized a()Landroid/app/Application;
    .locals 3

    .line 1
    const-class v0, LG9/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LG9/a;->a:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, LG9/a;->b:Landroid/app/Application;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v2, "getApplicationContext should be called after setApplicationContext() or ensureApplicationContext()"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, LG9/a;->b:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
    .line 29
.end method
