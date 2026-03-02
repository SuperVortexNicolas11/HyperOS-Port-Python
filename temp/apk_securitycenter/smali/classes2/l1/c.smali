.class public abstract Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Ll1/a;


# direct methods
.method public static a(Landroid/content/Context;)Ll1/a;
    .locals 2

    .line 1
    sget-object v0, Ll1/c;->a:Ll1/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll1/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll1/c;->a:Ll1/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll1/a;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ll1/a;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Ll1/c;->a:Ll1/a;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Ll1/c;->a:Ll1/a;

    .line 31
    return-object p0
    .line 33
.end method
