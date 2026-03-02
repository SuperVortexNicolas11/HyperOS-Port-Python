.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

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
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    :cond_2
    const/16 v12, 0x2b

    .line 83
    const/16 v13, 0x5a

    .line 85
    const/4 v14, 0x2

    .line 87
    if-eqz v9, :cond_a

    .line 88
    add-int/lit8 v3, v0, 0x3

    .line 90
    add-int/lit8 v9, v0, 0x5

    .line 92
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 94
    move-result v3

    .line 97
    const/16 v15, 0x3a

    .line 98
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 100
    move-result v16

    .line 103
    if-eqz v16, :cond_3

    .line 104
    add-int/lit8 v9, v0, 0x6

    .line 106
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 108
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 110
    move-result v16

    .line 113
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 114
    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 118
    add-int/lit8 v9, v9, 0x3

    .line 120
    move v0, v9

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    .line 126
    if-le v9, v0, :cond_9

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v9

    .line 132
    if-eq v9, v13, :cond_9

    .line 133
    if-eq v9, v12, :cond_9

    .line 135
    if-eq v9, v5, :cond_9

    .line 137
    add-int/lit8 v9, v0, 0x2

    .line 139
    invoke-static {v1, v0, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 141
    move-result v15

    .line 144
    const/16 v11, 0x3b

    .line 145
    if-le v15, v11, :cond_5

    .line 147
    const/16 v11, 0x3f

    .line 149
    if-ge v15, v11, :cond_5

    .line 151
    const/16 v15, 0x3b

    .line 153
    :cond_5
    const/16 v11, 0x2e

    .line 155
    invoke-static {v1, v9, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 157
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    add-int/lit8 v9, v0, 0x3

    .line 163
    add-int/lit8 v11, v0, 0x4

    .line 165
    invoke-static {v1, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 167
    move-result v11

    .line 170
    add-int/lit8 v0, v0, 0x6

    .line 171
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v0

    .line 176
    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 177
    move-result v17

    .line 180
    sub-int/2addr v0, v9

    .line 181
    if-eq v0, v10, :cond_7

    .line 182
    if-eq v0, v14, :cond_6

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 187
    goto :goto_0

    .line 189
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 190
    :goto_0
    move v0, v3

    .line 192
    move v3, v11

    .line 193
    move/from16 v9, v16

    .line 194
    move/from16 v11, v17

    .line 196
    goto :goto_2

    .line 198
    :cond_8
    move v0, v3

    .line 199
    move v3, v9

    .line 200
    move/from16 v9, v16

    .line 201
    const/4 v11, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move v9, v3

    .line 205
    move v3, v0

    .line 206
    move v0, v9

    .line 207
    move/from16 v9, v16

    .line 208
    :goto_1
    const/4 v11, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/4 v0, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    move-result v14

    .line 219
    if-le v14, v3, :cond_13

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    move-result v14

    .line 225
    if-ne v14, v13, :cond_b

    .line 226
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 228
    add-int/2addr v3, v10

    .line 230
    goto/16 :goto_7

    .line 231
    :cond_b
    if-eq v14, v12, :cond_d

    .line 233
    if-ne v14, v5, :cond_c

    .line 235
    goto :goto_3

    .line 237
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v4, "Invalid time zone indicator \'"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    const-string v4, "\'"

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 265
    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 270
    move-result v12

    .line 273
    if-lt v12, v7, :cond_e

    .line 274
    goto :goto_4

    .line 276
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v5, "00"

    .line 285
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 293
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 294
    move-result v12

    .line 297
    add-int/2addr v3, v12

    .line 298
    const-string v12, "+0000"

    .line 299
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v12

    .line 304
    if-nez v12, :cond_12

    .line 305
    const-string v12, "+00:00"

    .line 307
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    goto :goto_6

    .line 315
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v13, "GMT"

    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 332
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 333
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 340
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v14

    .line 344
    if-nez v14, :cond_11

    .line 345
    const-string v14, ":"

    .line 347
    const-string v7, ""

    .line 349
    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    goto :goto_5

    .line 361
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v4, "Mismatching time zone indicator: "

    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v4, " given, resolves to "

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 392
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 396
    :cond_11
    :goto_5
    move-object v5, v12

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    :goto_6
    sget-object v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 399
    :goto_7
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 401
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 403
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 407
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 410
    sub-int/2addr v6, v10

    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 415
    const/4 v4, 0x5

    .line 418
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 419
    const/16 v4, 0xb

    .line 422
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 424
    const/16 v0, 0xc

    .line 427
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 429
    const/16 v0, 0xd

    .line 432
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 434
    const/16 v0, 0xe

    .line 437
    invoke-virtual {v7, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 439
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 442
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 445
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    const-string v3, "No time zone indicator"

    .line 452
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_8
    if-nez v1, :cond_14

    .line 458
    const/4 v1, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    const/16 v4, 0x22

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 481
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 485
    if-eqz v3, :cond_15

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 488
    move-result v4

    .line 491
    if-eqz v4, :cond_16

    .line 492
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v4, "("

    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v4, ")"

    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 523
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v6, "Failed to parse date ["

    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, "]: "

    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 550
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 551
    move-result v2

    .line 554
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 555
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 558
    throw v4
    .line 561
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

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
