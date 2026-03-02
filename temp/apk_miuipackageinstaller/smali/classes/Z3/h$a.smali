.class final LZ3/h$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/h;->c(LZ3/e;LY3/t;ZLC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE3/d;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "LZ3/h$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ3/h$a;->h:Ljava/lang/Object;

    iget p1, p0, LZ3/h$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ3/h$a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LZ3/h;->a(LZ3/e;LY3/t;ZLC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
