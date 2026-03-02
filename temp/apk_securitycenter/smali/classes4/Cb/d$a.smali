.class LCb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/d$a;->b:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCb/d$a;->c(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private b(LB/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCb/d$a;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LCb/d$a;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    new-array v1, v0, [Landroid/content/ComponentCallbacks;

    .line 20
    iget-object v2, p0, LCb/d$a;->a:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    aget-object v3, v1, v2

    .line 31
    invoke-interface {p1, v3}, LB/a;->accept(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
    .line 45
.end method

.method private static synthetic c(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public d(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCb/d$a;->a:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LCb/d$a;->a:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, LCb/d$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    new-instance v0, LCb/c;

    .line 2
    invoke-direct {v0, p1}, LCb/c;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0, v0}, LCb/d$a;->b(LB/a;)V

    .line 7
    return-void
    .line 10
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    new-instance v0, LCb/b;

    .line 2
    invoke-direct {v0}, LCb/b;-><init>()V

    .line 4
    invoke-direct {p0, v0}, LCb/d$a;->b(LB/a;)V

    .line 7
    return-void
    .line 10
.end method
