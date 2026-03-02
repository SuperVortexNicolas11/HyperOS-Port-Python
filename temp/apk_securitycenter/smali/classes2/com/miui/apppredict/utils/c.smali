.class public Lcom/miui/apppredict/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/miui/apppredict/utils/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/utils/c;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/utils/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/utils/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/apppredict/utils/c;->b:Lcom/miui/apppredict/utils/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/apppredict/utils/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/c;->b:Lcom/miui/apppredict/utils/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/apppredict/utils/c;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/apppredict/utils/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/apppredict/utils/c;->b:Lcom/miui/apppredict/utils/c;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/apppredict/utils/c;->b:Lcom/miui/apppredict/utils/c;

    .line 27
    return-object p0
    .line 29
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->b()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    invoke-static {v0}, LZ7/z;->Q(Ljava/util/ArrayList;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "label = "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " register"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "AiSpHelper"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    if-eqz v1, :cond_1

    .line 54
    const-string p1, "ai open"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, LZ7/z;->P(Z)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/apppredict/utils/c;->a:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->w(Landroid/content/Context;)V

    .line 67
    :cond_2
    return-void
    .line 70
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->b()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, LZ7/z;->Q(Ljava/util/ArrayList;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "label = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " unregister"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "AiSpHelper"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz v2, :cond_0

    .line 46
    const-string p1, "ai close"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/miui/apppredict/utils/c;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->y(Landroid/content/Context;)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/apppredict/utils/a;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/miui/apppredict/utils/a;-><init>(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->b()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/apppredict/utils/b;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/miui/apppredict/utils/b;-><init>(Lcom/miui/apppredict/utils/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
