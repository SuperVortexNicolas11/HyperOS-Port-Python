.class public abstract Lv/d;
.super Lr/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$g;,
        Lv/d$b;,
        Lv/d$o;,
        Lv/d$n;,
        Lv/d$m;,
        Lv/d$l;,
        Lv/d$k;,
        Lv/d$d;,
        Lv/d$f;,
        Lv/d$e;,
        Lv/d$j;,
        Lv/d$i;,
        Lv/d$h;,
        Lv/d$a;,
        Lv/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Ljava/lang/String;Landroid/util/SparseArray;)Lv/d;
    .locals 1

    .line 1
    new-instance v0, Lv/d$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lv/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static f(Ljava/lang/String;)Lv/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v1, "waveOffset"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xf

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "alpha"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xe

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xd

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "elevation"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xc

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "rotation"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0xb

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v1, "transformPivotY"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_5
    const/16 v0, 0xa

    .line 95
    goto/16 :goto_0

    .line 97
    :sswitch_6
    const-string v1, "transformPivotX"

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    const/16 v0, 0x9

    .line 109
    goto/16 :goto_0

    .line 111
    :sswitch_7
    const-string v1, "waveVariesBy"

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_7
    const/16 v0, 0x8

    .line 123
    goto/16 :goto_0

    .line 125
    :sswitch_8
    const-string v1, "scaleY"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x7

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "scaleX"

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "progress"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x5

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "translationZ"

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v1, "translationY"

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    const/4 v0, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "translationX"

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    goto :goto_0

    .line 190
    :cond_d
    const/4 v0, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v1, "rotationY"

    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    goto :goto_0

    .line 201
    :cond_e
    const/4 v0, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v1, "rotationX"

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 210
    goto :goto_0

    .line 212
    :cond_f
    const/4 v0, 0x0

    .line 213
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 214
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    new-instance p0, Lv/d$a;

    .line 219
    invoke-direct {p0}, Lv/d$a;-><init>()V

    .line 221
    return-object p0

    .line 224
    :pswitch_1
    new-instance p0, Lv/d$a;

    .line 225
    invoke-direct {p0}, Lv/d$a;-><init>()V

    .line 227
    return-object p0

    .line 230
    :pswitch_2
    new-instance p0, Lv/d$d;

    .line 231
    invoke-direct {p0}, Lv/d$d;-><init>()V

    .line 233
    return-object p0

    .line 236
    :pswitch_3
    new-instance p0, Lv/d$c;

    .line 237
    invoke-direct {p0}, Lv/d$c;-><init>()V

    .line 239
    return-object p0

    .line 242
    :pswitch_4
    new-instance p0, Lv/d$h;

    .line 243
    invoke-direct {p0}, Lv/d$h;-><init>()V

    .line 245
    return-object p0

    .line 248
    :pswitch_5
    new-instance p0, Lv/d$f;

    .line 249
    invoke-direct {p0}, Lv/d$f;-><init>()V

    .line 251
    return-object p0

    .line 254
    :pswitch_6
    new-instance p0, Lv/d$e;

    .line 255
    invoke-direct {p0}, Lv/d$e;-><init>()V

    .line 257
    return-object p0

    .line 260
    :pswitch_7
    new-instance p0, Lv/d$a;

    .line 261
    invoke-direct {p0}, Lv/d$a;-><init>()V

    .line 263
    return-object p0

    .line 266
    :pswitch_8
    new-instance p0, Lv/d$l;

    .line 267
    invoke-direct {p0}, Lv/d$l;-><init>()V

    .line 269
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Lv/d$k;

    .line 273
    invoke-direct {p0}, Lv/d$k;-><init>()V

    .line 275
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Lv/d$g;

    .line 279
    invoke-direct {p0}, Lv/d$g;-><init>()V

    .line 281
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Lv/d$o;

    .line 285
    invoke-direct {p0}, Lv/d$o;-><init>()V

    .line 287
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Lv/d$n;

    .line 291
    invoke-direct {p0}, Lv/d$n;-><init>()V

    .line 293
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Lv/d$m;

    .line 297
    invoke-direct {p0}, Lv/d$m;-><init>()V

    .line 299
    return-object p0

    .line 302
    :pswitch_e
    new-instance p0, Lv/d$j;

    .line 303
    invoke-direct {p0}, Lv/d$j;-><init>()V

    .line 305
    return-object p0

    .line 308
    :pswitch_f
    new-instance p0, Lv/d$i;

    .line 309
    invoke-direct {p0}, Lv/d$i;-><init>()V

    .line 311
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
    .line 382
.end method


# virtual methods
.method public abstract g(Landroid/view/View;F)V
.end method
