.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
    .line 7
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 6
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 11
    return-object v0
    .line 14
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/Map;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_8

    .line 44
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_8

    .line 56
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    const-class v2, Ljava/lang/String;

    .line 94
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    const-class v2, [Ljava/lang/Boolean;

    .line 106
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 108
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    const-class v2, [Ljava/lang/Byte;

    .line 118
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    const-class v2, [Ljava/lang/Integer;

    .line 130
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    const-class v2, [Ljava/lang/Long;

    .line 142
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    const-class v2, [Ljava/lang/Float;

    .line 154
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 156
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    const-class v2, [Ljava/lang/Double;

    .line 166
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 168
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    const-class v2, [Ljava/lang/String;

    .line 178
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 180
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_1
    const-class v2, [Z

    .line 192
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 194
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    check-cast p2, [Z

    .line 204
    invoke-static {p2}, Ll0/g;->a([Z)[Ljava/lang/Boolean;

    .line 206
    move-result-object p2

    .line 209
    goto/16 :goto_0

    .line 210
    :cond_2
    const-class v2, [B

    .line 212
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 214
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    check-cast p2, [B

    .line 224
    invoke-static {p2}, Ll0/g;->b([B)[Ljava/lang/Byte;

    .line 226
    move-result-object p2

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const-class v2, [I

    .line 231
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 233
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    check-cast p2, [I

    .line 243
    invoke-static {p2}, Ll0/g;->e([I)[Ljava/lang/Integer;

    .line 245
    move-result-object p2

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    const-class v2, [J

    .line 250
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 252
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    check-cast p2, [J

    .line 262
    invoke-static {p2}, Ll0/g;->f([J)[Ljava/lang/Long;

    .line 264
    move-result-object p2

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    const-class v2, [F

    .line 269
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 271
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    check-cast p2, [F

    .line 281
    invoke-static {p2}, Ll0/g;->d([F)[Ljava/lang/Float;

    .line 283
    move-result-object p2

    .line 286
    goto :goto_0

    .line 287
    :cond_6
    const-class v2, [D

    .line 288
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 290
    move-result-object v2

    .line 293
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    check-cast p2, [D

    .line 300
    invoke-static {p2}, Ll0/g;->c([D)[Ljava/lang/Double;

    .line 302
    move-result-object p2

    .line 305
    goto :goto_0

    .line 306
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v2, "Key "

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p1, " has invalid type "

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p2

    .line 337
    :cond_8
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object p0
    .line 341
.end method

.method public final c(Landroidx/work/b;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroidx/work/b;->b(Landroidx/work/b;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    .line 11
    return-object p0
    .line 14
.end method

.method public final d(Ljava/util/Map;)Landroidx/work/b$a;
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
    .line 41
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method
