.class public abstract synthetic Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 20
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-le v0, v1, :cond_3

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 39
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
