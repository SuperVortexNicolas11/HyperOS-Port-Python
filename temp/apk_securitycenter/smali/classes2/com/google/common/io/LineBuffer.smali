.class abstract Lcom/google/common/io/LineBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private line:Ljava/lang/StringBuilder;

.field private sawReturn:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 10
    return-void
    .line 12
.end method

.method private finishLine(Z)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "\r\n"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const-string v0, "\n"

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, ""

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/LineBuffer;->handleLine(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 38
    return p1
    .line 40
.end method


# virtual methods
.method protected add([CII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-lez p3, :cond_1

    .line 10
    aget-char v0, p1, p2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_2
    if-ge v0, p2, :cond_6

    .line 31
    aget-char v4, p1, v0

    .line 33
    if-eq v4, v2, :cond_5

    .line 35
    const/16 v5, 0xd

    .line 37
    if-eq v4, v5, :cond_2

    .line 39
    goto :goto_5

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 42
    sub-int v5, v0, p3

    .line 44
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    iput-boolean v3, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 49
    add-int/lit8 p3, v0, 0x1

    .line 51
    if-ge p3, p2, :cond_4

    .line 53
    aget-char v4, p1, p3

    .line 55
    if-ne v4, v2, :cond_3

    .line 57
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v1

    .line 61
    :goto_3
    invoke-direct {p0, v4}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    move v0, p3

    .line 68
    :cond_4
    :goto_4
    add-int/lit8 p3, v0, 0x1

    .line 69
    goto :goto_5

    .line 71
    :cond_5
    iget-object v4, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 72
    sub-int v5, v0, p3

    .line 74
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v3}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 79
    goto :goto_4

    .line 82
    :goto_5
    add-int/2addr v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 85
    sub-int/2addr p2, p3

    .line 87
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    return-void
    .line 91
.end method

.method protected finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/LineBuffer;->sawReturn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/io/LineBuffer;->line:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/common/io/LineBuffer;->finishLine(Z)Z

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method protected abstract handleLine(Ljava/lang/String;Ljava/lang/String;)V
.end method
