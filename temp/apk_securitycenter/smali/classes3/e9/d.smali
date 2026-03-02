.class public abstract Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Le9/d;->c()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Le9/c;

    .line 6
    invoke-direct {v1}, Le9/c;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static synthetic c()V
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, LS5/c;->b()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Le9/d$a;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Le9/d$a;-><init>(Le9/e;)V

    .line 22
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-void
    .line 31
.end method
