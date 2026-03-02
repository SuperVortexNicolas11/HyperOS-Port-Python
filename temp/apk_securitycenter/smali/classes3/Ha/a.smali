.class public abstract LHa/a;
.super LHa/d;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "Other"

    .line 2
    const-string v7, "Null"

    .line 4
    const-string v0, "Common"

    .line 6
    const-string v1, "100+5"

    .line 8
    const-string v2, "106Short"

    .line 10
    const-string v3, "106Common"

    .line 12
    const-string v4, "106Long"

    .line 14
    const-string v5, "9Pre5"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LHa/a;->a:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, LHa/a;->a:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    .line 1
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 16
    const/16 v2, 0x31

    .line 17
    const/4 v3, 0x5

    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 25
    if-lt v1, v3, :cond_6

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 36
    const/16 v5, 0xb

    .line 37
    const/4 v6, 0x2

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    const/16 v4, 0x33

    .line 42
    if-eq v2, v4, :cond_1

    .line 44
    const/16 v4, 0x35

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    const/16 v4, 0x38

    .line 50
    if-eq v2, v4, :cond_1

    .line 52
    const/16 v4, 0x34

    .line 54
    if-ne v2, v4, :cond_2

    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    .line 61
    const/16 v5, 0x37

    .line 62
    if-ne v4, v5, :cond_2

    .line 64
    :cond_1
    return v0

    .line 66
    :cond_2
    const/16 v0, 0x30

    .line 67
    if-ne v2, v0, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    return v1

    .line 83
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 87
    const/16 v1, 0x36

    .line 88
    if-ne v0, v1, :cond_7

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 95
    const/16 v1, 0x9

    .line 96
    if-ge v0, v1, :cond_4

    .line 98
    return v6

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result p0

    .line 104
    const/16 v0, 0xc

    .line 105
    if-ge p0, v0, :cond_5

    .line 107
    const/4 p0, 0x3

    .line 109
    return p0

    .line 110
    :cond_5
    const/4 p0, 0x4

    .line 111
    return p0

    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v0

    .line 116
    const/16 v1, 0x39

    .line 117
    if-ne v0, v1, :cond_7

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    move-result p0

    .line 124
    if-ne p0, v3, :cond_7

    .line 125
    return v3

    .line 127
    :cond_7
    const/4 p0, 0x6

    .line 128
    return p0

    .line 129
    :cond_8
    :goto_0
    const/4 p0, 0x7

    .line 130
    return p0
    .line 131
.end method
