.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Le5/b;


# direct methods
.method public static a(Landroid/content/Context;)Le5/b;
    .locals 2

    .line 1
    sget-object v0, Le5/a;->a:Le5/b;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v0, Le5/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le5/a;->a:Le5/b;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Le5/b;

    .line 26
    invoke-direct {v1, p0}, Le5/b;-><init>(Landroid/content/Context;)V

    .line 28
    sput-object v1, Le5/a;->a:Le5/b;

    .line 31
    :cond_1
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_2
    sget-object p0, Le5/a;->a:Le5/b;

    .line 37
    return-object p0
    .line 39
.end method
