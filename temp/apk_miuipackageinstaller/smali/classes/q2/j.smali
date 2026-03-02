.class public final Lq2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/j$a;,
        Lq2/j$b;
    }
.end annotation


# static fields
.field public static final a:Lq2/j$a;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lq2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/j$a;-><init>(LL3/g;)V

    sput-object v0, Lq2/j;->a:Lq2/j$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lq2/j;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    new-instance v8, Lq2/i;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lq2/i;-><init>(Ljava/util/List;JIILL3/g;)V

    sget-object v1, Lq2/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-interface {p1}, LG5/u$a;->c()I

    move-result v3

    invoke-virtual {v8}, Lq2/i;->a()I

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4}, LG5/u$a;->d(ILjava/util/concurrent/TimeUnit;)LG5/u$a;

    move-result-object v5

    invoke-interface {v5, v3, v4}, LG5/u$a;->a(ILjava/util/concurrent/TimeUnit;)LG5/u$a;

    move-result-object v5

    invoke-interface {v5, v3, v4}, LG5/u$a;->b(ILjava/util/concurrent/TimeUnit;)LG5/u$a;

    move-result-object v3

    invoke-interface {v3, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, LG5/B;->Q()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    :try_start_2
    new-instance v2, Lq2/j$b;

    invoke-direct {v2, p0}, Lq2/j$b;-><init>(Lq2/j;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_1
    invoke-virtual {v8}, Lq2/i;->a()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lq2/i;->b(I)V

    invoke-virtual {v8}, Lq2/i;->a()I

    move-result v5

    if-ge v5, v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LG5/B;->close()V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v8}, Lq2/i;->a()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "threadId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", localRetryNum = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RetryInterceptor"

    invoke-static {v5, v4, v2}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lq2/i;->a()I

    move-result v4

    if-lt v4, v6, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    throw v2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method
