.class public Lp8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/h$b;,
        Lp8/h$a;
    }
.end annotation


# static fields
.field private static c:Lp8/h;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lp8/h;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lp8/h;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "package"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lp8/h$b;

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lp8/h$b;-><init>(Lp8/h;Lp8/i;)V

    .line 42
    const/4 v3, 0x4

    .line 45
    invoke-static {p1, v1, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lt2/a;->j()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 71
    iget-object v1, p0, Lp8/h;->a:Ljava/util/HashMap;

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method static bridge synthetic a(Lp8/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/h;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lp8/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp8/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lp8/h;
    .locals 2

    .line 1
    const-class v0, Lp8/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp8/h;->c:Lp8/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp8/h;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lp8/h;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lp8/h;->c:Lp8/h;

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
    sget-object p0, Lp8/h;->c:Lp8/h;
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

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/h;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lp8/h$a;

    .line 18
    invoke-interface {v1, p1}, Lp8/h$a;->j(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/h;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public f(Lp8/h$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lp8/h;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    const-string v0, " listener is null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method

.method public g(Lp8/h$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lp8/h;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    const-string v0, " listener is null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method
