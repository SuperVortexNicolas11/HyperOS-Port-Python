.class final LY3/p$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/p;->a(LY3/r;LK3/a;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "LY3/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY3/p$a;->f:Ljava/lang/Object;

    iget p1, p0, LY3/p$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY3/p$a;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LY3/p;->a(LY3/r;LK3/a;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
