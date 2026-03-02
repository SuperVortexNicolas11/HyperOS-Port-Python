.class public La7/d;
.super LE7/b;
.source "SourceFile"


# static fields
.field private static c:La7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized v(Landroid/content/Context;)LE7/a;
    .locals 2

    .line 1
    const-class v0, La7/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La7/d;->c:La7/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, La7/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, La7/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, La7/d;->c:La7/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, La7/d;->c:La7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method
