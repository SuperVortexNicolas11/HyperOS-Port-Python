.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "theString"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1d

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1c

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    const/16 v6, 0x66

    const/16 v7, 0xa

    if-ne v4, v5, :cond_17

    move v4, v2

    move v5, v4

    :goto_1
    const/4 v8, 0x4

    if-ge v4, v8, :cond_16

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x30

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v10, 0x31

    if-ne v3, v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x32

    if-ne v3, v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x33

    if-ne v3, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x34

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v10, 0x35

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0x36

    if-ne v3, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v10, 0x37

    if-ne v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v10, 0x38

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x39

    if-ne v3, v10, :cond_9

    :goto_2
    shl-int/lit8 v5, v5, 0x4

    :goto_3
    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    goto :goto_6

    :cond_9
    const/16 v9, 0x61

    if-ne v3, v9, :cond_a

    goto :goto_4

    :cond_a
    const/16 v10, 0x62

    if-ne v3, v10, :cond_b

    goto :goto_4

    :cond_b
    const/16 v10, 0x63

    if-ne v3, v10, :cond_c

    goto :goto_4

    :cond_c
    const/16 v10, 0x64

    if-ne v3, v10, :cond_d

    goto :goto_4

    :cond_d
    const/16 v10, 0x65

    if-ne v3, v10, :cond_e

    goto :goto_4

    :cond_e
    if-ne v3, v6, :cond_f

    :goto_4
    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    goto :goto_3

    :cond_f
    const/16 v9, 0x41

    if-ne v3, v9, :cond_10

    goto :goto_5

    :cond_10
    const/16 v10, 0x42

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    const/16 v10, 0x43

    if-ne v3, v10, :cond_12

    goto :goto_5

    :cond_12
    const/16 v10, 0x44

    if-ne v3, v10, :cond_13

    goto :goto_5

    :cond_13
    const/16 v10, 0x45

    if-ne v3, v10, :cond_14

    goto :goto_5

    :cond_14
    const/16 v10, 0x46

    if-ne v3, v10, :cond_15

    :goto_5
    goto :goto_4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v3, v8

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed   \\uxxxx   encoding."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x74

    if-ne v4, v5, :cond_18

    const/16 v4, 0x9

    goto :goto_7

    :cond_18
    const/16 v5, 0x72

    if-ne v4, v5, :cond_19

    const/16 v4, 0xd

    goto :goto_7

    :cond_19
    const/16 v5, 0x6e

    if-ne v4, v5, :cond_1a

    move v4, v7

    goto :goto_7

    :cond_1a
    if-ne v4, v6, :cond_1b

    const/16 v4, 0xc

    :cond_1b
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v4

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "outBuffer.toString()"

    invoke-static {p0, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
