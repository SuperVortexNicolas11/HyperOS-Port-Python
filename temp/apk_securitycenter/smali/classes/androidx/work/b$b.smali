.class public final Landroidx/work/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/b$b;-><init>()V

    return-void
.end method

.method private static final b(Ljava/io/ByteArrayInputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    const/16 v1, -0x5313

    .line 8
    int-to-byte v1, v1

    .line 10
    const v2, 0xffffac

    .line 11
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-byte v4, v0, v3

    .line 16
    if-ne v4, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 20
    aget-byte v0, v0, v2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    move v3, v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 26
    return v3
    .line 29
.end method

.method private static final c(Ljava/io/DataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    move-result v0

    .line 5
    const/16 v1, -0x5411

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Unsupported version number: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Magic number doesn\'t match: "

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    .line 71
.end method

.method private static final d(Ljava/io/DataInputStream;B)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_7

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 17
    goto/16 :goto_7

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object v0

    .line 30
    goto/16 :goto_7

    .line 31
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    :cond_3
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    :cond_4
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    :cond_5
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    :cond_6
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    goto/16 :goto_7

    .line 92
    :cond_7
    const/16 v1, 0x8

    .line 94
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    :goto_0
    if-ge v2, p1, :cond_10

    .line 105
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    const/16 v1, 0x9

    .line 120
    if-ne p1, v1, :cond_9

    .line 122
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    :goto_1
    if-ge v2, p1, :cond_10

    .line 130
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    if-ne p1, v1, :cond_a

    .line 147
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    :goto_2
    if-ge v2, p1, :cond_10

    .line 155
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_2

    .line 169
    :cond_a
    const/16 v1, 0xb

    .line 170
    if-ne p1, v1, :cond_b

    .line 172
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    :goto_3
    if-ge v2, p1, :cond_10

    .line 180
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    if-ne p1, v1, :cond_c

    .line 197
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    :goto_4
    if-ge v2, p1, :cond_10

    .line 205
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xd

    .line 220
    if-ne p1, v1, :cond_d

    .line 222
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    :goto_5
    if-ge v2, p1, :cond_10

    .line 230
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_5

    .line 244
    :cond_d
    const/16 v1, 0xe

    .line 245
    if-ne p1, v1, :cond_11

    .line 247
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    :goto_6
    if-ge v2, p1, :cond_f

    .line 255
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    move-object v3, v0

    .line 269
    :cond_e
    aput-object v3, v1, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_6

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :cond_10
    :goto_7
    return-object v0

    .line 276
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v1, "Unsupported type "

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0
    .line 299
.end method

.method private static final f(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 6
    move-result-object v0

    .line 9
    const-class v1, [Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/16 v2, 0xe

    .line 20
    const/16 v3, 0xd

    .line 22
    const/16 v4, 0xc

    .line 24
    const/16 v5, 0xb

    .line 26
    const/16 v6, 0xa

    .line 28
    const/16 v7, 0x9

    .line 30
    const/16 v8, 0x8

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v1, [Ljava/lang/Byte;

    .line 38
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v1, [Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-class v1, [Ljava/lang/Long;

    .line 66
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    move v0, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-class v1, [Ljava/lang/Float;

    .line 80
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-class v1, [Ljava/lang/Double;

    .line 94
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    move v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-class v1, [Ljava/lang/String;

    .line 108
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_1c

    .line 118
    move v0, v2

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 121
    array-length v1, p1

    .line 124
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    array-length v1, p1

    .line 128
    const/4 v9, 0x0

    .line 129
    move v10, v9

    .line 130
    :goto_1
    if-ge v10, v1, :cond_1b

    .line 131
    aget-object v11, p1, v10

    .line 133
    const/4 v12, 0x0

    .line 135
    if-ne v0, v8, :cond_8

    .line 136
    instance-of v13, v11, Ljava/lang/Boolean;

    .line 138
    if-eqz v13, :cond_6

    .line 140
    move-object v12, v11

    .line 142
    check-cast v12, Ljava/lang/Boolean;

    .line 143
    :cond_6
    if-eqz v12, :cond_7

    .line 145
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v11

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v11, v9

    .line 152
    :goto_2
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 153
    goto/16 :goto_8

    .line 156
    :cond_8
    if-ne v0, v7, :cond_b

    .line 158
    instance-of v13, v11, Ljava/lang/Byte;

    .line 160
    if-eqz v13, :cond_9

    .line 162
    move-object v12, v11

    .line 164
    check-cast v12, Ljava/lang/Byte;

    .line 165
    :cond_9
    if-eqz v12, :cond_a

    .line 167
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 169
    move-result v11

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move v11, v9

    .line 174
    :goto_3
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 175
    goto/16 :goto_8

    .line 178
    :cond_b
    if-ne v0, v6, :cond_e

    .line 180
    instance-of v13, v11, Ljava/lang/Integer;

    .line 182
    if-eqz v13, :cond_c

    .line 184
    move-object v12, v11

    .line 186
    check-cast v12, Ljava/lang/Integer;

    .line 187
    :cond_c
    if-eqz v12, :cond_d

    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v11

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v11, v9

    .line 196
    :goto_4
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 197
    goto :goto_8

    .line 200
    :cond_e
    if-ne v0, v5, :cond_11

    .line 201
    instance-of v13, v11, Ljava/lang/Long;

    .line 203
    if-eqz v13, :cond_f

    .line 205
    move-object v12, v11

    .line 207
    check-cast v12, Ljava/lang/Long;

    .line 208
    :cond_f
    if-eqz v12, :cond_10

    .line 210
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v11

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    const-wide/16 v11, 0x0

    .line 217
    :goto_5
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 219
    goto :goto_8

    .line 222
    :cond_11
    if-ne v0, v4, :cond_14

    .line 223
    instance-of v13, v11, Ljava/lang/Float;

    .line 225
    if-eqz v13, :cond_12

    .line 227
    move-object v12, v11

    .line 229
    check-cast v12, Ljava/lang/Float;

    .line 230
    :cond_12
    if-eqz v12, :cond_13

    .line 232
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 234
    move-result v11

    .line 237
    goto :goto_6

    .line 238
    :cond_13
    const/4 v11, 0x0

    .line 239
    :goto_6
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 240
    goto :goto_8

    .line 243
    :cond_14
    if-ne v0, v3, :cond_17

    .line 244
    instance-of v13, v11, Ljava/lang/Double;

    .line 246
    if-eqz v13, :cond_15

    .line 248
    move-object v12, v11

    .line 250
    check-cast v12, Ljava/lang/Double;

    .line 251
    :cond_15
    if-eqz v12, :cond_16

    .line 253
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 255
    move-result-wide v11

    .line 258
    goto :goto_7

    .line 259
    :cond_16
    const-wide/16 v11, 0x0

    .line 260
    :goto_7
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 262
    goto :goto_8

    .line 265
    :cond_17
    if-ne v0, v2, :cond_1a

    .line 266
    instance-of v13, v11, Ljava/lang/String;

    .line 268
    if-eqz v13, :cond_18

    .line 270
    move-object v12, v11

    .line 272
    check-cast v12, Ljava/lang/String;

    .line 273
    :cond_18
    if-nez v12, :cond_19

    .line 275
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 277
    :cond_19
    invoke-virtual {p0, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 279
    :cond_1a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_1b
    return-void

    .line 286
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v1, "Unsupported value type "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object p1

    .line 302
    invoke-static {p1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 303
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lgb/b;->c()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0
    .line 321
.end method

.method private static final g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    const/4 v0, 0x7

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    check-cast p2, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, p2}, Landroidx/work/b$b;->f(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 142
    return-void

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "Unsupported value type "

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object p2

    .line 161
    invoke-static {p2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 162
    move-result-object p2

    .line 165
    invoke-interface {p2}, Lgb/b;->d()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    .line 180
.end method

.method private static final h(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    const/16 v0, -0x5411

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final a([B)Landroidx/work/b;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    const-string v1, "bytes"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, p1

    .line 9
    const/16 v2, 0x2800

    .line 10
    if-gt v1, v2, :cond_4

    .line 12
    array-length v1, p1

    .line 14
    if-nez v1, :cond_0

    .line 15
    sget-object p1, Landroidx/work/b;->c:Landroidx/work/b;

    .line 17
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    invoke-static {v2}, Landroidx/work/b$b;->b(Ljava/io/ByteArrayInputStream;)Z

    .line 30
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 38
    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    move-result v2

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 56
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-static {p1, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    :try_start_4
    invoke-static {p1, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v3

    .line 78
    :cond_2
    new-instance p1, Ljava/io/DataInputStream;

    .line 79
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :try_start_5
    invoke-static {p1}, Landroidx/work/b$b;->c(Ljava/io/DataInputStream;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 87
    move-result v2

    .line 90
    :goto_2
    if-ge v3, v2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 93
    move-result v5

    .line 96
    invoke-static {p1, v5}, Landroidx/work/b$b;->d(Ljava/io/DataInputStream;B)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :try_start_6
    invoke-static {p1, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    goto :goto_6

    .line 116
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v3

    .line 118
    :try_start_8
    invoke-static {p1, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    :goto_4
    invoke-static {}, Ll0/g;->g()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2, v0, p1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_6

    .line 134
    :goto_5
    invoke-static {}, Ll0/g;->g()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v0, p1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_6
    new-instance p1, Landroidx/work/b;

    .line 146
    invoke-direct {p1, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 148
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
    .line 159
.end method

.method public final e(Landroidx/work/b;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v1}, Landroidx/work/b$b;->h(Ljava/io/DataOutputStream;)V

    .line 17
    invoke-virtual {p1}, Landroidx/work/b;->f()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-static {p1}, Landroidx/work/b;->b(Landroidx/work/b;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/work/b$b;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 67
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 70
    move-result p1

    .line 73
    const/16 v2, 0x2800

    .line 74
    if-gt p1, v2, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_2
    invoke-static {v1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_3
    const-string p1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v1, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :goto_2
    invoke-static {}, Ll0/g;->g()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 110
    move-result-object v1

    .line 113
    const-string v2, "Error in Data#toByteArray: "

    .line 114
    invoke-virtual {v1, v0, v2, p1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [B

    .line 120
    :goto_3
    return-object p1
    .line 122
.end method
