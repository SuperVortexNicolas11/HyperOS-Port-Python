.class final LZ3/a$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->d(LY3/r;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LZ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(LZ3/a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/a<",
            "TT;>;",
            "LC3/d<",
            "-",
            "LZ3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ3/a$a;->f:LZ3/a;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ3/a$a;->e:Ljava/lang/Object;

    iget p1, p0, LZ3/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ3/a$a;->g:I

    iget-object p1, p0, LZ3/a$a;->f:LZ3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZ3/a;->d(LY3/r;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
