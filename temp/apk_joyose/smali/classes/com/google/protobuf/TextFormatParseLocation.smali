.class public final Lcom/google/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/google/protobuf/TextFormatParseLocation;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    .line 5
    sput-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 5
    iput p2, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 7
    return-void
    .line 9
.end method

.method static create(II)Lcom/google/protobuf/TextFormatParseLocation;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    .line 7
    return-object p0

    .line 9
    :cond_0
    if-ltz p0, :cond_1

    .line 10
    if-ltz p1, :cond_1

    .line 12
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    .line 16
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "line and column values must be >= 0: line %d, column: %d"

    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/TextFormatParseLocation;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/TextFormatParseLocation;

    .line 12
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->getLine()I

    .line 16
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormatParseLocation;->getColumn()I

    .line 24
    move-result p1

    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    return v0

    .line 30
    :cond_2
    return v2
    .line 31
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 2
    return v0
    .line 4
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 4
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "ParseLocation{line=%d, column=%d}"

    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
