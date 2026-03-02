.class final LZ3/c$a$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/c$a;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LZ3/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(LZ3/c$a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c$a<",
            "-TT;>;",
            "LC3/d<",
            "-",
            "LZ3/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ3/c$a$a;->e:LZ3/c$a;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ3/c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, LZ3/c$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ3/c$a$a;->f:I

    iget-object p1, p0, LZ3/c$a$a;->e:LZ3/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZ3/c$a;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
