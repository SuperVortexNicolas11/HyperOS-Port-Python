.class public LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LB3/b;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LB3/b;->a:Ljava/util/List;

    .line 10
    new-instance v1, LB3/c;

    .line 12
    invoke-direct {v1, p1}, LB3/c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
    .line 20
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LB3/b;
    .locals 2

    .line 1
    const-class v0, LB3/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/b;->b:LB3/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LB3/b;

    .line 9
    invoke-direct {v1, p0}, LB3/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LB3/b;->b:LB3/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LB3/b;->b:LB3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB3/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LB3/a;

    .line 18
    invoke-interface {v1}, LB3/a;->a()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method
