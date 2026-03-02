.class public final Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
        "",
        "Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;",
        "datasource",
        "Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;",
        "api",
        "Llb/K;",
        "ioDispatcher",
        "<init>",
        "(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;Llb/K;)V",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "warnings",
        "LKa/v;",
        "notifyServer",
        "(Ljava/util/List;LPa/e;)Ljava/lang/Object;",
        "Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;",
        "Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;",
        "Llb/K;",
        "Lob/f;",
        "Lob/f;",
        "getWarnings",
        "()Lob/f;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertWindowRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertWindowRepository.kt\ncom/miui/warningcenter/mijia/repo/AlertWindowRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n56#2:36\n59#2:40\n46#3:37\n51#3:39\n105#4:38\n*S KotlinDebug\n*F\n+ 1 AlertWindowRepository.kt\ncom/miui/warningcenter/mijia/repo/AlertWindowRepository\n*L\n21#1:36\n21#1:40\n21#1:37\n21#1:39\n21#1:38\n*E\n"
    }
.end annotation


# instance fields
.field private final api:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final datasource:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Llb/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final warnings:Lob/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;Llb/K;)V
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llb/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "datasource"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "api"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "ioDispatcher"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->datasource:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 20
    iput-object p2, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->api:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;

    .line 22
    iput-object p3, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->ioDispatcher:Llb/K;

    .line 24
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->getAlertPush()Lob/G;

    .line 26
    move-result-object p1

    .line 29
    new-instance p2, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;

    .line 30
    invoke-direct {p2, p1}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;-><init>(Lob/f;)V

    .line 32
    invoke-static {p2, p3}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->warnings:Lob/f;

    .line 39
    return-void
    .line 41
.end method

.method public static final synthetic access$getApi$p(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;)Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->api:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final getWarnings()Lob/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->warnings:Lob/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public final notifyServer(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->ioDispatcher:Llb/K;

    .line 2
    new-instance v1, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$notifyServer$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$notifyServer$2;-><init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;Ljava/util/List;LPa/e;)V

    .line 7
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1
    .line 23
.end method
