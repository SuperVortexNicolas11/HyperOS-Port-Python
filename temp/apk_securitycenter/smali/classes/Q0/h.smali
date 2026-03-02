.class abstract LQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    const-string v1, "d"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LQ0/h;->a:LR0/c$a;

    .line 14
    return-void
    .line 16
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LR0/c;->g()V

    .line 3
    const/4 v1, 0x2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    sget-object v3, LQ0/h;->a:LR0/c$a;

    .line 15
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    if-eq v3, v0, :cond_0

    .line 23
    invoke-virtual {p0}, LR0/c;->T()V

    .line 25
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LR0/c;->u()I

    .line 32
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 43
    return-object v4

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v6

    .line 50
    sparse-switch v6, :sswitch_data_0

    .line 51
    :goto_2
    move v0, v5

    .line 54
    goto/16 :goto_3

    .line 55
    :sswitch_0
    const-string v0, "tr"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0xd

    .line 66
    goto/16 :goto_3

    .line 68
    :sswitch_1
    const-string v0, "tm"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    goto :goto_2

    .line 78
    :cond_5
    const/16 v0, 0xc

    .line 79
    goto/16 :goto_3

    .line 81
    :sswitch_2
    const-string v0, "st"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    goto :goto_2

    .line 91
    :cond_6
    const/16 v0, 0xb

    .line 92
    goto/16 :goto_3

    .line 94
    :sswitch_3
    const-string v0, "sr"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    goto :goto_2

    .line 104
    :cond_7
    const/16 v0, 0xa

    .line 105
    goto/16 :goto_3

    .line 107
    :sswitch_4
    const-string v0, "sh"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    goto :goto_2

    .line 117
    :cond_8
    const/16 v0, 0x9

    .line 118
    goto/16 :goto_3

    .line 120
    :sswitch_5
    const-string v0, "rp"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    goto :goto_2

    .line 130
    :cond_9
    const/16 v0, 0x8

    .line 131
    goto :goto_3

    .line 133
    :sswitch_6
    const-string v0, "rd"

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    :sswitch_7
    const-string v0, "rc"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    goto :goto_2

    .line 153
    :cond_b
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    :sswitch_8
    const-string v0, "mm"

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    goto :goto_2

    .line 164
    :cond_c
    const/4 v0, 0x5

    .line 165
    goto :goto_3

    .line 166
    :sswitch_9
    const-string v0, "gs"

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    goto :goto_2

    .line 175
    :cond_d
    const/4 v0, 0x4

    .line 176
    goto :goto_3

    .line 177
    :sswitch_a
    const-string v0, "gr"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_e
    const/4 v0, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_b
    const-string v0, "gf"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_f
    move v0, v1

    .line 200
    goto :goto_3

    .line 201
    :sswitch_c
    const-string v1, "fl"

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 207
    if-nez v1, :cond_11

    .line 208
    goto/16 :goto_2

    .line 210
    :sswitch_d
    const-string v0, "el"

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    goto/16 :goto_2

    .line 220
    :cond_10
    const/4 v0, 0x0

    .line 222
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v0, "Unknown shape type "

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 243
    goto :goto_4

    .line 246
    :pswitch_0
    invoke-static {p0, p1}, LQ0/c;->g(LR0/c;Lcom/airbnb/lottie/h;)LM0/l;

    .line 247
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    invoke-static {p0, p1}, LQ0/M;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/s;

    .line 252
    move-result-object v4

    .line 255
    goto :goto_4

    .line 256
    :pswitch_2
    invoke-static {p0, p1}, LQ0/L;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/r;

    .line 257
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :pswitch_3
    invoke-static {p0, p1, v2}, LQ0/C;->a(LR0/c;Lcom/airbnb/lottie/h;I)LN0/j;

    .line 262
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    invoke-static {p0, p1}, LQ0/K;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/q;

    .line 267
    move-result-object v4

    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    invoke-static {p0, p1}, LQ0/E;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/l;

    .line 272
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :pswitch_6
    invoke-static {p0, p1}, LQ0/F;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/m;

    .line 277
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    :pswitch_7
    invoke-static {p0, p1}, LQ0/D;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/k;

    .line 282
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_8
    invoke-static {p0}, LQ0/y;->a(LR0/c;)LN0/i;

    .line 287
    move-result-object v4

    .line 290
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 291
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 293
    goto :goto_4

    .line 296
    :pswitch_9
    invoke-static {p0, p1}, LQ0/q;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/f;

    .line 297
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    :pswitch_a
    invoke-static {p0, p1}, LQ0/J;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/p;

    .line 302
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_b
    invoke-static {p0, p1}, LQ0/p;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/e;

    .line 307
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    :pswitch_c
    invoke-static {p0, p1}, LQ0/I;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/o;

    .line 312
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :pswitch_d
    invoke-static {p0, p1, v2}, LQ0/f;->a(LR0/c;Lcom/airbnb/lottie/h;I)LN0/b;

    .line 317
    move-result-object v4

    .line 320
    :goto_4
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 321
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 327
    goto :goto_4

    .line 330
    :cond_12
    invoke-virtual {p0}, LR0/c;->k()V

    .line 331
    return-object v4

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 394
.end method
