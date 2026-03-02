.class Lcom/google/auto/value/processor/JavaScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\n"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0xa

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method

.method private blockCommentEnd(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x2a

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 27
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0
    .line 32
.end method

.method private lineCommentEnd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 4
    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method private quoteEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 23
    const/16 v2, 0x5c

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    return p1
    .line 33
.end method

.method private spaceEnd(I)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return p1
    .line 23
.end method


# virtual methods
.method string()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method tokenEnd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_5

    .line 25
    const/16 v1, 0x20

    .line 27
    if-eq v0, v1, :cond_5

    .line 29
    const/16 v1, 0x22

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    const/16 v1, 0x27

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    const/16 v1, 0x2f

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    const/16 v1, 0x60

    .line 43
    if-eq v0, v1, :cond_4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    return p1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 57
    const/16 v3, 0x2a

    .line 58
    if-ne v0, v3, :cond_2

    .line 60
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->blockCommentEnd(I)I

    .line 62
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->lineCommentEnd(I)I

    .line 75
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->quoteEnd(I)I

    .line 81
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->spaceEnd(I)I

    .line 86
    move-result p1

    .line 89
    return p1
    .line 90
.end method
