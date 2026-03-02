.class final LY3/b$d;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/b;->t0(LY3/b;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LE3/d;"
    }
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(LY3/b;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/b<",
            "TE;>;",
            "LC3/d<",
            "-",
            "LY3/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/b$d;->e:LY3/b;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY3/b$d;->d:Ljava/lang/Object;

    iget p1, p0, LY3/b$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY3/b$d;->f:I

    iget-object p1, p0, LY3/b$d;->e:LY3/b;

    invoke-static {p1, p0}, LY3/b;->t0(LY3/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object p1

    return-object p1
.end method
