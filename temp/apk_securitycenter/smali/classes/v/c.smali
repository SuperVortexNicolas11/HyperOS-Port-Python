.class public abstract Lv/c;
.super Lr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/c$e;,
        Lv/c$b;,
        Lv/c$m;,
        Lv/c$l;,
        Lv/c$k;,
        Lv/c$j;,
        Lv/c$i;,
        Lv/c$d;,
        Lv/c$h;,
        Lv/c$g;,
        Lv/c$f;,
        Lv/c$a;,
        Lv/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/e;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Ljava/lang/String;)Lv/c;
    .locals 2

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lv/c$b;

    .line 10
    invoke-direct {p0}, Lv/c$b;-><init>()V

    .line 12
    return-object p0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v1, "waveOffset"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    const/16 v0, 0xd

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v1, "alpha"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_2
    const/16 v0, 0xc

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_3
    const/16 v0, 0xb

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v1, "elevation"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xa

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v1, "rotation"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_5
    const/16 v0, 0x9

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v1, "waveVariesBy"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_6
    const/16 v0, 0x8

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v1, "scaleY"

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v1, "scaleX"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v1, "progress"

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "translationZ"

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v1, "translationY"

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v1, "translationX"

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v1, "rotationY"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v1, "rotationX"

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    goto :goto_0

    .line 195
    :cond_e
    const/4 v0, 0x0

    .line 196
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 197
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_0
    new-instance p0, Lv/c$a;

    .line 202
    invoke-direct {p0}, Lv/c$a;-><init>()V

    .line 204
    return-object p0

    .line 207
    :pswitch_1
    new-instance p0, Lv/c$a;

    .line 208
    invoke-direct {p0}, Lv/c$a;-><init>()V

    .line 210
    return-object p0

    .line 213
    :pswitch_2
    new-instance p0, Lv/c$d;

    .line 214
    invoke-direct {p0}, Lv/c$d;-><init>()V

    .line 216
    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Lv/c$c;

    .line 220
    invoke-direct {p0}, Lv/c$c;-><init>()V

    .line 222
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Lv/c$f;

    .line 226
    invoke-direct {p0}, Lv/c$f;-><init>()V

    .line 228
    return-object p0

    .line 231
    :pswitch_5
    new-instance p0, Lv/c$a;

    .line 232
    invoke-direct {p0}, Lv/c$a;-><init>()V

    .line 234
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, Lv/c$j;

    .line 238
    invoke-direct {p0}, Lv/c$j;-><init>()V

    .line 240
    return-object p0

    .line 243
    :pswitch_7
    new-instance p0, Lv/c$i;

    .line 244
    invoke-direct {p0}, Lv/c$i;-><init>()V

    .line 246
    return-object p0

    .line 249
    :pswitch_8
    new-instance p0, Lv/c$e;

    .line 250
    invoke-direct {p0}, Lv/c$e;-><init>()V

    .line 252
    return-object p0

    .line 255
    :pswitch_9
    new-instance p0, Lv/c$m;

    .line 256
    invoke-direct {p0}, Lv/c$m;-><init>()V

    .line 258
    return-object p0

    .line 261
    :pswitch_a
    new-instance p0, Lv/c$l;

    .line 262
    invoke-direct {p0}, Lv/c$l;-><init>()V

    .line 264
    return-object p0

    .line 267
    :pswitch_b
    new-instance p0, Lv/c$k;

    .line 268
    invoke-direct {p0}, Lv/c$k;-><init>()V

    .line 270
    return-object p0

    .line 273
    :pswitch_c
    new-instance p0, Lv/c$h;

    .line 274
    invoke-direct {p0}, Lv/c$h;-><init>()V

    .line 276
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Lv/c$g;

    .line 280
    invoke-direct {p0}, Lv/c$g;-><init>()V

    .line 282
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 286
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
    .line 344
.end method


# virtual methods
.method public abstract f(Landroid/view/View;F)V
.end method
