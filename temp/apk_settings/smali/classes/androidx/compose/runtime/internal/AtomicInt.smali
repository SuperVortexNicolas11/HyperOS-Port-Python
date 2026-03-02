.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "value",
        "<init>",
        "(I)V",
        "amount",
        "add",
        "(I)I",
        "",
        "toByte",
        "()B",
        "",
        "toShort",
        "()S",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public final bridge byteValue()B
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toByte()B

    move-result p0

    return p0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toFloat()F

    move-result p0

    return p0
.end method

.method public final bridge intValue()I
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toInt()I

    move-result p0

    return p0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toShort()S

    move-result p0

    return p0
.end method

.method public toByte()B
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public bridge toDouble()D
    .locals 2

    .line 24
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 0

    .line 24
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result p0

    return p0
.end method

.method public bridge toInt()I
    .locals 0

    .line 24
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge toLong()J
    .locals 2

    .line 24
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
