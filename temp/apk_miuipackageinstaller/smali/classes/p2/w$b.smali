.class final Lp2/w$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.ExperimentsManager"
    f = "ExperimentsManager.kt"
    l = {
        0x62
    }
    m = "startExperimentWithCoroutines"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/w;->j([Ljava/lang/String;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lp2/w;

.field g:I


# direct methods
.method constructor <init>(Lp2/w;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/w;",
            "LC3/d<",
            "-",
            "Lp2/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2/w$b;->f:Lp2/w;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/w$b;->e:Ljava/lang/Object;

    iget p1, p0, Lp2/w$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/w$b;->g:I

    iget-object p1, p0, Lp2/w$b;->f:Lp2/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp2/w;->j([Ljava/lang/String;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
