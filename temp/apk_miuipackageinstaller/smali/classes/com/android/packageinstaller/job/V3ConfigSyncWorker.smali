.class public final Lcom/android/packageinstaller/job/V3ConfigSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker;->h:Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public r(LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;

    iget v1, v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;-><init>(Lcom/android/packageinstaller/job/V3ConfigSyncWorker;LC3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->d:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    const-string p1, "V3ConfigSyncWorker"

    const-string v2, "V3ConfigSyncWorker: doWork"

    invoke-static {p1, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    const/4 p1, 0x0

    invoke-static {p1, v0, v3, p1}, Lp2/q;->d(Ljava/lang/Runnable;LC3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
