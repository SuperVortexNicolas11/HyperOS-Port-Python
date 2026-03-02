.class final Landroidx/work/CoroutineWorker$a;
.super Llb/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/work/CoroutineWorker$a;

.field private static final d:Llb/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 2
    invoke-direct {v0}, Landroidx/work/CoroutineWorker$a;-><init>()V

    .line 4
    sput-object v0, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    .line 7
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/work/CoroutineWorker$a;->d:Llb/K;

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public I0(LPa/i;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/work/CoroutineWorker$a;->d:Llb/K;

    .line 7
    invoke-virtual {v0, p1}, Llb/K;->I0(LPa/i;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "block"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/work/CoroutineWorker$a;->d:Llb/K;

    .line 12
    invoke-virtual {v0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
