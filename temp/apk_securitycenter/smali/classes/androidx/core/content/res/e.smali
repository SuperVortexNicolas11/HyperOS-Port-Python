.class abstract Landroidx/core/content/res/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/core/content/res/e$a;IIZI)Landroidx/core/content/res/e$a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p0, Landroidx/core/content/res/e$a;

    .line 7
    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/e$a;-><init>(III)V

    .line 9
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Landroidx/core/content/res/e$a;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/e$a;-><init>(II)V

    .line 15
    return-object p0
    .line 18
.end method

.method static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "gradient"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lx/d;->A:[I

    .line 16
    move-object/from16 v2, p0

    .line 18
    move-object/from16 v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    invoke-static {v2, v4, v3, v1}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v1

    .line 27
    const-string v5, "startX"

    .line 28
    sget v6, Lx/d;->J:I

    .line 30
    const/4 v7, 0x0

    .line 32
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 33
    move-result v9

    .line 36
    const-string v5, "startY"

    .line 37
    sget v6, Lx/d;->K:I

    .line 39
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    move-result v10

    .line 44
    const-string v5, "endX"

    .line 45
    sget v6, Lx/d;->L:I

    .line 47
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 49
    move-result v11

    .line 52
    const-string v5, "endY"

    .line 53
    sget v6, Lx/d;->M:I

    .line 55
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 57
    move-result v12

    .line 60
    const-string v5, "centerX"

    .line 61
    sget v6, Lx/d;->E:I

    .line 63
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 65
    move-result v14

    .line 68
    const-string v5, "centerY"

    .line 69
    sget v6, Lx/d;->F:I

    .line 71
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 73
    move-result v15

    .line 76
    const-string v5, "type"

    .line 77
    sget v6, Lx/d;->D:I

    .line 79
    const/4 v8, 0x0

    .line 81
    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 82
    move-result v5

    .line 85
    const-string v6, "startColor"

    .line 86
    sget v13, Lx/d;->B:I

    .line 88
    invoke-static {v1, v0, v6, v13, v8}, Landroidx/core/content/res/j;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 90
    move-result v6

    .line 93
    const-string v13, "centerColor"

    .line 94
    invoke-static {v0, v13}, Landroidx/core/content/res/j;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 96
    move-result v7

    .line 99
    sget v2, Lx/d;->I:I

    .line 100
    invoke-static {v1, v0, v13, v2, v8}, Landroidx/core/content/res/j;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 102
    move-result v2

    .line 105
    const-string v13, "endColor"

    .line 106
    sget v3, Lx/d;->C:I

    .line 108
    invoke-static {v1, v0, v13, v3, v8}, Landroidx/core/content/res/j;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 110
    move-result v3

    .line 113
    const-string v13, "tileMode"

    .line 114
    sget v4, Lx/d;->H:I

    .line 116
    invoke-static {v1, v0, v13, v4, v8}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 118
    move-result v4

    .line 121
    const-string v8, "gradientRadius"

    .line 122
    sget v13, Lx/d;->G:I

    .line 124
    move/from16 v17, v14

    .line 126
    const/4 v14, 0x0

    .line 128
    invoke-static {v1, v0, v8, v13, v14}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 129
    move-result v8

    .line 132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/e$a;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0, v6, v3, v7, v2}, Landroidx/core/content/res/e;->a(Landroidx/core/content/res/e$a;IIZI)Landroidx/core/content/res/e$a;

    .line 140
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eq v5, v1, :cond_1

    .line 145
    const/4 v1, 0x2

    .line 147
    if-eq v5, v1, :cond_0

    .line 148
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 150
    iget-object v13, v0, Landroidx/core/content/res/e$a;->a:[I

    .line 152
    iget-object v14, v0, Landroidx/core/content/res/e$a;->b:[F

    .line 154
    invoke-static {v4}, Landroidx/core/content/res/e;->d(I)Landroid/graphics/Shader$TileMode;

    .line 156
    move-result-object v15

    .line 159
    move-object v8, v1

    .line 160
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 161
    return-object v1

    .line 164
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 165
    iget-object v2, v0, Landroidx/core/content/res/e$a;->a:[I

    .line 167
    iget-object v0, v0, Landroidx/core/content/res/e$a;->b:[F

    .line 169
    move/from16 v3, v17

    .line 171
    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 173
    return-object v1

    .line 176
    :cond_1
    move/from16 v3, v17

    .line 177
    const/4 v1, 0x0

    .line 179
    cmpg-float v1, v8, v1

    .line 180
    if-lez v1, :cond_2

    .line 182
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 184
    iget-object v2, v0, Landroidx/core/content/res/e$a;->a:[I

    .line 186
    iget-object v0, v0, Landroidx/core/content/res/e$a;->b:[F

    .line 188
    invoke-static {v4}, Landroidx/core/content/res/e;->d(I)Landroid/graphics/Shader$TileMode;

    .line 190
    move-result-object v19

    .line 193
    move-object v13, v1

    .line 194
    move v14, v3

    .line 195
    move/from16 v16, v8

    .line 196
    move-object/from16 v17, v2

    .line 198
    move-object/from16 v18, v0

    .line 200
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    return-object v1

    .line 205
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 208
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 213
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ": invalid gradient color tag "

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v2
    .line 243
.end method

.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/e$a;
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    const/16 v3, 0x14

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    move-result v3

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v5

    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_5

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    if-gt v5, v0, :cond_0

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const-string v5, "item"

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    sget-object v3, Lx/d;->N:[I

    .line 54
    invoke-static {p0, p3, p2, v3}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    move-result-object v3

    .line 59
    sget v5, Lx/d;->O:I

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v6

    .line 65
    sget v7, Lx/d;->P:I

    .line 66
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v8

    .line 71
    if-eqz v6, :cond_4

    .line 72
    if-eqz v8, :cond_4

    .line 74
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    move-result v6

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 130
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 134
    if-lez p0, :cond_6

    .line 135
    new-instance p0, Landroidx/core/content/res/e$a;

    .line 137
    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/e$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    return-object p0

    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    return-object p0
    .line 144
.end method

.method private static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    return-object p0
    .line 16
.end method
