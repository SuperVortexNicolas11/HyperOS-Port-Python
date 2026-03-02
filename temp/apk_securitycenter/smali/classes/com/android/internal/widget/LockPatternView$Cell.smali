.class public final Lcom/android/internal/widget/LockPatternView$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;


# instance fields
.field final column:I

.field final row:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/widget/LockPatternView$Cell;->createCells()[[Lcom/android/internal/widget/LockPatternView$Cell;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/internal/widget/LockPatternView$Cell;->sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/android/internal/widget/LockPatternView$Cell;->checkRange(II)V

    .line 5
    iput p1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 8
    iput p2, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 10
    return-void
    .line 12
.end method

.method private static checkRange(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "column must be in range 0-2"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "row must be in range 0-2"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method private static createCells()[[Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    aput v2, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 9
    aput v2, v0, v1

    .line 10
    const-class v3, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 12
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, [[Lcom/android/internal/widget/LockPatternView$Cell;

    .line 18
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    move v4, v1

    .line 23
    :goto_1
    if-ge v4, v2, :cond_0

    .line 24
    aget-object v5, v0, v3

    .line 26
    new-instance v6, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 28
    invoke-direct {v6, v3, v4}, Lcom/android/internal/widget/LockPatternView$Cell;-><init>(II)V

    .line 30
    aput-object v6, v5, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
    .line 41
.end method

.method public static of(II)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/internal/widget/LockPatternView$Cell;->checkRange(II)V

    .line 2
    sget-object v0, Lcom/android/internal/widget/LockPatternView$Cell;->sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;

    .line 5
    aget-object p0, v0, p0

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 2
    return v0
    .line 4
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "(row="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",clmn="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
