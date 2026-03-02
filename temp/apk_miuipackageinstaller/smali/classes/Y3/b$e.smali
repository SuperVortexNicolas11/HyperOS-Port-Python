.class final LY3/b$e;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/b;->u0(LY3/j;IJLC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field j:I


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
            "LY3/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY3/b$e;->i:LY3/b;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LY3/b$e;->h:Ljava/lang/Object;

    iget p1, p0, LY3/b$e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY3/b$e;->j:I

    iget-object v0, p0, LY3/b$e;->i:LY3/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LY3/b;->x(LY3/b;LY3/j;IJLC3/d;)Ljava/lang/Object;

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
