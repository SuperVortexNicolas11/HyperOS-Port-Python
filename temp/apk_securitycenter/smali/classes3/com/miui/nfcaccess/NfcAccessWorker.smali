.class public final Lcom/miui/nfcaccess/NfcAccessWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/nfcaccess/NfcAccessWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00070\u0008\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/nfcaccess/NfcAccessWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "Lorg/jspecify/annotations/NonNull;",
        "q",
        "()Landroidx/work/c$a;",
        "Lcom/miui/nfcaccess/a;",
        "e",
        "Lcom/miui/nfcaccess/a;",
        "logger",
        "f",
        "a",
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
.field public static final f:Lcom/miui/nfcaccess/NfcAccessWorker$a;


# instance fields
.field private final e:Lcom/miui/nfcaccess/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/nfcaccess/NfcAccessWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/NfcAccessWorker$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/nfcaccess/NfcAccessWorker;->f:Lcom/miui/nfcaccess/NfcAccessWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "params"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    new-instance p1, Lcom/miui/nfcaccess/a;

    .line 15
    const-string p2, "NfcAccessWorker"

    .line 17
    invoke-direct {p1, p2}, Lcom/miui/nfcaccess/a;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/miui/nfcaccess/NfcAccessWorker;->e:Lcom/miui/nfcaccess/a;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public q()Landroidx/work/c$a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/nfcaccess/NfcAccessWorker;->e:Lcom/miui/nfcaccess/a;

    .line 2
    const-string v1, "doWork"

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 11
    invoke-virtual {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->N()Lcom/miui/nfcaccess/Response;

    .line 13
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/miui/nfcaccess/NfcAccessWorker;->e:Lcom/miui/nfcaccess/a;

    .line 22
    const-string v2, "doWork failed"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/c;->f()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 41
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    return-object v0
    .line 48
.end method
