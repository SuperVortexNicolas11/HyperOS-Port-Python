.class public Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/k;

.field c:Landroidx/constraintlayout/motion/widget/o$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/constraintlayout/motion/widget/o$b;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/util/SparseArray;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field private r:Z

.field final s:Landroidx/constraintlayout/motion/widget/s;

.field t:F

.field u:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    .line 43
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    .line 50
    const/16 v0, 0x190

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    .line 56
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    .line 64
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    .line 69
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/o;->J(Landroid/content/Context;I)V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 74
    sget p2, Landroidx/constraintlayout/widget/h;->a:I

    .line 76
    new-instance p3, Landroidx/constraintlayout/widget/e;

    .line 78
    invoke-direct {p3}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 91
    const-string p3, "motion_base"

    .line 92
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
    .line 97
.end method

.method private H(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    if-gez v1, :cond_1

    .line 22
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private J(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_8

    .line 16
    if-eqz v1, :cond_6

    .line 18
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    .line 29
    if-eqz v5, :cond_1

    .line 31
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v7, "parsing = "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v6, "MotionScene"

    .line 66
    const/4 v7, -0x1

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto/16 :goto_2

    .line 72
    :sswitch_0
    :try_start_1
    const-string v3, "include"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    const/4 v3, 0x6

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v3, "StateSet"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    const/4 v3, 0x4

    .line 92
    goto :goto_3

    .line 93
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    const-string v3, "OnSwipe"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    move v3, v4

    .line 110
    goto :goto_3

    .line 111
    :sswitch_4
    const-string v3, "OnClick"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    const/4 v3, 0x3

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    const-string v4, "Transition"

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    goto :goto_3

    .line 130
    :sswitch_6
    const-string v3, "ViewTransition"

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    const/16 v3, 0x9

    .line 139
    goto :goto_3

    .line 141
    :sswitch_7
    const-string v3, "Include"

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    const/4 v3, 0x7

    .line 150
    goto :goto_3

    .line 151
    :sswitch_8
    const-string v3, "KeyFrameSet"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    const/16 v3, 0x8

    .line 160
    goto :goto_3

    .line 162
    :sswitch_9
    const-string v3, "ConstraintSet"

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    const/4 v3, 0x5

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move v3, v7

    .line 173
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 174
    goto/16 :goto_5

    .line 177
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/r;

    .line 179
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    .line 184
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/r;)V

    .line 186
    goto/16 :goto_5

    .line 189
    :pswitch_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    .line 191
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 193
    if-eqz v2, :cond_7

    .line 196
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto/16 :goto_5

    .line 205
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    goto/16 :goto_5

    .line 210
    :pswitch_3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 212
    goto/16 :goto_5

    .line 215
    :pswitch_4
    new-instance v1, Landroidx/constraintlayout/widget/k;

    .line 217
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 219
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 222
    goto/16 :goto_5

    .line 224
    :pswitch_5
    if-eqz v2, :cond_7

    .line 226
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    goto/16 :goto_5

    .line 231
    :pswitch_6
    if-nez v2, :cond_3

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 243
    move-result v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v5, " OnSwipe ("

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ".xml:"

    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ")"

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_3
    if-eqz v2, :cond_7

    .line 280
    new-instance v1, Landroidx/constraintlayout/motion/widget/p;

    .line 282
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 284
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 286
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p;

    .line 289
    goto :goto_5

    .line 292
    :pswitch_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 293
    new-instance v2, Landroidx/constraintlayout/motion/widget/o$b;

    .line 295
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 303
    if-nez v1, :cond_4

    .line 305
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->e(Landroidx/constraintlayout/motion/widget/o$b;)Z

    .line 307
    move-result v1

    .line 310
    if-nez v1, :cond_4

    .line 311
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 313
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 315
    move-result-object v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 321
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 323
    move-result-object v1

    .line 326
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 327
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    .line 329
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->e(Landroidx/constraintlayout/motion/widget/o$b;)Z

    .line 332
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 338
    move-result v1

    .line 341
    if-ne v1, v7, :cond_5

    .line 342
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 344
    goto :goto_4

    .line 346
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 357
    :pswitch_8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 358
    goto :goto_5

    .line 361
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 362
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 365
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    goto/16 :goto_0

    .line 369
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    goto :goto_8

    .line 374
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 375
    :cond_8
    :goto_8
    return-void

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
.end method

.method private K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v7, Landroidx/constraintlayout/widget/e;

    .line 10
    invoke-direct {v7}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 12
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/e;->W(Z)V

    .line 16
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 19
    move-result v9

    .line 22
    move v11, v8

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    :goto_0
    if-ge v11, v9, :cond_9

    .line 26
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 28
    move-result-object v14

    .line 31
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 32
    move-result-object v15

    .line 35
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    .line 36
    if-eqz v10, :cond_0

    .line 38
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "id string = "

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v3

    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    :goto_1
    const/4 v3, -0x1

    .line 72
    goto :goto_2

    .line 73
    :sswitch_0
    const-string v3, "id"

    .line 74
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x2

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v3, "constraintRotate"

    .line 85
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    move v3, v6

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v3, "deriveConstraintsFrom"

    .line 96
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    move v3, v8

    .line 105
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 106
    :goto_3
    goto :goto_4

    .line 109
    :pswitch_0
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/o;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v12

    .line 113
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    .line 114
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 123
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v1, v12}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    iput-object v3, v7, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    .line 131
    :goto_4
    const/4 v3, 0x2

    .line 133
    :goto_5
    const/4 v5, 0x4

    .line 134
    goto/16 :goto_8

    .line 135
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 140
    iput v3, v7, Landroidx/constraintlayout/widget/e;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 143
    :catch_0
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 144
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v3

    .line 150
    sparse-switch v3, :sswitch_data_1

    .line 151
    :goto_6
    const/4 v3, -0x1

    .line 154
    goto :goto_7

    .line 155
    :sswitch_3
    const-string v3, "x_right"

    .line 156
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    goto :goto_6

    .line 164
    :cond_4
    const/4 v3, 0x4

    .line 165
    goto :goto_7

    .line 166
    :sswitch_4
    const-string v3, "right"

    .line 167
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    goto :goto_6

    .line 175
    :cond_5
    move v3, v4

    .line 176
    goto :goto_7

    .line 177
    :sswitch_5
    const-string v3, "none"

    .line 178
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    goto :goto_6

    .line 186
    :cond_6
    const/4 v3, 0x2

    .line 187
    goto :goto_7

    .line 188
    :sswitch_6
    const-string v3, "left"

    .line 189
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    goto :goto_6

    .line 197
    :cond_7
    move v3, v6

    .line 198
    goto :goto_7

    .line 199
    :sswitch_7
    const-string v3, "x_left"

    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    goto :goto_6

    .line 208
    :cond_8
    move v3, v8

    .line 209
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 210
    goto :goto_3

    .line 213
    :pswitch_2
    iput v4, v7, Landroidx/constraintlayout/widget/e;->d:I

    .line 214
    goto :goto_4

    .line 216
    :pswitch_3
    iput v6, v7, Landroidx/constraintlayout/widget/e;->d:I

    .line 217
    goto :goto_4

    .line 219
    :pswitch_4
    iput v8, v7, Landroidx/constraintlayout/widget/e;->d:I

    .line 220
    goto :goto_4

    .line 222
    :pswitch_5
    const/4 v3, 0x2

    .line 223
    iput v3, v7, Landroidx/constraintlayout/widget/e;->d:I

    .line 224
    goto :goto_5

    .line 226
    :pswitch_6
    const/4 v3, 0x2

    .line 227
    const/4 v5, 0x4

    .line 228
    iput v5, v7, Landroidx/constraintlayout/widget/e;->d:I

    .line 229
    goto :goto_8

    .line 231
    :pswitch_7
    const/4 v3, 0x2

    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/o;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 234
    move-result v13

    .line 237
    :goto_8
    add-int/2addr v11, v6

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_9
    const/4 v10, -0x1

    .line 241
    if-eq v12, v10, :cond_c

    .line 242
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 244
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 246
    if-eqz v3, :cond_a

    .line 248
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/e;->a0(Z)V

    .line 250
    :cond_a
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/e;->J(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 253
    if-eq v13, v10, :cond_b

    .line 256
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 258
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 263
    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    :cond_c
    return v12

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 284
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 316
.end method

.method private L(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    const-string v0, "ConstraintSet"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
    .line 54
.end method

.method private M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->e9:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/i;->f9:I

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v2

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/content/Context;I)I

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
    .line 41
.end method

.method private N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->k7:[I

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
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/i;->l7:I

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 34
    const/16 v3, 0x8

    .line 36
    if-ge v2, v3, :cond_1

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->m7:I

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
    .line 59
.end method

.method private R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/e;

    .line 31
    if-nez p2, :cond_0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "MotionScene"

    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "/"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p2, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->R(Landroidx/constraintlayout/widget/e;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "  layout"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->Q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/e;->h(Landroidx/constraintlayout/widget/e;)V

    .line 122
    return-void
    .line 125
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/content/Context;I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 2
    return p0
    .line 4
.end method

.method private q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "id getMap res = "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p2, "MotionScene"

    .line 82
    const-string v0, "error in parsing id"

    .line 84
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_1
    return p1
    .line 89
.end method

.method private x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 7
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    return p1
    .line 14
.end method


# virtual methods
.method A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->m()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->n()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method C()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->o()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->m(Landroidx/constraintlayout/motion/widget/o$b;)F

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public F(I)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 20
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
.end method

.method public G(I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->x(I)I

    .line 2
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b;

    .line 27
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 29
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 35
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
    .line 45
.end method

.method O(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->u(FF)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method P(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->v(FF)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroid/view/MotionEvent;)V

    .line 21
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 41
    if-eqz v4, :cond_2

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/o;->u:F

    .line 51
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 58
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    cmpl-double v7, v7, v9

    .line 64
    if-nez v7, :cond_3

    .line 66
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 69
    if-eqz v7, :cond_4

    .line 71
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 73
    if-nez v7, :cond_5

    .line 75
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/o;->h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/o$b;

    .line 78
    move-result-object v4

    .line 81
    if-eqz v4, :cond_b

    .line 82
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 87
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 89
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 103
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 107
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    move v5, v3

    .line 119
    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 122
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 124
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 128
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->u:F

    .line 130
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/p;->y(FF)V

    .line 132
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->u:F

    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 148
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 152
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 154
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 160
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 162
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 166
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/p;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 168
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 176
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 180
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 192
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 194
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 197
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 199
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 213
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 217
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 219
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 223
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 229
    goto :goto_0

    .line 231
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 232
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 234
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 236
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 240
    iget p3, p0, Landroidx/constraintlayout/motion/widget/o;->u:F

    .line 242
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/p;->w(FF)V

    .line 244
    :cond_a
    return-void

    .line 247
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 248
    if-eqz v0, :cond_c

    .line 250
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 253
    if-eqz v0, :cond_d

    .line 255
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 257
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 263
    if-nez v0, :cond_d

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 267
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 269
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 273
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/p;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$h;ILandroidx/constraintlayout/motion/widget/o;)V

    .line 275
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->u:F

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    move-result p1

    .line 293
    if-ne p1, v3, :cond_e

    .line 294
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 296
    if-eqz p1, :cond_e

    .line 298
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 300
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 303
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 305
    if-eq p1, v2, :cond_e

    .line 307
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/o;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 309
    :cond_e
    return-void
    .line 312
.end method

.method S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/o;->H(I)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const-string p1, "MotionScene"

    .line 23
    const-string v0, "Cannot be derived from yourself"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/o;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public T(ILandroidx/constraintlayout/widget/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o$b;->E(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 14
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 16
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method W(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 7
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 15
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 17
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 28
    if-eqz v3, :cond_3

    .line 30
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 32
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 38
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 40
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 63
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 65
    move-result v5

    .line 68
    if-ne v5, v2, :cond_5

    .line 69
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 71
    move-result v5

    .line 74
    if-eq v5, v0, :cond_6

    .line 75
    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 77
    move-result v5

    .line 80
    if-ne v5, p2, :cond_4

    .line 81
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 83
    move-result v5

    .line 86
    if-ne v5, p1, :cond_4

    .line 87
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 89
    if-eqz v4, :cond_7

    .line 91
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 99
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 101
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 105
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    .line 107
    :cond_7
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 111
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 118
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 131
    move-result v5

    .line 134
    if-ne v5, p2, :cond_9

    .line 135
    move-object p1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/o$b;

    .line 139
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 141
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 144
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 147
    if-eq v0, v1, :cond_b

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 157
    return-void
    .line 159
.end method

.method public X(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->z()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
    .line 40
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 48
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 70
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 100
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 122
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 132
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 152
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    .line 154
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 174
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 176
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 184
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 186
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 204
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    .line 206
    goto :goto_3

    .line 209
    :cond_7
    return-void
    .line 210
.end method

.method g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/o;->I()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b;

    .line 31
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 40
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 52
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7

    .line 57
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 59
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_5

    .line 64
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 66
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7

    .line 70
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 74
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 77
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 80
    move-result v0

    .line 83
    if-ne v0, v6, :cond_6

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 86
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 91
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 94
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 102
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Z)V

    .line 105
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 110
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 115
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 121
    :goto_1
    return v5

    .line 124
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 125
    move-result v3

    .line 128
    if-ne p2, v3, :cond_2

    .line 129
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 131
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8

    .line 136
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 138
    move-result v3

    .line 141
    if-ne v3, v5, :cond_2

    .line 142
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 146
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 149
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 152
    move-result v0

    .line 155
    if-ne v0, v4, :cond_9

    .line 156
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 158
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 163
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 168
    goto :goto_2

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Z)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 179
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 181
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 184
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 186
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 189
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 192
    :goto_2
    return v5

    .line 195
    :cond_a
    return v1
    .line 196
.end method

.method public h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/o;->G(I)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/o$b;

    .line 38
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->q(Landroidx/constraintlayout/motion/widget/o$b;)Z

    .line 40
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 47
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 53
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 57
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    .line 59
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 62
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 68
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    if-eqz p4, :cond_2

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 91
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/p;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    if-eqz p4, :cond_3

    .line 103
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 120
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->a(FF)F

    .line 124
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 128
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/p;->l:Z

    .line 132
    if-eqz v10, :cond_4

    .line 134
    if-eqz p4, :cond_4

    .line 136
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 138
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 142
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/p;->i:F

    .line 146
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 149
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 153
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/p;->j:F

    .line 157
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 160
    add-float v12, v3, v10

    .line 162
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    mul-float/2addr v9, v10

    .line 180
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 181
    move-result v10

    .line 184
    if-ne v10, v1, :cond_5

    .line 185
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    :goto_1
    mul-float/2addr v9, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    .line 191
    goto :goto_1

    .line 194
    :goto_2
    cmpl-float v10, v9, v6

    .line 195
    if-lez v10, :cond_0

    .line 197
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_6
    return-object v7

    .line 203
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 204
    return-object v1
    .line 206
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->d()I

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method k(I)Landroidx/constraintlayout/widget/e;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/o;->l(III)Landroidx/constraintlayout/widget/e;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method l(III)Landroidx/constraintlayout/widget/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "id "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "size "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 58
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    if-eq p2, p3, :cond_1

    .line 63
    move p1, p2

    .line 65
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p3

    .line 89
    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " In MotionScene"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    const-string p2, "MotionScene"

    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 111
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 122
    return-object p1

    .line 124
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 131
    return-object p1
    .line 133
.end method

.method public m()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->j(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 11
    return v0
    .line 13
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public r()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->g(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 69
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->h(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lr/c;->c(Ljava/lang/String;)Lr/c;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/o$a;

    .line 79
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Landroidx/constraintlayout/motion/widget/o;Lr/c;)V

    .line 81
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 91
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->i(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 93
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method

.method public s(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/l;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 53
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/l;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->g()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->h()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->i()Z

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method w(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->j(FF)F

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method

.method y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->k()I

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->l()F

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
