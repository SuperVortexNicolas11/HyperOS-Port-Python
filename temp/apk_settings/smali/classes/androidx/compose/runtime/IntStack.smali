.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-void
.end method

.method private final resize()[I
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return-void
.end method

.method public final indexOf(I)I
    .locals 3

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 92
    array-length v1, v0

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 94
    aget v2, v0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final peek()I
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final peek(I)I
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, p1

    return p0
.end method

.method public final peek2()I
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget p0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 p0, p0, -0x2

    aget p0, v0, p0

    return p0
.end method

.method public final peekOr(I)I
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 73
    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p0, p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget p0, v0, v1

    return p0
.end method

.method public final push(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 63
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 64
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;->resize()[I

    move-result-object v0

    .line 66
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    return-void
.end method
