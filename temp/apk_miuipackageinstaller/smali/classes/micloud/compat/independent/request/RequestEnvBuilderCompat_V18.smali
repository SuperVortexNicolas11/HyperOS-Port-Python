.class Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;
.super Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;
.source "SourceFile"


# static fields
.field private static final CHECK_AUTH_TOKEN_RESULT_MAX_INTERVAL:J = 0x12cL

.field private static final CHECK_AUTH_TOKEN_RESULT_MIN_INTERVAL:J = 0x1L

.field private static final GET_AUTH_TOKEN_TIMEOUT:J = 0x7530L

.field private static final MAX_RETRY_TIME:I = 0x3

.field private static final RETRY_INTERVALS:[I

.field private static final SERVICE_MICLOUD:Ljava/lang/String; = "micloud"

.field private static final TAG:Ljava/lang/String; = "RequestEvnCompat_V18"


# instance fields
.field private mExtendedAuthToken:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x2710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->RETRY_INTERVALS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mExtendedAuthToken:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$000(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mExtendedAuthToken:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$200()[I
    .locals 1

    sget-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->RETRY_INTERVALS:[I

    return-object v0
.end method

.method static synthetic access$300(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method private static waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method public build()Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;
    .locals 1

    new-instance v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;

    invoke-direct {v0, p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;-><init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)V

    return-object v0
.end method
