.class public abstract LGb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/s$f;,
        LGb/s$d;,
        LGb/s$h;,
        LGb/s$g;,
        LGb/s$e;,
        LGb/s$i;,
        LGb/s$b;,
        LGb/s$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:LGb/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LGb/s;->a:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, LGb/s;->b:Ljava/util/HashMap;

    .line 14
    new-instance v0, LGb/s$a;

    .line 16
    invoke-direct {v0}, LGb/s$a;-><init>()V

    .line 18
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, LGb/s;->d(LGb/s$e;I)LGb/s$i;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LGb/s;->c:LGb/s$f;

    .line 26
    return-void
    .line 28
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LGb/s;->a:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LGb/s;->b:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(LGb/s$e;I)LGb/s$g;
    .locals 1

    .line 1
    new-instance v0, LGb/s$g;

    .line 2
    invoke-direct {v0, p0, p1}, LGb/s$g;-><init>(LGb/s$e;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static d(LGb/s$e;I)LGb/s$i;
    .locals 1

    .line 1
    new-instance v0, LGb/s$i;

    .line 2
    invoke-direct {v0, p0, p1}, LGb/s$i;-><init>(LGb/s$e;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static e()LGb/s$f;
    .locals 1

    .line 1
    sget-object v0, LGb/s;->c:LGb/s$f;

    .line 2
    return-object v0
    .line 4
.end method

.method static f(LGb/s$d;I)V
    .locals 1

    .line 1
    sget-object v0, LGb/s;->a:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LGb/s$d;->b(I)V

    .line 6
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
    .line 13
.end method

.method static g(Ljava/lang/Class;I)LGb/s$d;
    .locals 2

    .line 1
    sget-object v0, LGb/s;->a:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, LGb/s$d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LGb/s$d;

    .line 13
    invoke-direct {v1, p0, p1}, LGb/s$d;-><init>(Ljava/lang/Class;I)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, LGb/s$d;->b(I)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method

.method static h(LGb/s$h;I)V
    .locals 1

    .line 1
    sget-object v0, LGb/s;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LGb/s$h;->b(I)V

    .line 6
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
    .line 13
.end method

.method static i(Ljava/lang/Class;I)LGb/s$h;
    .locals 2

    .line 1
    sget-object v0, LGb/s;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, LGb/s$h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LGb/s$h;

    .line 13
    invoke-direct {v1, p0, p1}, LGb/s$h;-><init>(Ljava/lang/Class;I)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, LGb/s$h;->b(I)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
    .line 30
.end method
