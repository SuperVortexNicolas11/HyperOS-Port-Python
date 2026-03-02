.class final Lcom/google/common/primitives/ParseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field final radix:I

.field final rawValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/common/primitives/ParseRequest;->radix:I

    .line 7
    return-void
    .line 9
.end method

.method static fromString(Ljava/lang/String;)Lcom/google/common/primitives/ParseRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 12
    const-string v1, "0x"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    if-nez v1, :cond_3

    .line 21
    const-string v1, "0X"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x23

    .line 32
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x30

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 49
    if-le v0, v3, :cond_2

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const/16 v2, 0x8

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    const/16 v2, 0xa

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    :goto_1
    new-instance v0, Lcom/google/common/primitives/ParseRequest;

    .line 67
    invoke-direct {v0, p0, v2}, Lcom/google/common/primitives/ParseRequest;-><init>(Ljava/lang/String;I)V

    .line 69
    return-object v0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    const-string v0, "empty string"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method
