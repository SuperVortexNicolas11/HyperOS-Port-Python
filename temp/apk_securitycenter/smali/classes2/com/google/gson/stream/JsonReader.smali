.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final BUFFER_SIZE:I = 0x400

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 4
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 6
    const/16 v1, 0x400

    .line 8
    new-array v1, v1, [C

    .line 10
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 18
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 20
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 22
    const/16 v1, 0x20

    .line 24
    new-array v2, v1, [I

    .line 26
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 28
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 31
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 38
    new-array v0, v1, [I

    .line 40
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 46
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "in == null"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    .line 56
.end method

.method private checkLenient()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method private consumeNonExecutePrefix()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 14
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 28
    aget-char v3, v1, v0

    .line 30
    const/16 v4, 0x29

    .line 32
    if-ne v3, v4, :cond_2

    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 36
    aget-char v3, v1, v3

    .line 38
    const/16 v4, 0x5d

    .line 40
    if-ne v3, v4, :cond_2

    .line 42
    add-int/lit8 v3, v0, 0x2

    .line 44
    aget-char v3, v1, v3

    .line 46
    const/16 v4, 0x7d

    .line 48
    if-ne v3, v4, :cond_2

    .line 50
    add-int/lit8 v3, v0, 0x3

    .line 52
    aget-char v3, v1, v3

    .line 54
    const/16 v4, 0x27

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    add-int/lit8 v3, v0, 0x4

    .line 60
    aget-char v1, v1, v3

    .line 62
    const/16 v3, 0xa

    .line 64
    if-eq v1, v3, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    :cond_2
    :goto_0
    return-void
    .line 72
.end method

.method private fillBuffer(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 4
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 23
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 27
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 29
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 40
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 43
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 45
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 50
    if-nez v1, :cond_2

    .line 52
    if-lez v2, :cond_2

    .line 54
    aget-char v5, v0, v3

    .line 56
    const v6, 0xfeff

    .line 58
    if-ne v5, v6, :cond_2

    .line 61
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 63
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    return v4

    .line 76
    :cond_3
    return v3
    .line 77
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isLiteral(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 54
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 59
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 64
.end method

.method private nextNonWhitespace(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 11
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "End of input"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 50
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 52
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 54
    aget-char v5, v0, v1

    .line 56
    const/16 v6, 0xa

    .line 58
    if-ne v5, v6, :cond_3

    .line 60
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 62
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 65
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_3
    const/16 v6, 0x20

    .line 71
    if-eq v5, v6, :cond_b

    .line 73
    const/16 v6, 0xd

    .line 75
    if-eq v5, v6, :cond_b

    .line 77
    const/16 v6, 0x9

    .line 79
    if-ne v5, v6, :cond_4

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    const/16 v6, 0x2f

    .line 84
    if-ne v5, v6, :cond_9

    .line 86
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_5

    .line 91
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 93
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 95
    move-result v1

    .line 98
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 99
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 102
    if-nez v1, :cond_5

    .line 104
    return v5

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 107
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 110
    aget-char v2, v0, v1

    .line 112
    const/16 v3, 0x2a

    .line 114
    if-eq v2, v3, :cond_7

    .line 116
    if-eq v2, v6, :cond_6

    .line 118
    return v5

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 123
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 125
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 128
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 130
    goto :goto_0

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 135
    const-string v1, "*/"

    .line 137
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 145
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    const-string p1, "Unterminated comment"

    .line 152
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9
    const/16 v1, 0x23

    .line 159
    if-ne v5, v1, :cond_a

    .line 161
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 163
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 165
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 168
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 171
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 177
    return v5

    .line 179
    :cond_b
    :goto_1
    move v1, v4

    .line 180
    goto/16 :goto_0
    .line 181
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 16
    aget-char v2, v0, v2

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 22
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/String;

    .line 28
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v8, 0x5c

    .line 42
    if-ne v2, v8, :cond_3

    .line 44
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 46
    sub-int/2addr v7, v3

    .line 48
    add-int/lit8 v2, v7, -0x1

    .line 49
    if-nez v1, :cond_2

    .line 51
    mul-int/lit8 v7, v7, 0x2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 67
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 74
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    const/16 v5, 0xa

    .line 79
    if-ne v2, v5, :cond_4

    .line 81
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 83
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 86
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 88
    :cond_4
    move v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    sub-int v1, v2, v3

    .line 94
    mul-int/lit8 v1, v1, 0x2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v1

    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    move-object v1, v4

    .line 107
    :cond_6
    sub-int v4, v2, v3

    .line 108
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 113
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    const-string p1, "Unterminated string"

    .line 122
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    move-result-object p1

    .line 127
    throw p1
    .line 128
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    add-int v4, v3, v2

    .line 7
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    if-ge v4, v5, :cond_2

    .line 11
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    const/16 v4, 0x9

    .line 18
    if-eq v3, v4, :cond_3

    .line 20
    const/16 v4, 0xa

    .line 22
    if-eq v3, v4, :cond_3

    .line 24
    const/16 v4, 0xc

    .line 26
    if-eq v3, v4, :cond_3

    .line 28
    const/16 v4, 0xd

    .line 30
    if-eq v3, v4, :cond_3

    .line 32
    const/16 v4, 0x20

    .line 34
    if-eq v3, v4, :cond_3

    .line 36
    const/16 v4, 0x23

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    const/16 v4, 0x2c

    .line 42
    if-eq v3, v4, :cond_3

    .line 44
    const/16 v4, 0x2f

    .line 46
    if-eq v3, v4, :cond_1

    .line 48
    const/16 v4, 0x3d

    .line 50
    if-eq v3, v4, :cond_1

    .line 52
    const/16 v4, 0x7b

    .line 54
    if-eq v3, v4, :cond_3

    .line 56
    const/16 v4, 0x7d

    .line 58
    if-eq v3, v4, :cond_3

    .line 60
    const/16 v4, 0x3a

    .line 62
    if-eq v3, v4, :cond_3

    .line 64
    const/16 v4, 0x3b

    .line 66
    if-eq v3, v4, :cond_1

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 80
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 85
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const/16 v3, 0x10

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 109
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 116
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 119
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    :goto_2
    if-nez v0, :cond_6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 132
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 134
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 151
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 154
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 158
.end method

.method private peekKeyword()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    aget-char v0, v0, v1

    .line 6
    const/16 v1, 0x74

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/16 v1, 0x54

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/16 v1, 0x46

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    const/16 v1, 0x4e

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    const-string v1, "NULL"

    .line 39
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    const-string v1, "FALSE"

    .line 45
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    const-string v1, "TRUE"

    .line 51
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    if-ge v5, v4, :cond_8

    .line 59
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 61
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 64
    if-lt v6, v7, :cond_6

    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 68
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 70
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 77
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_4

    .line 99
    :cond_8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 103
    if-lt v0, v1, :cond_9

    .line 105
    add-int/lit8 v0, v4, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 115
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 117
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 120
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    return v2

    .line 128
    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 129
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 132
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 134
    return v3
    .line 136
.end method

.method private peekNumber()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 4
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    :goto_0
    add-int v14, v2, v8

    .line 18
    const/4 v15, 0x2

    .line 20
    if-ne v14, v3, :cond_2

    .line 21
    array-length v2, v1

    .line 23
    if-ne v8, v2, :cond_0

    .line 24
    return v6

    .line 26
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 27
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 37
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 39
    :cond_2
    add-int v14, v2, v8

    .line 41
    aget-char v14, v1, v14

    .line 43
    const/16 v6, 0x2b

    .line 45
    const/4 v5, 0x5

    .line 47
    if-eq v14, v6, :cond_1d

    .line 48
    const/16 v6, 0x45

    .line 50
    if-eq v14, v6, :cond_1a

    .line 52
    const/16 v6, 0x65

    .line 54
    if-eq v14, v6, :cond_1a

    .line 56
    const/16 v6, 0x2d

    .line 58
    if-eq v14, v6, :cond_17

    .line 60
    const/16 v6, 0x2e

    .line 62
    const/4 v4, 0x3

    .line 64
    if-eq v14, v6, :cond_15

    .line 65
    const/16 v6, 0x30

    .line 67
    if-lt v14, v6, :cond_d

    .line 69
    const/16 v6, 0x39

    .line 71
    if-le v14, v6, :cond_3

    .line 73
    goto :goto_6

    .line 75
    :cond_3
    if-eq v9, v7, :cond_c

    .line 76
    if-nez v9, :cond_4

    .line 78
    goto :goto_5

    .line 80
    :cond_4
    if-ne v9, v15, :cond_9

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    cmp-long v4, v11, v16

    .line 85
    if-nez v4, :cond_5

    .line 87
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_5
    const-wide/16 v4, 0xa

    .line 91
    mul-long/2addr v4, v11

    .line 93
    add-int/lit8 v14, v14, -0x30

    .line 94
    int-to-long v14, v14

    .line 96
    sub-long/2addr v4, v14

    .line 97
    const-wide v14, -0xcccccccccccccccL

    .line 98
    cmp-long v6, v11, v14

    .line 103
    if-gtz v6, :cond_7

    .line 105
    if-nez v6, :cond_6

    .line 107
    cmp-long v6, v4, v11

    .line 109
    if-gez v6, :cond_6

    .line 111
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    move v6, v7

    .line 116
    :goto_2
    and-int/2addr v10, v6

    .line 117
    move-wide v11, v4

    .line 118
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    const-wide/16 v16, 0x0

    .line 120
    goto/16 :goto_c

    .line 122
    :cond_9
    if-ne v9, v4, :cond_a

    .line 124
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-eq v9, v5, :cond_b

    .line 129
    const/4 v4, 0x6

    .line 131
    if-ne v9, v4, :cond_8

    .line 132
    :cond_b
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    goto :goto_4

    .line 136
    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    .line 137
    neg-int v4, v14

    .line 139
    int-to-long v11, v4

    .line 140
    move v9, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_14

    .line 147
    :goto_7
    if-ne v9, v15, :cond_11

    .line 149
    if-eqz v10, :cond_11

    .line 151
    const-wide/high16 v1, -0x8000000000000000L

    .line 153
    cmp-long v1, v11, v1

    .line 155
    if-nez v1, :cond_e

    .line 157
    if-eqz v13, :cond_11

    .line 159
    :cond_e
    const-wide/16 v16, 0x0

    .line 161
    cmp-long v1, v11, v16

    .line 163
    if-nez v1, :cond_f

    .line 165
    if-nez v13, :cond_11

    .line 167
    :cond_f
    if-eqz v13, :cond_10

    .line 169
    goto :goto_8

    .line 171
    :cond_10
    neg-long v11, v11

    .line 172
    :goto_8
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 173
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 175
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 178
    const/16 v1, 0xf

    .line 180
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 182
    return v1

    .line 184
    :cond_11
    if-eq v9, v15, :cond_13

    .line 185
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_13

    .line 188
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_12

    .line 191
    goto :goto_9

    .line 193
    :cond_12
    const/4 v6, 0x0

    .line 194
    return v6

    .line 195
    :cond_13
    :goto_9
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 196
    const/16 v1, 0x10

    .line 198
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 200
    return v1

    .line 202
    :cond_14
    const/4 v6, 0x0

    .line 203
    return v6

    .line 204
    :cond_15
    const/4 v6, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    if-ne v9, v15, :cond_16

    .line 208
    :goto_a
    move v9, v4

    .line 210
    goto :goto_c

    .line 211
    :cond_16
    return v6

    .line 212
    :cond_17
    const/4 v4, 0x6

    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    if-nez v9, :cond_18

    .line 217
    move v9, v7

    .line 219
    move v13, v9

    .line 220
    goto :goto_c

    .line 221
    :cond_18
    if-ne v9, v5, :cond_19

    .line 222
    goto :goto_a

    .line 224
    :cond_19
    return v6

    .line 225
    :cond_1a
    const/4 v6, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    if-eq v9, v15, :cond_1c

    .line 229
    const/4 v4, 0x4

    .line 231
    if-ne v9, v4, :cond_1b

    .line 232
    goto :goto_b

    .line 234
    :cond_1b
    return v6

    .line 235
    :cond_1c
    :goto_b
    move v9, v5

    .line 236
    goto :goto_c

    .line 237
    :cond_1d
    const/4 v4, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/16 v16, 0x0

    .line 240
    if-ne v9, v5, :cond_1e

    .line 242
    goto :goto_a

    .line 244
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_1e
    return v6
    .line 249
.end method

.method private push(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 2
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 4
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 15
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 23
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 41
    aput p1, v0, v1

    .line 43
    return-void
    .line 45
.end method

.method private readEscapeCharacter()C
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 6
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 23
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    aget-char v0, v0, v1

    .line 31
    const/16 v5, 0xa

    .line 33
    if-eq v0, v5, :cond_e

    .line 35
    const/16 v3, 0x22

    .line 37
    if-eq v0, v3, :cond_f

    .line 39
    const/16 v3, 0x27

    .line 41
    if-eq v0, v3, :cond_f

    .line 43
    const/16 v3, 0x2f

    .line 45
    if-eq v0, v3, :cond_f

    .line 47
    const/16 v3, 0x5c

    .line 49
    if-eq v0, v3, :cond_f

    .line 51
    const/16 v3, 0x62

    .line 53
    if-eq v0, v3, :cond_d

    .line 55
    const/16 v3, 0x66

    .line 57
    if-eq v0, v3, :cond_c

    .line 59
    const/16 v4, 0x6e

    .line 61
    if-eq v0, v4, :cond_b

    .line 63
    const/16 v4, 0x72

    .line 65
    if-eq v0, v4, :cond_a

    .line 67
    const/16 v4, 0x74

    .line 69
    if-eq v0, v4, :cond_9

    .line 71
    const/16 v4, 0x75

    .line 73
    if-ne v0, v4, :cond_8

    .line 75
    add-int/lit8 v1, v1, 0x5

    .line 77
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 79
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 96
    add-int/lit8 v1, v0, 0x4

    .line 98
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 103
    aget-char v5, v5, v0

    .line 105
    shl-int/lit8 v2, v2, 0x4

    .line 107
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 110
    if-lt v5, v6, :cond_4

    .line 112
    const/16 v6, 0x39

    .line 114
    if-gt v5, v6, :cond_4

    .line 116
    add-int/lit8 v5, v5, -0x30

    .line 118
    :goto_3
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v6, 0x61

    .line 123
    if-lt v5, v6, :cond_5

    .line 125
    if-gt v5, v3, :cond_5

    .line 127
    add-int/lit8 v5, v5, -0x57

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    const/16 v6, 0x41

    .line 132
    if-lt v5, v6, :cond_6

    .line 134
    const/16 v6, 0x46

    .line 136
    if-gt v5, v6, :cond_6

    .line 138
    add-int/lit8 v5, v5, -0x37

    .line 140
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "\\u"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    new-instance v2, Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 160
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 162
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 177
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 178
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 181
    return v2

    .line 183
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 184
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    const/16 v0, 0x9

    .line 191
    return v0

    .line 193
    :cond_a
    const/16 v0, 0xd

    .line 194
    return v0

    .line 196
    :cond_b
    return v5

    .line 197
    :cond_c
    const/16 v0, 0xc

    .line 198
    return v0

    .line 200
    :cond_d
    const/16 v0, 0x8

    .line 201
    return v0

    .line 203
    :cond_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 204
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 207
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 209
    :cond_f
    return v0
    .line 211
.end method

.method private skipQuotedValue(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-char v1, v0, v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    if-ne v1, v5, :cond_1

    .line 22
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 26
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    if-ne v1, v5, :cond_2

    .line 36
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 38
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 41
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 43
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object p1

    .line 61
    throw p1
    .line 62
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 22
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    aget-char v1, v1, v2

    .line 26
    const/16 v4, 0xa

    .line 28
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 33
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 40
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 45
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    :goto_3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 58
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 66
    :cond_4
    return v5
    .line 67
.end method

.method private skipToEndOfLine()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 15
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 21
    aget-char v0, v0, v1

    .line 23
    const/16 v1, 0xa

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 29
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 32
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    :cond_3
    :goto_0
    return-void
    .line 41
.end method

.method private skipUnquotedValue()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    add-int v2, v1, v0

    .line 5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 11
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    const/16 v2, 0x9

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/16 v2, 0xc

    .line 24
    if-eq v1, v2, :cond_2

    .line 26
    const/16 v2, 0xd

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/16 v2, 0x20

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/16 v2, 0x23

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/16 v2, 0x2c

    .line 40
    if-eq v1, v2, :cond_2

    .line 42
    const/16 v2, 0x2f

    .line 44
    if-eq v1, v2, :cond_1

    .line 46
    const/16 v2, 0x3d

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const/16 v2, 0x7b

    .line 52
    if-eq v1, v2, :cond_2

    .line 54
    const/16 v2, 0x7d

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    const/16 v2, 0x3a

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    const/16 v2, 0x3b

    .line 64
    if-eq v1, v2, :cond_1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 74
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 94
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 25
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
    .line 61
.end method

.method public beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    .line 54
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 5
    const/16 v2, 0x8

    .line 7
    aput v2, v1, v0

    .line 9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    return-void
    .line 19
.end method

.method doPeek()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 6
    aget v2, v0, v2

    .line 8
    const/16 v3, 0x27

    .line 10
    const/16 v4, 0x22

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    const/16 v10, 0x2c

    .line 22
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 36
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    if-eq v0, v9, :cond_2

    .line 42
    if-ne v0, v7, :cond_1

    .line 44
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 46
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_19

    .line 61
    if-ne v2, v14, :cond_4

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_4
    if-ne v2, v11, :cond_7

    .line 67
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 72
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    if-eq v0, v1, :cond_c

    .line 78
    const/16 v1, 0x3d

    .line 80
    if-ne v0, v1, :cond_6

    .line 82
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 84
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 87
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 89
    if-lt v0, v1, :cond_5

    .line 91
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 99
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 101
    aget-char v0, v0, v1

    .line 103
    const/16 v14, 0x3e

    .line 105
    if-ne v0, v14, :cond_c

    .line 107
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 113
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 130
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 132
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 138
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 141
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    const/16 v0, 0x11

    .line 148
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 150
    return v0

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 153
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 156
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 159
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v5, :cond_18

    .line 162
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 164
    move-result v0

    .line 167
    if-eq v0, v4, :cond_17

    .line 168
    if-eq v0, v3, :cond_16

    .line 170
    if-eq v0, v10, :cond_13

    .line 172
    if-eq v0, v9, :cond_13

    .line 174
    const/16 v1, 0x5b

    .line 176
    if-eq v0, v1, :cond_12

    .line 178
    if-eq v0, v7, :cond_11

    .line 180
    const/16 v1, 0x7b

    .line 182
    if-eq v0, v1, :cond_10

    .line 184
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 186
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 189
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 191
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    return v0

    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 198
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    return v0

    .line 204
    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 205
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 207
    aget-char v0, v0, v1

    .line 209
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 217
    const/16 v0, 0xa

    .line 220
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 222
    return v0

    .line 224
    :cond_f
    const-string v0, "Expected value"

    .line 225
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_10
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 232
    return v13

    .line 234
    :cond_11
    if-ne v2, v13, :cond_13

    .line 235
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 237
    return v11

    .line 239
    :cond_12
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 240
    return v6

    .line 242
    :cond_13
    if-eq v2, v13, :cond_15

    .line 243
    if-ne v2, v12, :cond_14

    .line 245
    goto :goto_1

    .line 247
    :cond_14
    const-string v0, "Unexpected value"

    .line 248
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 255
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 258
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 261
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 263
    return v8

    .line 265
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 266
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 269
    return v5

    .line 271
    :cond_17
    const/16 v0, 0x9

    .line 272
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 274
    return v0

    .line 276
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    const-string v1, "JsonReader is closed"

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 284
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 286
    const/16 v0, 0x7d

    .line 288
    if-ne v2, v14, :cond_1c

    .line 290
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 292
    move-result v1

    .line 295
    if-eq v1, v10, :cond_1c

    .line 296
    if-eq v1, v9, :cond_1b

    .line 298
    if-ne v1, v0, :cond_1a

    .line 300
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 302
    return v12

    .line 304
    :cond_1a
    const-string v0, "Unterminated object"

    .line 305
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 307
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_1b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 312
    :cond_1c
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 315
    move-result v1

    .line 318
    if-eq v1, v4, :cond_21

    .line 319
    if-eq v1, v3, :cond_20

    .line 321
    const-string v3, "Expected name"

    .line 323
    if-eq v1, v0, :cond_1e

    .line 325
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 327
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 330
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 333
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 336
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 340
    const/16 v0, 0xe

    .line 342
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 344
    return v0

    .line 346
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 352
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 354
    return v12

    .line 356
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 357
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_20
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 362
    const/16 v0, 0xc

    .line 365
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 367
    return v0

    .line 369
    :cond_21
    const/16 v0, 0xd

    .line 370
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 372
    return v0
    .line 374
.end method

.method public endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 21
    aget v2, v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v1, v0

    .line 27
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 30
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    .line 66
.end method

.method public endObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    aput v1, v2, v0

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 34
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    .line 70
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x11

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    return v0
    .line 4
.end method

.method locationString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, " at line "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " column "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " path "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 31
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 33
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 35
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Expected a boolean but was "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    .line 77
.end method

.method public nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 29
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    const/16 v3, 0xb

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 41
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 43
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    const/16 v4, 0x9

    .line 64
    if-ne v0, v4, :cond_3

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Expected a double but was "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 116
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 117
    const/16 v0, 0x27

    .line 119
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x22

    .line 122
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 128
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 130
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 138
    if-nez v3, :cond_9

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    goto :goto_3

    .line 154
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v2

    .line 184
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 186
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 188
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 190
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 194
    aget v4, v2, v3

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 198
    aput v4, v2, v3

    .line 200
    return-wide v0
    .line 202
.end method

.method public nextInt()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 17
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 25
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 27
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    aget v2, v0, v1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aput v2, v0, v1

    .line 37
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    new-instance v0, Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 76
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 80
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 87
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 89
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 92
    goto :goto_3

    .line 94
    :cond_3
    const/16 v1, 0xa

    .line 95
    const/16 v4, 0x8

    .line 97
    if-eq v0, v4, :cond_5

    .line 99
    const/16 v5, 0x9

    .line 101
    if-eq v0, v5, :cond_5

    .line 103
    if-ne v0, v1, :cond_4

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 139
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 140
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 146
    goto :goto_2

    .line 148
    :cond_6
    if-ne v0, v4, :cond_7

    .line 149
    const/16 v0, 0x27

    .line 151
    goto :goto_1

    .line 153
    :cond_7
    const/16 v0, 0x22

    .line 154
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 160
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 167
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 168
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 170
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    aget v5, v1, v4

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 178
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return v0

    .line 182
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 183
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 185
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 192
    double-to-int v4, v0

    .line 193
    int-to-double v5, v4

    .line 194
    cmpl-double v0, v5, v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 200
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 202
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 204
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 208
    aget v2, v0, v1

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    aput v2, v0, v1

    .line 214
    return v4

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
    .line 246
.end method

.method public nextLong()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 29
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    const-string v3, "Expected a long but was "

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 40
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 42
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 44
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 51
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 53
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 56
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    const/16 v4, 0x8

    .line 61
    if-eq v0, v4, :cond_4

    .line 63
    const/16 v5, 0x9

    .line 65
    if-eq v0, v5, :cond_4

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 110
    goto :goto_2

    .line 112
    :cond_5
    if-ne v0, v4, :cond_6

    .line 113
    const/16 v0, 0x27

    .line 115
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0x22

    .line 118
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 124
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0

    .line 131
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 132
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 134
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 138
    aget v6, v4, v5

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-wide v0

    .line 146
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 147
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 149
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    cmpl-double v0, v6, v0

    .line 159
    if-nez v0, :cond_7

    .line 161
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 164
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 166
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 168
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 172
    aget v2, v0, v1

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    aput v2, v0, v1

    .line 178
    return-wide v4

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
    .line 210
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 41
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    aput-object v0, v1, v2

    .line 49
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Expected a name but was "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
    .line 85
.end method

.method public nextNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 14
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    aget v2, v0, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput v2, v0, v1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Expected null but was "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    if-ne v0, v1, :cond_5

    .line 53
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    if-ne v0, v1, :cond_6

    .line 64
    new-instance v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 68
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 72
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 79
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 85
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 87
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 91
    aget v3, v1, v2

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    aput v3, v1, v2

    .line 97
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "Expected a string but was "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
    .line 133
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 19
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 22
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 25
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 28
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 31
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 34
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 37
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 40
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 43
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 46
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    return-void
    .line 4
.end method

.method public skipValue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 22
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 31
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_5

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 42
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 45
    goto :goto_1

    .line 47
    :cond_5
    const/16 v3, 0xe

    .line 48
    if-eq v2, v3, :cond_b

    .line 50
    const/16 v3, 0xa

    .line 52
    if-ne v2, v3, :cond_6

    .line 54
    goto :goto_4

    .line 56
    :cond_6
    const/16 v3, 0x8

    .line 57
    if-eq v2, v3, :cond_a

    .line 59
    const/16 v3, 0xc

    .line 61
    if-ne v2, v3, :cond_7

    .line 63
    goto :goto_3

    .line 65
    :cond_7
    const/16 v3, 0x9

    .line 66
    if-eq v2, v3, :cond_9

    .line 68
    const/16 v3, 0xd

    .line 70
    if-ne v2, v3, :cond_8

    .line 72
    goto :goto_2

    .line 74
    :cond_8
    const/16 v3, 0x10

    .line 75
    if-ne v2, v3, :cond_c

    .line 77
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 81
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    goto :goto_5

    .line 86
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 87
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 89
    goto :goto_5

    .line 92
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 93
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 95
    goto :goto_5

    .line 98
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 99
    :cond_c
    :goto_5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 102
    if-nez v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 106
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 108
    add-int/lit8 v2, v1, -0x1

    .line 110
    aget v3, v0, v2

    .line 112
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 115
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 117
    sub-int/2addr v1, v4

    .line 119
    const-string v2, "null"

    .line 120
    aput-object v2, v0, v1

    .line 122
    return-void
    .line 124
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
