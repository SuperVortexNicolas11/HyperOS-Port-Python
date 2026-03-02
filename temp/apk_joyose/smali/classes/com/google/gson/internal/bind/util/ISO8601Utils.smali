.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    const/16 v1, 0x39

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    const/16 v0, 0x30

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void
    .line 24
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 12
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 18
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    add-int/lit8 v3, v0, 0x5

    .line 25
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    invoke-static {v1, v3, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 29
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 33
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    add-int/lit8 v0, v3, 0x3

    .line 39
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 43
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 49
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    :catch_2
    move-exception v0

    .line 82
    goto/16 :goto_8

    .line 83
    :cond_2
    const/16 v11, 0x2b

    .line 85
    const/16 v12, 0x5a

    .line 87
    const/4 v14, 0x2

    .line 89
    if-eqz v9, :cond_a

    .line 90
    add-int/lit8 v3, v0, 0x3

    .line 92
    add-int/lit8 v9, v0, 0x5

    .line 94
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 96
    move-result v3

    .line 99
    const/16 v15, 0x3a

    .line 100
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 102
    move-result v16

    .line 105
    if-eqz v16, :cond_3

    .line 106
    add-int/lit8 v9, v0, 0x6

    .line 108
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 110
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 112
    move-result v16

    .line 115
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 116
    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    add-int/lit8 v9, v9, 0x3

    .line 122
    move v0, v9

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v9

    .line 128
    if-le v9, v0, :cond_9

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v9

    .line 134
    if-eq v9, v12, :cond_9

    .line 135
    if-eq v9, v11, :cond_9

    .line 137
    if-eq v9, v5, :cond_9

    .line 139
    add-int/lit8 v9, v0, 0x2

    .line 141
    invoke-static {v1, v0, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 143
    move-result v15

    .line 146
    const/16 v13, 0x3b

    .line 147
    if-le v15, v13, :cond_5

    .line 149
    const/16 v13, 0x3f

    .line 151
    if-ge v15, v13, :cond_5

    .line 153
    const/16 v15, 0x3b

    .line 155
    :cond_5
    const/16 v13, 0x2e

    .line 157
    invoke-static {v1, v9, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 159
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    add-int/lit8 v9, v0, 0x3

    .line 165
    add-int/lit8 v13, v0, 0x4

    .line 167
    invoke-static {v1, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 169
    move-result v13

    .line 172
    add-int/lit8 v0, v0, 0x6

    .line 173
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v0

    .line 178
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 179
    move-result v17

    .line 182
    sub-int/2addr v0, v9

    .line 183
    if-eq v0, v10, :cond_7

    .line 184
    if-eq v0, v14, :cond_6

    .line 186
    goto :goto_0

    .line 188
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 189
    goto :goto_0

    .line 191
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 192
    :goto_0
    move v0, v3

    .line 194
    move v3, v13

    .line 195
    move/from16 v9, v16

    .line 196
    move/from16 v13, v17

    .line 198
    goto :goto_2

    .line 200
    :cond_8
    move v0, v3

    .line 201
    move v3, v9

    .line 202
    move/from16 v9, v16

    .line 203
    const/4 v13, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move v9, v3

    .line 207
    move v3, v0

    .line 208
    move v0, v9

    .line 209
    move/from16 v9, v16

    .line 210
    :goto_1
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v14

    .line 221
    if-le v14, v3, :cond_13

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v14

    .line 227
    if-ne v14, v12, :cond_b

    .line 228
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 230
    add-int/2addr v3, v10

    .line 232
    goto/16 :goto_7

    .line 233
    :cond_b
    if-eq v14, v11, :cond_d

    .line 235
    if-ne v14, v5, :cond_c

    .line 237
    goto :goto_3

    .line 239
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v4, "Invalid time zone indicator \'"

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, "\'"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 267
    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 272
    move-result v11

    .line 275
    if-lt v11, v7, :cond_e

    .line 276
    goto :goto_4

    .line 278
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "00"

    .line 287
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 295
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 296
    move-result v11

    .line 299
    add-int/2addr v3, v11

    .line 300
    const-string v11, "+0000"

    .line 301
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v11

    .line 306
    if-nez v11, :cond_12

    .line 307
    const-string v11, "+00:00"

    .line 309
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 314
    if-eqz v11, :cond_f

    .line 315
    goto :goto_6

    .line 317
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v12, "GMT"

    .line 323
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 334
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 335
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 339
    move-result-object v12

    .line 342
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v14

    .line 346
    if-nez v14, :cond_11

    .line 347
    const-string v14, ":"

    .line 349
    const-string v7, ""

    .line 351
    invoke-virtual {v12, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 360
    if-eqz v7, :cond_10

    .line 361
    goto :goto_5

    .line 363
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v4, "Mismatching time zone indicator: "

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v4, " given, resolves to "

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 394
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 398
    :cond_11
    :goto_5
    move-object v5, v11

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    :goto_6
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 401
    :goto_7
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 403
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 405
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 409
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 412
    sub-int/2addr v6, v10

    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 417
    const/4 v4, 0x5

    .line 420
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 421
    const/16 v4, 0xb

    .line 424
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 426
    const/16 v0, 0xc

    .line 429
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 431
    const/16 v0, 0xd

    .line 434
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 436
    const/16 v0, 0xe

    .line 439
    invoke-virtual {v7, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 441
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 444
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 447
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    const-string v3, "No time zone indicator"

    .line 454
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_8
    if-nez v1, :cond_14

    .line 460
    const/4 v1, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    const/16 v4, 0x22

    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 483
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 487
    if-eqz v3, :cond_15

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 490
    move-result v4

    .line 493
    if-eqz v4, :cond_16

    .line 494
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const-string v4, "("

    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v4, ")"

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 525
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    const-string v6, "Failed to parse date ["

    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "]: "

    .line 541
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 552
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 553
    move-result v2

    .line 556
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 560
    throw v4
    .line 563
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    if-gt p1, p2, :cond_4

    .line 10
    const-string v0, "Invalid number: "

    .line 12
    const/16 v1, 0xa

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 73
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    .line 110
.end method
