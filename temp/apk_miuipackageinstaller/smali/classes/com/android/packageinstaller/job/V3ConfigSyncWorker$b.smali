.class final Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.android.packageinstaller.job.V3ConfigSyncWorker"
    f = "V3ConfigSyncWorker.kt"
    l = {
        0x1a
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/job/V3ConfigSyncWorker;->r(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/android/packageinstaller/job/V3ConfigSyncWorker;

.field f:I


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/job/V3ConfigSyncWorker;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/packageinstaller/job/V3ConfigSyncWorker;",
            "LC3/d<",
            "-",
            "Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->e:Lcom/android/packageinstaller/job/V3ConfigSyncWorker;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->f:I

    iget-object p1, p0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$b;->e:Lcom/android/packageinstaller/job/V3ConfigSyncWorker;

    invoke-virtual {p1, p0}, Lcom/android/packageinstaller/job/V3ConfigSyncWorker;->r(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
