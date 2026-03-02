.class public abstract Lv/f;
.super Lr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$e;,
        Lv/f$b;,
        Lv/f$m;,
        Lv/f$l;,
        Lv/f$k;,
        Lv/f$j;,
        Lv/f$i;,
        Lv/f$d;,
        Lv/f$h;,
        Lv/f$g;,
        Lv/f$f;,
        Lv/f$a;,
        Lv/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/o;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/f;
    .locals 1

    .line 1
    new-instance v0, Lv/f$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lv/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(Ljava/lang/String;J)Lv/f;
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
    const-string v1, "alpha"

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
    const/16 v0, 0xb

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "transitionPathRotate"

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
    const/16 v0, 0xa

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "elevation"

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
    const/16 v0, 0x9

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "rotation"

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
    const/16 v0, 0x8

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "scaleY"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "scaleX"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "progress"

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "translationZ"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "translationY"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "translationX"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v1, "rotationY"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    goto :goto_0

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v1, "rotationX"

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    goto :goto_0

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Lv/f$a;

    .line 163
    invoke-direct {p0}, Lv/f$a;-><init>()V

    .line 165
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Lv/f$d;

    .line 169
    invoke-direct {p0}, Lv/f$d;-><init>()V

    .line 171
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Lv/f$c;

    .line 175
    invoke-direct {p0}, Lv/f$c;-><init>()V

    .line 177
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Lv/f$f;

    .line 181
    invoke-direct {p0}, Lv/f$f;-><init>()V

    .line 183
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Lv/f$j;

    .line 187
    invoke-direct {p0}, Lv/f$j;-><init>()V

    .line 189
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Lv/f$i;

    .line 193
    invoke-direct {p0}, Lv/f$i;-><init>()V

    .line 195
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Lv/f$e;

    .line 199
    invoke-direct {p0}, Lv/f$e;-><init>()V

    .line 201
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Lv/f$m;

    .line 205
    invoke-direct {p0}, Lv/f$m;-><init>()V

    .line 207
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Lv/f$l;

    .line 211
    invoke-direct {p0}, Lv/f$l;-><init>()V

    .line 213
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Lv/f$k;

    .line 217
    invoke-direct {p0}, Lv/f$k;-><init>()V

    .line 219
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Lv/f$h;

    .line 223
    invoke-direct {p0}, Lv/f$h;-><init>()V

    .line 225
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Lv/f$g;

    .line 229
    invoke-direct {p0}, Lv/f$g;-><init>()V

    .line 231
    :goto_1
    invoke-virtual {p0, p1, p2}, Lr/o;->b(J)V

    .line 234
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 288
.end method


# virtual methods
.method public e(FJLandroid/view/View;Lr/d;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    iget-object v5, v0, Lr/o;->a:Lr/b;

    .line 10
    move/from16 v6, p1

    .line 12
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lr/o;->g:[F

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Lr/b;->e(D[F)V

    .line 17
    iget-object v5, v0, Lr/o;->g:[F

    .line 20
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    iput-boolean v11, v0, Lr/o;->h:Z

    .line 32
    aget v1, v5, v10

    .line 34
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lr/o;->j:F

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    iget-object v5, v0, Lr/o;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v3, v5, v11}, Lr/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 47
    move-result v5

    .line 50
    iput v5, v0, Lr/o;->j:F

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    iput v8, v0, Lr/o;->j:F

    .line 59
    :cond_1
    iget-wide v12, v0, Lr/o;->i:J

    .line 61
    sub-long v12, v1, v12

    .line 63
    iget v5, v0, Lr/o;->j:F

    .line 65
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    mul-double v12, v12, v16

    .line 74
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v14, v12

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 79
    rem-double/2addr v14, v5

    .line 81
    double-to-float v5, v14

    .line 82
    iput v5, v0, Lr/o;->j:F

    .line 83
    iget-object v6, v0, Lr/o;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v3, v6, v11, v5}, Lr/d;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 87
    iput-wide v1, v0, Lr/o;->i:J

    .line 90
    iget-object v1, v0, Lr/o;->g:[F

    .line 92
    aget v1, v1, v11

    .line 94
    iget v2, v0, Lr/o;->j:F

    .line 96
    invoke-virtual {v0, v2}, Lr/o;->a(F)F

    .line 98
    move-result v2

    .line 101
    iget-object v3, v0, Lr/o;->g:[F

    .line 102
    aget v3, v3, v10

    .line 104
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 108
    if-nez v1, :cond_3

    .line 110
    if-eqz v9, :cond_2

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Lr/o;->h:Z

    .line 118
    return v2
    .line 120
.end method

.method public abstract h(Landroid/view/View;FJLr/d;)Z
.end method
