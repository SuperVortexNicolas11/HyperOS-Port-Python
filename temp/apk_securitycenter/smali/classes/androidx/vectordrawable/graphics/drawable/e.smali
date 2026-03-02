.class public abstract Landroidx/vectordrawable/graphics/drawable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v10, p3

    .line 6
    move-object/from16 v11, p5

    .line 8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v12

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v13, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v2

    .line 27
    if-le v2, v12, :cond_9

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_9

    .line 31
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v3, "objectAnimator"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    .line 51
    move-object/from16 v2, p2

    .line 53
    move-object/from16 v3, p4

    .line 55
    move/from16 v4, p7

    .line 57
    move-object/from16 v5, p3

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 64
    :goto_1
    move-object/from16 v3, p0

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_3
    const-string v3, "animator"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    const/4 v4, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 80
    move-object/from16 v2, p2

    .line 82
    move-object/from16 v3, p4

    .line 84
    move/from16 v5, p7

    .line 86
    move-object/from16 v6, p3

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 90
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v3, "set"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 103
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->h:[I

    .line 108
    move-object/from16 v7, p4

    .line 110
    invoke-static {v8, v9, v7, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    move-result-object v6

    .line 115
    const-string v0, "ordering"

    .line 116
    invoke-static {v6, v10, v0, v14, v14}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 118
    move-result v16

    .line 121
    move-object/from16 v0, p0

    .line 122
    move-object/from16 v1, p1

    .line 124
    move-object/from16 v2, p2

    .line 126
    move-object/from16 v3, p3

    .line 128
    move-object/from16 v4, p4

    .line 130
    move-object v5, v15

    .line 132
    move-object/from16 v17, v6

    .line 133
    move/from16 v6, v16

    .line 135
    move/from16 v7, p7

    .line 137
    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 139
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    move-object/from16 v3, p0

    .line 145
    move-object v0, v15

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v3, "propertyValuesHolder"

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 157
    move-result-object v1

    .line 160
    move-object/from16 v3, p0

    .line 161
    invoke-static {v3, v8, v9, v10, v1}, Landroidx/vectordrawable/graphics/drawable/e;->p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    .line 163
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    .line 169
    if-eqz v4, :cond_6

    .line 171
    move-object v4, v0

    .line 173
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 174
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 176
    :cond_6
    move v14, v2

    .line 179
    :goto_2
    if-eqz v11, :cond_0

    .line 180
    if-nez v14, :cond_0

    .line 182
    if-nez v13, :cond_7

    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :cond_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "Unknown animator name: "

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 222
    :cond_9
    if-eqz v11, :cond_c

    .line 223
    if-eqz v13, :cond_c

    .line 225
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v1

    .line 230
    new-array v1, v1, [Landroid/animation/Animator;

    .line 231
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 246
    check-cast v3, Landroid/animation/Animator;

    .line 247
    add-int/lit8 v4, v14, 0x1

    .line 249
    aput-object v3, v1, v14

    .line 251
    move v14, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    if-nez p6, :cond_b

    .line 255
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 257
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 261
    :cond_c
    :goto_4
    return-object v0
    .line 264
.end method

.method private static c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    if-ne p0, v0, :cond_1

    .line 21
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
    .line 32
.end method

.method private static d([Landroid/animation/Keyframe;FII)V
    .locals 2

    .line 1
    sub-int v0, p3, p2

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    aget-object v0, p0, p2

    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 12
    aget-object v1, p0, v1

    .line 14
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 16
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private static e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v3

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 33
    :cond_3
    move v5, v3

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    if-eqz v4, :cond_4

    .line 39
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    move p1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p1, v3

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    move v7, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v3

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p1}, Landroidx/core/graphics/g;->d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p0}, Landroidx/core/graphics/g;->d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;

    .line 78
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    if-eqz p3, :cond_1e

    .line 84
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 88
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 90
    if-eqz p3, :cond_b

    .line 93
    invoke-static {p2, p3}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    aput-object p2, p0, v3

    .line 103
    aput-object p3, p0, v2

    .line 105
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p4, " Can\'t morph from "

    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " to "

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 144
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 145
    aput-object p2, p0, v3

    .line 147
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 149
    move-result-object p0

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz p3, :cond_1e

    .line 154
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 156
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 158
    new-array p1, v2, [Ljava/lang/Object;

    .line 161
    aput-object p3, p1, v3

    .line 163
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 165
    move-result-object v9

    .line 168
    goto/16 :goto_10

    .line 169
    :cond_d
    if-ne p1, v8, :cond_e

    .line 171
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/f;->a()Landroidx/vectordrawable/graphics/drawable/f;

    .line 173
    move-result-object p1

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move-object p1, v9

    .line 178
    :goto_7
    const/4 v8, 0x5

    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v7, :cond_14

    .line 181
    if-eqz v4, :cond_12

    .line 183
    if-ne v1, v8, :cond_f

    .line 185
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    move-result p2

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result p2

    .line 195
    :goto_8
    if-eqz v6, :cond_11

    .line 196
    if-ne v5, v8, :cond_10

    .line 198
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    move-result p0

    .line 203
    goto :goto_9

    .line 204
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result p0

    .line 208
    :goto_9
    new-array p3, v0, [F

    .line 209
    aput p2, p3, v3

    .line 211
    aput p0, p3, v2

    .line 213
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 215
    move-result-object p0

    .line 218
    :goto_a
    move-object v9, p0

    .line 219
    goto/16 :goto_f

    .line 220
    :cond_11
    new-array p0, v2, [F

    .line 222
    aput p2, p0, v3

    .line 224
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 226
    move-result-object p0

    .line 229
    goto :goto_a

    .line 230
    :cond_12
    if-ne v5, v8, :cond_13

    .line 231
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    move-result p0

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    move-result p0

    .line 241
    :goto_b
    new-array p2, v2, [F

    .line 242
    aput p0, p2, v3

    .line 244
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 246
    move-result-object p0

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    if-eqz v4, :cond_1a

    .line 251
    if-ne v1, v8, :cond_15

    .line 253
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    move-result p2

    .line 258
    float-to-int p2, p2

    .line 259
    goto :goto_c

    .line 260
    :cond_15
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 261
    move-result v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    move-result p2

    .line 270
    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result p2

    .line 275
    :goto_c
    if-eqz v6, :cond_19

    .line 276
    if-ne v5, v8, :cond_17

    .line 278
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 280
    move-result p0

    .line 283
    float-to-int p0, p0

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 286
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    move-result p0

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    move-result p0

    .line 300
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 301
    move-result-object p0

    .line 304
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 305
    move-result-object v9

    .line 308
    goto :goto_f

    .line 309
    :cond_19
    filled-new-array {p2}, [I

    .line 310
    move-result-object p0

    .line 313
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 314
    move-result-object v9

    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    if-eqz v6, :cond_1d

    .line 319
    if-ne v5, v8, :cond_1b

    .line 321
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    move-result p0

    .line 326
    float-to-int p0, p0

    .line 327
    goto :goto_e

    .line 328
    :cond_1b
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 329
    move-result p2

    .line 332
    if-eqz p2, :cond_1c

    .line 333
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    move-result p0

    .line 338
    goto :goto_e

    .line 339
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result p0

    .line 343
    :goto_e
    filled-new-array {p0}, [I

    .line 344
    move-result-object p0

    .line 347
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 348
    move-result-object v9

    .line 351
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 352
    if-eqz p1, :cond_1e

    .line 354
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 356
    :cond_1e
    :goto_10
    return-object v9
    .line 359
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_2
    if-eqz v0, :cond_3

    .line 27
    iget p0, p0, Landroid/util/TypedValue;->type:I

    .line 29
    goto :goto_3

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    :cond_4
    if-eqz v0, :cond_6

    .line 41
    invoke-static {p0}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_6

    .line 47
    :cond_5
    const/4 v1, 0x3

    .line 49
    :cond_6
    return v1
    .line 50
.end method

.method private static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p3, p1, p2}, Landroidx/core/content/res/j;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 17
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return p2
    .line 29
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/e;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/e;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 15
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw p1

    .line 52
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 83
    :cond_1
    throw p0
    .line 86
.end method

.method private static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->g:[I

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->k:[I

    .line 8
    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    if-nez p4, :cond_0

    .line 14
    new-instance p4, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    :cond_0
    invoke-static {p4, v0, p1, p5, p6}, Landroidx/vectordrawable/graphics/drawable/e;->q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    const-string p2, "interpolator"

    .line 24
    const/4 p3, 0x0

    .line 26
    invoke-static {v0, p6, p2, p3, p3}, Landroidx/core/content/res/j;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 31
    invoke-static {p0, p2}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_2
    return-object p4
    .line 48
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 6

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 2
    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    const-string p3, "fraction"

    .line 10
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p5, p3, v0, p2}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 13
    move-result p2

    .line 16
    const-string p3, "value"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p5, p3, v1}, Landroidx/core/content/res/j;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    const/4 v5, 0x4

    .line 30
    if-ne p4, v5, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget p4, v2, Landroid/util/TypedValue;->type:I

    .line 35
    invoke-static {p4}, Landroidx/vectordrawable/graphics/drawable/e;->h(I)Z

    .line 37
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    move p4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p4, v1

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 46
    if-eqz p4, :cond_4

    .line 48
    if-eq p4, v3, :cond_3

    .line 50
    if-eq p4, v0, :cond_3

    .line 52
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1, p5, p3, v1, v1}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 56
    move-result p3

    .line 59
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 60
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p4, 0x0

    .line 65
    invoke-static {p1, p5, p3, v1, p4}, Landroidx/core/content/res/j;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 66
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 70
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-nez p4, :cond_6

    .line 75
    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 77
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 82
    move-result-object p2

    .line 85
    :goto_2
    const-string p3, "interpolator"

    .line 86
    invoke-static {p1, p5, p3, v3, v1}, Landroidx/core/content/res/j;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 88
    move-result p3

    .line 91
    if-lez p3, :cond_7

    .line 92
    invoke-static {p0, p3}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-object p2
    .line 104
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 4
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, v7

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 14
    return-object v7
    .line 17
.end method

.method private static o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_4

    .line 12
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "keyframe"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 26
    if-ne p5, v2, :cond_1

    .line 27
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object p5

    .line 32
    invoke-static {p1, p2, p5, p3}, Landroidx/vectordrawable/graphics/drawable/e;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 33
    move-result p5

    .line 36
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v6, p5

    .line 44
    move-object v7, p3

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/vectordrawable/graphics/drawable/e;->m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p0

    .line 71
    if-lez p0, :cond_f

    .line 72
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Landroid/animation/Keyframe;

    .line 79
    add-int/lit8 p3, p0, -0x1

    .line 81
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 86
    check-cast p3, Landroid/animation/Keyframe;

    .line 87
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 89
    move-result v0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    cmpg-float v4, v0, v2

    .line 95
    const/4 v5, 0x0

    .line 97
    if-gez v4, :cond_6

    .line 98
    cmpg-float v0, v0, v5

    .line 100
    if-gez v0, :cond_5

    .line 102
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 104
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 111
    invoke-static {p3, v2}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 112
    move-result-object p3

    .line 115
    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    .line 121
    move-result p3

    .line 124
    cmpl-float v0, p3, v5

    .line 125
    if-eqz v0, :cond_8

    .line 127
    cmpg-float p3, p3, v5

    .line 129
    if-gez p3, :cond_7

    .line 131
    invoke-virtual {p2, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 133
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p2, v5}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 144
    :cond_8
    :goto_2
    new-array p2, p0, [Landroid/animation/Keyframe;

    .line 146
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    :goto_3
    if-ge p1, p0, :cond_e

    .line 151
    aget-object p3, p2, p1

    .line 153
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 155
    move-result v0

    .line 158
    cmpg-float v0, v0, v5

    .line 159
    if-gez v0, :cond_d

    .line 161
    if-nez p1, :cond_9

    .line 163
    invoke-virtual {p3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 165
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v0, p0, -0x1

    .line 169
    if-ne p1, v0, :cond_a

    .line 171
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 173
    goto :goto_6

    .line 176
    :cond_a
    add-int/lit8 p3, p1, 0x1

    .line 177
    move v1, p1

    .line 179
    :goto_4
    if-ge p3, v0, :cond_c

    .line 180
    aget-object v4, p2, p3

    .line 182
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 184
    move-result v4

    .line 187
    cmpl-float v4, v4, v5

    .line 188
    if-ltz v4, :cond_b

    .line 190
    goto :goto_5

    .line 192
    :cond_b
    add-int/lit8 v1, p3, 0x1

    .line 193
    move v8, v1

    .line 195
    move v1, p3

    .line 196
    move p3, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_5
    add-int/lit8 p3, v1, 0x1

    .line 199
    aget-object p3, p2, p3

    .line 201
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 203
    move-result p3

    .line 206
    add-int/lit8 v0, p1, -0x1

    .line 207
    aget-object v0, p2, v0

    .line 209
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 211
    move-result v0

    .line 214
    sub-float/2addr p3, v0

    .line 215
    invoke-static {p2, p3, p1, v1}, Landroidx/vectordrawable/graphics/drawable/e;->d([Landroid/animation/Keyframe;FII)V

    .line 216
    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 219
    goto :goto_3

    .line 221
    :cond_e
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 222
    move-result-object v0

    .line 225
    if-ne p5, v3, :cond_f

    .line 226
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/f;->a()Landroidx/vectordrawable/graphics/drawable/f;

    .line 228
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 232
    :cond_f
    return-object v0
    .line 235
.end method

.method private static p(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .line 1
    move-object/from16 v6, p3

    .line 2
    const/4 v7, 0x0

    .line 4
    move-object v8, v7

    .line 5
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v10, 0x1

    .line 14
    if-eq v0, v10, :cond_5

    .line 15
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v3, "propertyValuesHolder"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->i:[I

    .line 36
    move-object/from16 v11, p1

    .line 38
    move-object/from16 v12, p2

    .line 40
    move-object/from16 v13, p4

    .line 42
    invoke-static {v11, v12, v13, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v14

    .line 47
    const-string v0, "propertyName"

    .line 48
    invoke-static {v14, v6, v0, v1}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 53
    const-string v0, "valueType"

    .line 54
    const/4 v1, 0x4

    .line 56
    invoke-static {v14, v6, v0, v2, v1}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 57
    move-result v5

    .line 60
    move-object/from16 v0, p0

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v2, p2

    .line 65
    move-object/from16 v3, p3

    .line 67
    move-object v4, v15

    .line 69
    move/from16 v16, v5

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    .line 72
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    move/from16 v1, v16

    .line 78
    invoke-static {v14, v1, v9, v10, v15}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 80
    move-result-object v0

    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 84
    if-nez v8, :cond_2

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    move-object/from16 v11, p1

    .line 100
    move-object/from16 v12, p2

    .line 102
    move-object/from16 v13, p4

    .line 104
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v8, :cond_6

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 115
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 116
    :goto_2
    if-ge v9, v0, :cond_6

    .line 118
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 124
    aput-object v1, v7, v9

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_2

    .line 130
    :cond_6
    return-object v7
    .line 131
.end method

.method private static q(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    const/16 v0, 0x12c

    .line 2
    const-string v1, "duration"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, p4, v1, v2, v0}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 7
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-string v3, "startOffset"

    .line 12
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p1, p4, v3, v4, v5}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 16
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-string v6, "valueType"

    .line 21
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p4, v6, v7, v8}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 25
    move-result v6

    .line 28
    const-string v7, "valueFrom"

    .line 29
    invoke-static {p4, v7}, Landroidx/core/content/res/j;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 31
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    const-string v7, "valueTo"

    .line 37
    invoke-static {p4, v7}, Landroidx/core/content/res/j;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    const/4 v7, 0x6

    .line 45
    const/4 v9, 0x5

    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    invoke-static {p1, v9, v7}, Landroidx/vectordrawable/graphics/drawable/e;->f(Landroid/content/res/TypedArray;II)I

    .line 49
    move-result v6

    .line 52
    :cond_0
    const-string v10, ""

    .line 53
    invoke-static {p1, v6, v9, v7, v10}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 55
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 61
    aput-object v7, v9, v5

    .line 63
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    const-string v0, "repeatCount"

    .line 74
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, p4, v0, v1, v5}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 77
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    const-string v0, "repeatMode"

    .line 84
    invoke-static {p1, p4, v0, v8, v2}, Landroidx/core/content/res/j;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 86
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    if-eqz p2, :cond_2

    .line 93
    invoke-static {p0, p2, v6, p3, p4}, Landroidx/vectordrawable/graphics/drawable/e;->r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    :cond_2
    return-void
    .line 98
.end method

.method private static r(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 2
    const-string v0, "pathData"

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p4, v0, v1}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    const-string v1, "propertyXName"

    .line 13
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p4, v1, v2}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const-string v3, "propertyYName"

    .line 20
    const/4 v4, 0x3

    .line 22
    invoke-static {p1, p4, v3, v4}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 29
    :cond_0
    if-nez v1, :cond_2

    .line 30
    if-eqz p4, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " propertyXName or propertyYName is needed for PathData"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/core/graphics/g;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 62
    move-result-object p1

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    mul-float/2addr p3, p2

    .line 68
    invoke-static {p1, p0, p3, v1, p4}, Landroidx/vectordrawable/graphics/drawable/e;->s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    const-string p2, "propertyName"

    .line 73
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p4, p2, p3}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void
    .line 83
.end method

.method private static s(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 12
    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v10

    .line 27
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    move v10, v9

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v11

    .line 35
    add-float/2addr v10, v11

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v11

    .line 40
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 44
    move-result v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 50
    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 52
    div-float v0, v10, p2

    .line 55
    float-to-int v0, v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    const/16 v11, 0x64

    .line 59
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 64
    new-array v11, v0, [F

    .line 65
    new-array v12, v0, [F

    .line 67
    new-array v13, v4, [F

    .line 69
    add-int/lit8 v14, v0, -0x1

    .line 71
    int-to-float v14, v14

    .line 73
    div-float/2addr v10, v14

    .line 74
    move v14, v7

    .line 75
    move v15, v14

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    if-ge v14, v0, :cond_2

    .line 78
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v16

    .line 83
    check-cast v16, Ljava/lang/Float;

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v16

    .line 89
    sub-float v5, v9, v16

    .line 90
    invoke-virtual {v6, v5, v13, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 92
    aget v4, v13, v7

    .line 95
    aput v4, v11, v14

    .line 97
    const/4 v4, 0x1

    .line 99
    aget v5, v13, v4

    .line 100
    aput v5, v12, v14

    .line 102
    add-float/2addr v9, v10

    .line 104
    add-int/lit8 v5, v15, 0x1

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v4

    .line 110
    if-ge v5, v4, :cond_1

    .line 111
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Float;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 119
    move-result v4

    .line 122
    cmpl-float v4, v9, v4

    .line 123
    if-lez v4, :cond_1

    .line 125
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 127
    move v15, v5

    .line 130
    :cond_1
    const/4 v5, 0x1

    .line 131
    add-int/2addr v14, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    invoke-static {v2, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 136
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v4

    .line 141
    :goto_1
    if-eqz v3, :cond_4

    .line 142
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    move-result-object v4

    .line 147
    :cond_4
    if-nez v0, :cond_5

    .line 148
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 150
    aput-object v4, v0, v7

    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 154
    goto :goto_2

    .line 157
    :cond_5
    if-nez v4, :cond_6

    .line 158
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 160
    aput-object v0, v2, v7

    .line 162
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 164
    goto :goto_2

    .line 167
    :cond_6
    const/4 v11, 0x2

    .line 168
    new-array v2, v11, [Landroid/animation/PropertyValuesHolder;

    .line 169
    aput-object v0, v2, v7

    .line 171
    aput-object v4, v2, v5

    .line 173
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 175
    :goto_2
    return-void
    .line 178
.end method
