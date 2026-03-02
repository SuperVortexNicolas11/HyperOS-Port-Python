.class public final Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/u;

.field public static final b:LW3/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/u;

    invoke-direct {v0}, Lb4/u;-><init>()V

    sput-object v0, Lb4/u;->a:Lb4/u;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb4/G;->f(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Lb4/u;->a()LW3/E0;

    move-result-object v0

    sput-object v0, Lb4/u;->b:LW3/E0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LW3/E0;
    .locals 7

    const-class v0, Lb4/t;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LS3/g;->a(Ljava/util/Iterator;)LS3/f;

    move-result-object v0

    invoke-static {v0}, LS3/g;->l(LS3/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Lb4/t;

    invoke-interface {v4}, Lb4/t;->c()I

    move-result v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb4/t;

    invoke-interface {v6}, Lb4/t;->c()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v3, Lb4/t;

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lb4/v;->e(Lb4/t;Ljava/util/List;)LW3/E0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lb4/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lb4/w;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lb4/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lb4/w;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method
