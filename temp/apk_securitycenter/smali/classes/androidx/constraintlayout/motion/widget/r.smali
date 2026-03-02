.class public Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/r$b;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:Landroidx/constraintlayout/motion/widget/f;

.field g:Landroidx/constraintlayout/widget/e$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Z

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 17
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:Ljava/lang/String;

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->n:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->s:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->u:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->v:I

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroid/content/Context;

    .line 38
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    const-string v4, "ViewTransition"

    .line 47
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    if-eq v2, v5, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    sparse-switch v7, :sswitch_data_0

    .line 83
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    move v4, v5

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    move v4, v8

    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    move v4, v1

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    move v4, v3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v4, v0

    .line 135
    :goto_2
    if-eqz v4, :cond_6

    .line 136
    if-eq v4, v3, :cond_5

    .line 138
    if-eq v4, v6, :cond_4

    .line 140
    if-eq v4, v5, :cond_3

    .line 142
    if-eq v4, v8, :cond_3

    .line 144
    sget-object v3, Landroidx/constraintlayout/motion/widget/r;->w:Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, " unknown tag "

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v2, Landroidx/constraintlayout/motion/widget/r;->w:Ljava/lang/String;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, ".xml:"

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 187
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    goto :goto_3

    .line 201
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 202
    iget-object v2, v2, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 204
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 206
    goto :goto_3

    .line 209
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/e;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/e$a;

    .line 210
    move-result-object v2

    .line 213
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 214
    goto :goto_3

    .line 216
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    .line 217
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 219
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/f;

    .line 222
    goto :goto_3

    .line 224
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 228
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto/16 :goto_0

    .line 232
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    goto :goto_6

    .line 237
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 238
    :cond_8
    :goto_6
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
    .line 242
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/r;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->i([Landroid/view/View;)V

    return-void
.end method

.method private synthetic i([Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    aget-object v4, p1, v3

    .line 12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 30
    if-eq v0, v2, :cond_1

    .line 32
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    aget-object v2, p1, v1

    .line 37
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 39
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method private k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->O8:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/i;->P8:I

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/i;->X8:I

    .line 37
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 53
    if-ne v2, v4, :cond_13

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Ljava/lang/String;

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Ljava/lang/String;

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/i;->Y8:I

    .line 91
    if-ne v1, v2, :cond_4

    .line 93
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/i;->b9:I

    .line 105
    if-ne v1, v2, :cond_5

    .line 107
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Z

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Z

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/i;->Z8:I

    .line 119
    if-ne v1, v2, :cond_6

    .line 121
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/i;->T8:I

    .line 133
    if-ne v1, v2, :cond_7

    .line 135
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/i;->c9:I

    .line 147
    if-ne v1, v2, :cond_8

    .line 149
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->i:I

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->i:I

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/i;->d9:I

    .line 161
    if-ne v1, v2, :cond_9

    .line 163
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/i;->W8:I

    .line 175
    if-ne v1, v2, :cond_d

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->n:I

    .line 193
    if-eq v1, v4, :cond_13

    .line 195
    iput v5, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:Ljava/lang/String;

    .line 207
    if-eqz v2, :cond_b

    .line 209
    const-string v3, "/"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->n:I

    .line 223
    iput v5, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 225
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 228
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 237
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/i;->a9:I

    .line 240
    if-ne v1, v2, :cond_e

    .line 242
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 250
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/i;->S8:I

    .line 253
    if-ne v1, v2, :cond_f

    .line 255
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 263
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/i;->V8:I

    .line 266
    if-ne v1, v2, :cond_10

    .line 268
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->r:I

    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->r:I

    .line 276
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/i;->U8:I

    .line 279
    if-ne v1, v2, :cond_11

    .line 281
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->s:I

    .line 283
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->s:I

    .line 289
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/i;->R8:I

    .line 292
    if-ne v1, v2, :cond_12

    .line 294
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->u:I

    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->u:I

    .line 302
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/i;->Q8:I

    .line 305
    if-ne v1, v2, :cond_13

    .line 307
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    .line 315
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    return-void
    .line 324
.end method

.method private m(Landroidx/constraintlayout/motion/widget/o$b;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->E(I)V

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->G(I)V

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:Ljava/lang/String;

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->n:I

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/o$b;->F(ILjava/lang/String;I)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/f;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/f;->c(I)Ljava/util/ArrayList;

    .line 31
    move-result-object p2

    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    .line 35
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->t(Landroidx/constraintlayout/motion/widget/f;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
.end method


# virtual methods
.method b(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/motion/widget/l;

    .line 2
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/l;->w(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/f;

    .line 10
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/f;->a(Landroidx/constraintlayout/motion/widget/l;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 23
    int-to-float v3, p3

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$b;

    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->h:I

    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->i:I

    .line 38
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/r;->e(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 46
    move-result-object p2

    .line 49
    iget v7, p0, Landroidx/constraintlayout/motion/widget/r;->p:I

    .line 50
    iget v8, p0, Landroidx/constraintlayout/motion/widget/r;->q:I

    .line 52
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/l;IIILandroid/view/animation/Interpolator;II)V

    .line 57
    return-void
    .line 60
.end method

.method varargs c(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:I

    .line 7
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    aget-object p3, p5, v2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/r;->b(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 15
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 22
    move-result-object p1

    .line 25
    move v0, v2

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    if-ge v0, v1, :cond_5

    .line 28
    aget v1, p1, v0

    .line 30
    if-ne v1, p3, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(I)Landroidx/constraintlayout/widget/e;

    .line 35
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    aget-object v5, p5, v4

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/e;->B(I)Landroidx/constraintlayout/widget/e$a;

    .line 49
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/e$a;->b(Landroidx/constraintlayout/widget/e$a;)V

    .line 57
    iget-object v5, v5, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 60
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 62
    iget-object v6, v6, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/e;

    .line 75
    invoke-direct {p1}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 77
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/e;->s(Landroidx/constraintlayout/widget/e;)V

    .line 80
    array-length v0, p5

    .line 83
    move v1, v2

    .line 84
    :goto_3
    if-ge v1, v0, :cond_7

    .line 85
    aget-object v3, p5, v1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 89
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/e;->B(I)Landroidx/constraintlayout/widget/e$a;

    .line 93
    move-result-object v3

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/e$a;->b(Landroidx/constraintlayout/widget/e$a;)V

    .line 101
    iget-object v3, v3, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 104
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->g:Landroidx/constraintlayout/widget/e$a;

    .line 106
    iget-object v4, v4, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(ILandroidx/constraintlayout/widget/e;)V

    .line 116
    sget p1, Landroidx/constraintlayout/widget/h;->b:I

    .line 119
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(ILandroidx/constraintlayout/widget/e;)V

    .line 121
    const/4 p4, -0x1

    .line 124
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 125
    new-instance v0, Landroidx/constraintlayout/motion/widget/o$b;

    .line 128
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 130
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(ILandroidx/constraintlayout/motion/widget/o;II)V

    .line 132
    array-length p1, p5

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    aget-object p3, p5, v2

    .line 138
    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/r;->m(Landroidx/constraintlayout/motion/widget/o$b;Landroid/view/View;)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 146
    new-instance p1, Landroidx/constraintlayout/motion/widget/q;

    .line 149
    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/r;[Landroid/view/View;)V

    .line 151
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Ljava/lang/Runnable;)V

    .line 154
    return-void
    .line 157
.end method

.method d(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->s:I

    .line 19
    if-ne v4, v3, :cond_2

    .line 21
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    if-eqz p1, :cond_4

    .line 35
    move v1, v2

    .line 37
    :cond_4
    return v1
    .line 38
.end method

.method e(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 2
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_6

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_4

    .line 13
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 29
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 31
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 35
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 37
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 41
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 43
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    return-object p1

    .line 64
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lr/c;->c(Ljava/lang/String;)Lr/c;

    .line 67
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/r$a;

    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/r$a;-><init>(Landroidx/constraintlayout/motion/widget/r;Lr/c;)V

    .line 73
    return-object v0

    .line 76
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->n:I

    .line 77
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 79
    move-result-object p1

    .line 82
    return-object p1
    .line 83
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->t:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->u:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 2
    return v0
    .line 4
.end method

.method j(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 6
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->d(Landroid/view/View;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->j:I

    .line 27
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_4

    .line 35
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    return v3

    .line 64
    :cond_5
    return v0
    .line 65
.end method

.method l(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    if-ne p1, v2, :cond_2

    .line 15
    move v1, v2

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    if-nez p1, :cond_4

    .line 22
    move v1, v2

    .line 24
    :cond_4
    return v1
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ViewTransition("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Landroid/content/Context;

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->a:I

    .line 14
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
