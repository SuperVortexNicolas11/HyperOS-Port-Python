.class public Lcom/miui/policeassist/sm3/UTF8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C_CR1:B = 0x1t

.field private static final C_CR2:B = 0x2t

.field private static final C_CR3:B = 0x3t

.field private static final C_ILL:B = 0x0t

.field private static final C_L2A:B = 0x4t

.field private static final C_L3A:B = 0x5t

.field private static final C_L3B:B = 0x6t

.field private static final C_L3C:B = 0x7t

.field private static final C_L4A:B = 0x8t

.field private static final C_L4B:B = 0x9t

.field private static final C_L4C:B = 0xat

.field private static final S_CS1:B = 0x0t

.field private static final S_CS2:B = 0x10t

.field private static final S_CS3:B = 0x20t

.field private static final S_END:B = -0x1t

.field private static final S_ERR:B = -0x2t

.field private static final S_P3A:B = 0x30t

.field private static final S_P3B:B = 0x40t

.field private static final S_P4A:B = 0x50t

.field private static final S_P4B:B = 0x60t

.field private static final firstUnitTable:[S

.field private static final transitionTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    new-array v1, v0, [S

    .line 4
    sput-object v1, Lcom/miui/policeassist/sm3/UTF8;->firstUnitTable:[S

    .line 6
    const/16 v1, 0x70

    .line 8
    new-array v2, v1, [B

    .line 10
    sput-object v2, Lcom/miui/policeassist/sm3/UTF8;->transitionTable:[B

    .line 12
    new-array v3, v0, [B

    .line 14
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xf

    .line 17
    const/4 v6, 0x1

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 20
    const/16 v5, 0x1f

    .line 23
    const/4 v7, 0x2

    .line 25
    const/16 v8, 0x10

    .line 26
    invoke-static {v3, v8, v5, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 28
    const/16 v5, 0x3f

    .line 31
    const/4 v7, 0x3

    .line 33
    const/16 v9, 0x20

    .line 34
    invoke-static {v3, v9, v5, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 36
    const/16 v5, 0x40

    .line 39
    const/16 v7, 0x41

    .line 41
    invoke-static {v3, v5, v7, v4}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 43
    const/16 v5, 0x5f

    .line 46
    const/4 v7, 0x4

    .line 48
    const/16 v9, 0x42

    .line 49
    invoke-static {v3, v9, v5, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 51
    const/16 v5, 0x60

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-static {v3, v5, v5, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 57
    const/16 v5, 0x61

    .line 60
    const/16 v7, 0x6c

    .line 62
    const/4 v9, 0x6

    .line 64
    invoke-static {v3, v5, v7, v9}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 65
    const/16 v5, 0x6d

    .line 68
    const/4 v7, 0x7

    .line 70
    invoke-static {v3, v5, v5, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 71
    const/16 v5, 0x6e

    .line 74
    const/16 v7, 0x6f

    .line 76
    invoke-static {v3, v5, v7, v9}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 78
    const/16 v5, 0x8

    .line 81
    invoke-static {v3, v1, v1, v5}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 83
    const/16 v1, 0x73

    .line 86
    const/16 v7, 0x9

    .line 88
    const/16 v9, 0x71

    .line 90
    invoke-static {v3, v9, v1, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 92
    const/16 v1, 0x74

    .line 95
    const/16 v7, 0xa

    .line 97
    invoke-static {v3, v1, v1, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 99
    const/16 v1, 0x75

    .line 102
    const/16 v7, 0x7f

    .line 104
    invoke-static {v3, v1, v7, v4}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 106
    array-length v1, v2

    .line 109
    sub-int/2addr v1, v6

    .line 110
    const/4 v7, -0x2

    .line 111
    invoke-static {v2, v4, v1, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 112
    const/16 v1, 0xb

    .line 115
    const/4 v7, -0x1

    .line 117
    invoke-static {v2, v5, v1, v7}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 118
    const/16 v7, 0x18

    .line 121
    const/16 v9, 0x1b

    .line 123
    invoke-static {v2, v7, v9, v4}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 125
    const/16 v7, 0x28

    .line 128
    const/16 v9, 0x2b

    .line 130
    invoke-static {v2, v7, v9, v8}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 132
    const/16 v7, 0x3a

    .line 135
    const/16 v9, 0x3b

    .line 137
    invoke-static {v2, v7, v9, v4}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 139
    const/16 v7, 0x48

    .line 142
    const/16 v9, 0x49

    .line 144
    invoke-static {v2, v7, v9, v4}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 146
    const/16 v7, 0x59

    .line 149
    const/16 v9, 0x5b

    .line 151
    invoke-static {v2, v7, v9, v8}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 153
    const/16 v7, 0x68

    .line 156
    invoke-static {v2, v7, v7, v8}, Lcom/miui/policeassist/sm3/UTF8;->fill([BIIB)V

    .line 158
    new-array v2, v1, [B

    .line 161
    fill-array-data v2, :array_0

    .line 163
    new-array v1, v1, [B

    .line 166
    fill-array-data v1, :array_1

    .line 168
    :goto_0
    if-ge v4, v0, :cond_0

    .line 171
    aget-byte v7, v3, v4

    .line 173
    aget-byte v8, v2, v7

    .line 175
    and-int/2addr v8, v4

    .line 177
    aget-byte v7, v1, v7

    .line 178
    sget-object v9, Lcom/miui/policeassist/sm3/UTF8;->firstUnitTable:[S

    .line 180
    shl-int/2addr v8, v5

    .line 182
    or-int/2addr v7, v8

    .line 183
    int-to-short v7, v7

    .line 184
    aput-short v7, v9, v4

    .line 185
    add-int/2addr v4, v6

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static fill([BIIB)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    aput-byte p3, p0, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public static transcodeToUTF16([B[C)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_8

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-byte v0, p0, v0

    .line 9
    const/4 v3, -0x1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    array-length v4, p1

    .line 14
    if-lt v1, v4, :cond_0

    .line 15
    return v3

    .line 17
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 18
    int-to-char v0, v0

    .line 20
    aput-char v0, p1, v1

    .line 21
    move v0, v2

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, Lcom/miui/policeassist/sm3/UTF8;->firstUnitTable:[S

    .line 26
    and-int/lit8 v0, v0, 0x7f

    .line 28
    aget-short v0, v4, v0

    .line 30
    ushr-int/lit8 v4, v0, 0x8

    .line 32
    int-to-byte v0, v0

    .line 34
    :goto_1
    if-ltz v0, :cond_3

    .line 35
    array-length v5, p0

    .line 37
    if-lt v2, v5, :cond_2

    .line 38
    return v3

    .line 40
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 41
    aget-byte v2, p0, v2

    .line 43
    shl-int/lit8 v4, v4, 0x6

    .line 45
    and-int/lit8 v6, v2, 0x3f

    .line 47
    or-int/2addr v4, v6

    .line 49
    sget-object v6, Lcom/miui/policeassist/sm3/UTF8;->transitionTable:[B

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 52
    ushr-int/lit8 v2, v2, 0x4

    .line 54
    add-int/2addr v0, v2

    .line 56
    aget-byte v0, v6, v0

    .line 57
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, -0x2

    .line 61
    if-ne v0, v5, :cond_4

    .line 62
    return v3

    .line 64
    :cond_4
    const v0, 0xffff

    .line 65
    if-gt v4, v0, :cond_6

    .line 68
    array-length v0, p1

    .line 70
    if-lt v1, v0, :cond_5

    .line 71
    return v3

    .line 73
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 74
    int-to-char v3, v4

    .line 76
    aput-char v3, p1, v1

    .line 77
    move v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    array-length v0, p1

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    if-lt v1, v0, :cond_7

    .line 84
    return v3

    .line 86
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 87
    ushr-int/lit8 v3, v4, 0xa

    .line 89
    const v5, 0xd7c0

    .line 91
    add-int/2addr v3, v5

    .line 94
    int-to-char v3, v3

    .line 95
    aput-char v3, p1, v1

    .line 96
    add-int/lit8 v1, v1, 0x2

    .line 98
    and-int/lit16 v3, v4, 0x3ff

    .line 100
    const v4, 0xdc00

    .line 102
    or-int/2addr v3, v4

    .line 105
    int-to-char v3, v3

    .line 106
    aput-char v3, p1, v0

    .line 107
    :goto_2
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return v1
    .line 111
.end method
