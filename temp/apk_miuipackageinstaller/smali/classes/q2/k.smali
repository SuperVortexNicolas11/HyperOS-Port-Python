.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/k$a;
    }
.end annotation


# static fields
.field public static final a:Lq2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/k$a;-><init>(LL3/g;)V

    sput-object v0, Lq2/k;->a:Lq2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    :try_start_0
    const-string v1, "CONNECT_TIMEOUT"

    invoke-virtual {v0, v1}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "valueOf(it)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2}, LG5/u$a;->d(ILjava/util/concurrent/TimeUnit;)LG5/u$a;

    move-result-object v1

    invoke-interface {v1, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-interface {p1, v0}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    return-object p1
.end method
