.class public final Lcom/miui/electricrisk/AiGuardSceneService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0094\u0002\u0010\u001c\u001a\u00020\u000421\u0010\u0017\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001121\u0010\u0018\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001121\u0010\u0019\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001123\u0010\u001a\u001a/\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001125\u0008\u0002\u0010\u001b\u001a/\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0\r0\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J3\u00105\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u0010\u00104\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u000103H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u00107\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0003J\u0017\u0010<\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008<\u0010\'J\u0017\u0010=\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008=\u0010\'J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0003J\u0015\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/miui/electricrisk/AiGuardSceneService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LKa/v;",
        "p",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "pkgRef",
        "Lob/f;",
        "",
        "u",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;",
        "LKa/n;",
        "i",
        "()Lob/f;",
        "t",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "who",
        "LPa/e;",
        "",
        "onEstablished",
        "onTopResumed",
        "onPaused",
        "onDisconnected",
        "onAlerted",
        "s",
        "(LYa/p;LYa/p;LYa/p;LYa/p;LYa/p;)V",
        "",
        "packages",
        "activities",
        "Landroid/content/ComponentName;",
        "o",
        "(Ljava/util/List;Ljava/util/List;)Lob/f;",
        "phoneNumber",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "command",
        "Landroid/content/Intent;",
        "j",
        "(I)Landroid/content/Intent;",
        "n",
        "()Z",
        "q",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "k",
        "m",
        "onDestroy",
        "packageName",
        "r",
        "(Ljava/lang/String;)V",
        "Llb/O;",
        "a",
        "Llb/O;",
        "scope",
        "b",
        "I",
        "userId",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "workerStarted",
        "d",
        "Ljava/lang/String;",
        "currentVoipPackageName",
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


# instance fields
.field private final a:Llb/O;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->b:I

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
    .line 39
.end method

.method public static final synthetic a(Lcom/miui/electricrisk/AiGuardSceneService;)Lob/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/AiGuardSceneService;->i()Lob/f;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Lcom/miui/electricrisk/AiGuardSceneService;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->j(I)Landroid/content/Intent;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->l(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/electricrisk/AiGuardSceneService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/AiGuardSceneService;->n()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic f(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic g(Lcom/miui/electricrisk/AiGuardSceneService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/AiGuardSceneService;->p()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic h(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->u(Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final i()Lob/f;
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$a;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/miui/electricrisk/AiGuardSceneService$a;-><init>(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 13
    invoke-static {v1}, Lob/h;->f(LYa/p;)Lob/f;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private final j(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/electricrisk/m;->b()Landroid/content/ComponentName;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "COMMAND"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "putExtra(...)"

    .line 21
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1
    .line 26
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->k(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->m(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method private final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService;->b:I

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method private final o(Ljava/util/List;Ljava/util/List;)Lob/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 5
    invoke-static {v0}, Lob/h;->f(LYa/p;)Lob/f;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/electricrisk/m;->b()Landroid/content/ComponentName;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    const-string v0, "AiGuardDaemon"

    .line 18
    const-string v1, "shutdownWorkerServiceNow"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
    .line 25
.end method

.method private final q()V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->getCapabilities(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, LZa/z;

    .line 11
    invoke-direct {v1}, LZa/z;-><init>()V

    .line 13
    const/4 v3, -0x1

    .line 16
    iput v3, v1, LZa/z;->a:I

    .line 17
    iget-object v6, p0, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 19
    new-instance v9, Lcom/miui/electricrisk/AiGuardSceneService$b;

    .line 21
    invoke-direct {v9, p0, v0, v1, v2}, Lcom/miui/electricrisk/AiGuardSceneService$b;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;ILZa/z;LPa/e;)V

    .line 23
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 30
    :cond_0
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$c;

    .line 33
    invoke-direct {v1, v2}, Lcom/miui/electricrisk/AiGuardSceneService$c;-><init>(LPa/e;)V

    .line 35
    new-instance v3, Lcom/miui/electricrisk/AiGuardSceneService$d;

    .line 38
    invoke-direct {v3, v0, p0, v2}, Lcom/miui/electricrisk/AiGuardSceneService$d;-><init>(ILcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 40
    new-instance v4, Lcom/miui/electricrisk/AiGuardSceneService$e;

    .line 43
    invoke-direct {v4, p0, v2}, Lcom/miui/electricrisk/AiGuardSceneService$e;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 45
    new-instance v5, Lcom/miui/electricrisk/AiGuardSceneService$f;

    .line 48
    invoke-direct {v5, p0, v2}, Lcom/miui/electricrisk/AiGuardSceneService$f;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 50
    new-instance v6, Lcom/miui/electricrisk/AiGuardSceneService$g;

    .line 53
    invoke-direct {v6, v2}, Lcom/miui/electricrisk/AiGuardSceneService$g;-><init>(LPa/e;)V

    .line 55
    move-object v0, p0

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/miui/electricrisk/AiGuardSceneService;->s(LYa/p;LYa/p;LYa/p;LYa/p;LYa/p;)V

    .line 63
    const-string v0, "AiGuardDaemon"

    .line 66
    const-string v1, "Daemon Started."

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
    .line 73
.end method

.method private final s(LYa/p;LYa/p;LYa/p;LYa/p;LYa/p;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/miui/electricrisk/AiGuardSceneService;->t()Lob/f;

    .line 4
    move-result-object v6

    .line 7
    invoke-static {}, Lcom/miui/electricrisk/m;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/miui/electricrisk/m;->c()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v9, v0, v1}, Lcom/miui/electricrisk/AiGuardSceneService;->o(Ljava/util/List;Ljava/util/List;)Lob/f;

    .line 16
    move-result-object v11

    .line 19
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    new-instance v8, LZa/B;

    .line 25
    invoke-direct {v8}, LZa/B;-><init>()V

    .line 27
    new-instance v19, LZa/y;

    .line 30
    invoke-direct/range {v19 .. v19}, LZa/y;-><init>()V

    .line 32
    iget-object v10, v9, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 35
    new-instance v12, Lcom/miui/electricrisk/AiGuardSceneService$h;

    .line 37
    const/4 v5, 0x0

    .line 39
    move-object v0, v12

    .line 40
    move-object/from16 v1, p0

    .line 41
    move-object v2, v7

    .line 43
    move-object/from16 v3, p4

    .line 44
    move-object/from16 v4, v19

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/miui/electricrisk/AiGuardSceneService$h;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LYa/p;LZa/y;LPa/e;)V

    .line 48
    const/4 v4, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, v10

    .line 54
    move-object v3, v12

    .line 55
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 56
    iget-object v0, v9, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 59
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$i;

    .line 61
    const/16 v18, 0x0

    .line 63
    move-object v10, v1

    .line 65
    move-object v12, v8

    .line 66
    move-object/from16 v13, p5

    .line 67
    move-object v14, v7

    .line 69
    move-object/from16 v15, v19

    .line 70
    move-object/from16 v16, p3

    .line 72
    move-object/from16 v17, p2

    .line 74
    invoke-direct/range {v10 .. v18}, Lcom/miui/electricrisk/AiGuardSceneService$i;-><init>(Lob/f;LZa/B;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;LZa/y;LYa/p;LYa/p;LPa/e;)V

    .line 76
    const/16 v17, 0x3

    .line 79
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v13, v0

    .line 83
    move-object/from16 v16, v1

    .line 84
    invoke-static/range {v13 .. v18}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 86
    iget-object v10, v9, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 89
    new-instance v23, Lcom/miui/electricrisk/AiGuardSceneService$j;

    .line 91
    const/4 v11, 0x0

    .line 93
    move-object/from16 v0, v23

    .line 94
    move-object v1, v6

    .line 96
    move-object/from16 v2, p1

    .line 97
    move-object v3, v7

    .line 99
    move-object/from16 v4, p0

    .line 100
    move-object v5, v8

    .line 102
    move-object/from16 v6, v19

    .line 103
    move-object/from16 v7, p2

    .line 105
    move-object v8, v11

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/miui/electricrisk/AiGuardSceneService$j;-><init>(Lob/f;LYa/p;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/electricrisk/AiGuardSceneService;LZa/B;LZa/y;LYa/p;LPa/e;)V

    .line 108
    const/16 v24, 0x3

    .line 111
    const/16 v25, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    move-object/from16 v20, v10

    .line 119
    invoke-static/range {v20 .. v25}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 121
    return-void
    .line 124
.end method

.method private final t()Lob/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$k;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$k;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 5
    invoke-static {v0}, Lob/h;->f(LYa/p;)Lob/f;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lob/h;->s(Lob/f;LPa/i;)Lob/f;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private final u(Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;
    .locals 3

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$l;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/miui/electricrisk/AiGuardSceneService$l;-><init>(Landroid/media/AudioManager;Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LPa/e;)V

    .line 13
    invoke-static {v1}, Lob/h;->f(LYa/p;)Lob/f;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "writer"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->getCapabilities(Landroid/content/Context;)I

    .line 7
    move-result p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Capabilities: "

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardUtils;->isAiGuardEnabled(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Function Switch ON: "

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardCloudController;->loadCachedCloudData(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "CloudSettings: "

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    return-void
    .line 79
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    const-string v0, "data1"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v4, "replace(data1,\' \',\'\') LIKE ?"

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    check-cast p1, Ljava/io/Closeable;

    .line 32
    :try_start_0
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/database/Cursor;

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p1, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 61
    :cond_1
    :goto_0
    const-string p1, "AiGuardDaemon"

    .line 62
    const-string v0, "isInContacts: false"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 p1, 0x0

    .line 69
    return p1
    .line 70
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "isYellowPageRecognized: "

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v1, "AiGuardDaemon"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v0
    .line 38
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/electricrisk/AiGuardSceneService;->q()V

    .line 5
    return-void
    .line 8
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->a:Llb/O;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    const-string v0, "AiGuardDaemon"

    .line 12
    const-string v1, "Daemon stopped."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->d:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v1, "currentVoipPackageName"

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 27
    move-object v0, v2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService;->d:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/electricrisk/AiGuardSceneService;->r(Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxa/n;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v5

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lxa/n;-><init>(Ljava/lang/String;JJJZZ)V

    .line 21
    sget-object p1, Lya/k;->c:Lya/k$a;

    .line 24
    invoke-virtual {p1}, Lya/k$a;->a()Lya/k;

    .line 26
    move-result-object p1

    .line 29
    sget-object v1, Lxa/p;->c:Lxa/p;

    .line 30
    invoke-virtual {p1, v0, v1}, Lya/k;->c2(Lxa/n;Lxa/p;)V

    .line 32
    return-void
    .line 35
.end method
