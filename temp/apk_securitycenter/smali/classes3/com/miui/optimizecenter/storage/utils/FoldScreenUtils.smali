.class public abstract Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;
    }
.end annotation


# direct methods
.method public static a(Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "getService"

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    aput-object v5, v4, v0

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    const-string v6, "window"

    .line 27
    aput-object v6, v5, v0

    .line 29
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;

    .line 35
    const-string v3, "android.view.IWindowManager$Stub"

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "asInterface"

    .line 43
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    const-class v6, Landroid/os/IBinder;

    .line 47
    aput-object v6, v5, v0

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    aput-object v2, v6, v0

    .line 53
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "registerDisplayFoldListener"

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 61
    const-class v5, Landroid/view/IDisplayFoldListener;

    .line 63
    aput-object v5, v4, v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object p0, v1, v0

    .line 69
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "FoldScreenUtils"

    .line 76
    const-string v1, "reflect error while get registerDisplayFoldListener"

    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method public static b(Lcom/miui/optimizecenter/storage/utils/FoldScreenUtils$FoldChangeListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "getService"

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    aput-object v5, v4, v0

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    const-string v6, "window"

    .line 27
    aput-object v6, v5, v0

    .line 29
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;

    .line 35
    const-string v3, "android.view.IWindowManager$Stub"

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "asInterface"

    .line 43
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    const-class v6, Landroid/os/IBinder;

    .line 47
    aput-object v6, v5, v0

    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    aput-object v2, v6, v0

    .line 53
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "unregisterDisplayFoldListener"

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 61
    const-class v5, Landroid/view/IDisplayFoldListener;

    .line 63
    aput-object v5, v4, v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object p0, v1, v0

    .line 69
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "FoldScreenUtils"

    .line 76
    const-string v1, "reflect error while get unregisterDisplayFoldListener"

    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    return-void
    .line 83
.end method
