.class public Lcom/android/packageinstaller/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LG1/e;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b()LG1/e;
    .locals 2

    const-class v0, Lcom/android/packageinstaller/utils/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/packageinstaller/utils/m;->a:LG1/e;

    if-nez v1, :cond_0

    new-instance v1, LG1/e;

    invoke-direct {v1}, LG1/e;-><init>()V

    sput-object v1, Lcom/android/packageinstaller/utils/m;->a:LG1/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/packageinstaller/utils/m;->a:LG1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
