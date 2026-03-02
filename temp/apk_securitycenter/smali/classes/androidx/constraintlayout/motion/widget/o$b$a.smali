.class public Landroidx/constraintlayout/motion/widget/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/o$b;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 6
    const/16 v0, 0x11

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/i;->o7:[I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/i;->q7:I

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/i;->p7:I

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p2, "OnClick could not find id "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "MotionScene"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 39
    move-result v0

    .line 42
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 43
    move-result p3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void

    .line 52
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 53
    and-int/lit8 v2, v1, 0x1

    .line 55
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    if-ne p2, v0, :cond_3

    .line 61
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 66
    if-eqz v5, :cond_4

    .line 68
    if-ne p2, v0, :cond_4

    .line 70
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :goto_2
    or-int/2addr v2, v5

    .line 75
    and-int/lit8 v5, v1, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 78
    if-ne p2, v0, :cond_5

    .line 80
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v3

    .line 84
    :goto_3
    or-int/2addr v0, v2

    .line 85
    and-int/lit8 v2, v1, 0x10

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-ne p2, p3, :cond_6

    .line 90
    move v2, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v2, v3

    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    and-int/lit16 v1, v1, 0x1000

    .line 96
    if-eqz v1, :cond_7

    .line 98
    if-ne p2, p3, :cond_7

    .line 100
    move v3, v4

    .line 102
    :cond_7
    or-int p2, v0, v3

    .line 103
    if-eqz p2, :cond_8

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_8
    return-void
    .line 110
.end method

.method b(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 14
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 22
    if-eq p2, p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 29
    if-eq p2, v0, :cond_4

    .line 31
    if-ne p2, p1, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    :goto_1
    return v1
    .line 37
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, " (*)  could not find id "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->b:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "MotionScene"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
    .line 43
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->s(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroidx/constraintlayout/motion/widget/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 19
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 21
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 34
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)V

    .line 40
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 46
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->s(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 52
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 54
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 60
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    .line 62
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 66
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 72
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 76
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->s(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    .line 78
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 82
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 84
    and-int/lit8 v2, v1, 0x1

    .line 86
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    and-int/lit16 v2, v1, 0x100

    .line 92
    if-eqz v2, :cond_3

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    move v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    move v2, v4

    .line 99
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 100
    if-nez v5, :cond_6

    .line 102
    and-int/lit16 v1, v1, 0x1000

    .line 104
    if-eqz v1, :cond_5

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    move v1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    move v1, v4

    .line 111
    :goto_3
    if-eqz v2, :cond_9

    .line 112
    if-eqz v1, :cond_9

    .line 114
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 116
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/o$b;->s(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    .line 118
    move-result-object v5

    .line 121
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 122
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 124
    if-eq v5, v6, :cond_7

    .line 126
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 131
    move-result v5

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 135
    move-result v6

    .line 138
    if-eq v5, v6, :cond_a

    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 141
    move-result v5

    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    cmpl-float v5, v5, v6

    .line 147
    if-lez v5, :cond_8

    .line 149
    goto :goto_4

    .line 151
    :cond_8
    move v1, v3

    .line 152
    :cond_9
    move v3, v2

    .line 153
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->b(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    if-eqz v3, :cond_b

    .line 160
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 162
    and-int/2addr v0, v4

    .line 164
    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 169
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 172
    goto :goto_5

    .line 175
    :cond_b
    if-eqz v1, :cond_c

    .line 176
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 178
    and-int/lit8 v0, v0, 0x10

    .line 180
    if-eqz v0, :cond_c

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 184
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 186
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 189
    goto :goto_5

    .line 192
    :cond_c
    if-eqz v3, :cond_d

    .line 193
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 195
    and-int/lit16 v0, v0, 0x100

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 201
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 208
    goto :goto_5

    .line 211
    :cond_d
    if-eqz v1, :cond_e

    .line 212
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->c:I

    .line 214
    and-int/lit16 v0, v0, 0x1000

    .line 216
    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->a:Landroidx/constraintlayout/motion/widget/o$b;

    .line 220
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 222
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 226
    :cond_e
    :goto_5
    return-void
    .line 229
.end method
