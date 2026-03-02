.class public final Lcom/miui/warningcenter/mijia/di/Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/di/Dependencies;",
        "",
        "<init>",
        "()V",
        "Llb/K;",
        "defaultDispatcher",
        "Llb/K;",
        "getDefaultDispatcher",
        "()Llb/K;",
        "Llb/r0;",
        "appDispatcher",
        "Llb/r0;",
        "getAppDispatcher",
        "()Llb/r0;",
        "ioDispatcher",
        "getIoDispatcher",
        "LGc/t;",
        "okHttpClient",
        "LGc/t;",
        "getOkHttpClient",
        "()LGc/t;",
        "Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;",
        "apiImpl",
        "Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;",
        "getApiImpl",
        "()Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;",
        "",
        "warningContentKey",
        "Ljava/lang/String;",
        "getWarningContentKey",
        "()Ljava/lang/String;",
        "setWarningContentKey",
        "(Ljava/lang/String;)V",
        "Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
        "alertWindowRepository",
        "Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
        "getAlertWindowRepository",
        "()Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
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


# static fields
.field public static final INSTANCE:Lcom/miui/warningcenter/mijia/di/Dependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final alertWindowRepository:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final apiImpl:Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appDispatcher:Llb/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultDispatcher:Llb/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ioDispatcher:Llb/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final okHttpClient:LGc/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static warningContentKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/warningcenter/mijia/di/Dependencies;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/mijia/di/Dependencies;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->INSTANCE:Lcom/miui/warningcenter/mijia/di/Dependencies;

    .line 7
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->defaultDispatcher:Llb/K;

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x4

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    invoke-static {v0}, Llb/t0;->c(Ljava/util/concurrent/ExecutorService;)Llb/r0;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->appDispatcher:Llb/r0;

    .line 36
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->ioDispatcher:Llb/K;

    .line 42
    new-instance v1, LGc/t;

    .line 44
    invoke-direct {v1}, LGc/t;-><init>()V

    .line 46
    sput-object v1, Lcom/miui/warningcenter/mijia/di/Dependencies;->okHttpClient:LGc/t;

    .line 49
    new-instance v2, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;

    .line 51
    invoke-direct {v2, v1}, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;-><init>(LGc/t;)V

    .line 53
    sput-object v2, Lcom/miui/warningcenter/mijia/di/Dependencies;->apiImpl:Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;

    .line 56
    const-string v1, "warning"

    .line 58
    sput-object v1, Lcom/miui/warningcenter/mijia/di/Dependencies;->warningContentKey:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    .line 62
    sget-object v3, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->Companion:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;

    .line 64
    invoke-virtual {v3}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;->getInstance()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 66
    move-result-object v3

    .line 69
    invoke-direct {v1, v3, v2, v0}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;-><init>(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;Llb/K;)V

    .line 70
    sput-object v1, Lcom/miui/warningcenter/mijia/di/Dependencies;->alertWindowRepository:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    .line 73
    return-void
    .line 75
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getAlertWindowRepository()Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->alertWindowRepository:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getApiImpl()Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->apiImpl:Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getAppDispatcher()Llb/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->appDispatcher:Llb/r0;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getDefaultDispatcher()Llb/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->defaultDispatcher:Llb/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getIoDispatcher()Llb/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->ioDispatcher:Llb/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getOkHttpClient()LGc/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->okHttpClient:LGc/t;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getWarningContentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/di/Dependencies;->warningContentKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final setWarningContentKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lcom/miui/warningcenter/mijia/di/Dependencies;->warningContentKey:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
