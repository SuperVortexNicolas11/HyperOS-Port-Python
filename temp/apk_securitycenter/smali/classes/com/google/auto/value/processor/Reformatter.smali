.class Lcom/google/auto/value/processor/Reformatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPERATORS:Lautovalue/shaded/com/google$/common/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "+-*%&|^<>=?:."

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/b;->c(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/base/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/b;->r()Lautovalue/shaded/com/google$/common/base/b;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/auto/value/processor/Reformatter;->OPERATORS:Lautovalue/shaded/com/google$/common/base/b;

    .line 12
    return-void
    .line 14
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static fixup(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/auto/value/processor/JavaScanner;

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/JavaScanner;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/auto/value/processor/JavaScanner;->string()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v5, v3, :cond_c

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 29
    move-result v9

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v10

    .line 36
    const/16 v11, 0x29

    .line 37
    const/16 v12, 0x7d

    .line 39
    const/16 v13, 0x28

    .line 41
    const/16 v14, 0x20

    .line 43
    const/16 v15, 0xa

    .line 45
    if-eq v10, v15, :cond_5

    .line 47
    if-eq v10, v14, :cond_4

    .line 49
    const/16 v8, 0x7b

    .line 51
    if-eq v10, v8, :cond_3

    .line 53
    if-eq v10, v12, :cond_2

    .line 55
    if-eq v10, v13, :cond_1

    .line 57
    if-eq v10, v11, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 71
    :goto_1
    invoke-virtual {v0, v2, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto/16 :goto_5

    .line 76
    :cond_4
    if-lez v5, :cond_b

    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v8

    .line 83
    if-eq v8, v13, :cond_b

    .line 84
    const-string v8, "\n.,;)"

    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v10

    .line 91
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 92
    move-result v8

    .line 95
    if-gez v8, :cond_b

    .line 96
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_5

    .line 101
    :cond_5
    if-ge v9, v3, :cond_a

    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v10

    .line 107
    if-eq v10, v15, :cond_a

    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v8

    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v10

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v16

    .line 121
    if-lez v16, :cond_b

    .line 122
    if-ne v8, v13, :cond_6

    .line 124
    if-eq v10, v11, :cond_b

    .line 126
    :cond_6
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    mul-int/lit8 v8, v7, 0x2

    .line 131
    if-gtz v6, :cond_8

    .line 133
    sget-object v11, Lcom/google/auto/value/processor/Reformatter;->OPERATORS:Lautovalue/shaded/com/google$/common/base/b;

    .line 135
    invoke-virtual {v11, v10}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 137
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    goto :goto_2

    .line 143
    :cond_7
    if-ne v10, v12, :cond_9

    .line 144
    add-int/lit8 v8, v8, -0x2

    .line 146
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x4

    .line 149
    :cond_9
    :goto_3
    move v10, v4

    .line 151
    :goto_4
    if-ge v10, v8, :cond_b

    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_4

    .line 159
    :cond_a
    if-nez v6, :cond_b

    .line 160
    const/4 v10, 0x2

    .line 162
    if-ge v7, v10, :cond_b

    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v8

    .line 168
    if-eq v8, v15, :cond_b

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v8

    .line 174
    if-lez v8, :cond_b

    .line 175
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_b
    :goto_5
    move v8, v5

    .line 180
    move v5, v9

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    return-object v0
    .line 188
.end method
