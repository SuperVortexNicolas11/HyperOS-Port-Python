.class final Lp2/q$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.BlockApkListManager"
    f = "BlockApkListManager.kt"
    l = {
        0x26
    }
    m = "syncLocalBlockAppFromCloud"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/q;->c(Ljava/lang/Runnable;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lp2/q$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/q$a;->e:Ljava/lang/Object;

    iget p1, p0, Lp2/q$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/q$a;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp2/q;->c(Ljava/lang/Runnable;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
