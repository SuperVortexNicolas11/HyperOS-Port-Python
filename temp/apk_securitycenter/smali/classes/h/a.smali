.class public Lh/a;
.super Lh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$c;,
        Lh/a$g;,
        Lh/a$e;,
        Lh/a$d;,
        Lh/a$b;,
        Lh/a$f;
    }
.end annotation


# instance fields
.field private o:Lh/a$c;

.field private p:Lh/a$g;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lh/a;-><init>(Lh/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lh/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh/d;-><init>(Lh/d$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh/a;->q:I

    .line 4
    iput v0, p0, Lh/a;->r:I

    .line 5
    new-instance v0, Lh/a$c;

    invoke-direct {v0, p1, p0, p2}, Lh/a$c;-><init>(Lh/a$c;Lh/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lh/a;->h(Lh/b$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lh/a;->jumpToCurrentState()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lh/a;
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "animated-selector"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lh/a;

    .line 14
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 16
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lh/a;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 25
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, ": invalid animated-selector tag "

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method

.method private n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 11
    if-eq v2, v1, :cond_5

    .line 12
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_5

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    if-le v3, v0, :cond_3

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "item"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    invoke-direct/range {p0 .. p5}, Lh/a;->p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 42
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "transition"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-direct/range {p0 .. p5}, Lh/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    return-void
    .line 62
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh/a;->onStateChange([I)Z

    .line 6
    return-void
    .line 9
.end method

.method private p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    .line 1
    sget-object v0, Li/c;->h:[I

    .line 2
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Li/c;->i:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v1

    .line 14
    sget v2, Li/c;->j:I

    .line 15
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/N;->h()Landroidx/appcompat/widget/N;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, p4}, Lh/d;->j(Landroid/util/AttributeSet;)[I

    .line 37
    move-result-object v0

    .line 40
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    move-result p1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v3, "vector"

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 68
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p2, p3, p4, p5}, Li/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 102
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 103
    iget-object p2, p0, Lh/a;->o:Lh/a$c;

    .line 105
    invoke-virtual {p2, v0, p1, v1}, Lh/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    .line 107
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    .line 136
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    .line 1
    sget-object v0, Li/c;->k:[I

    .line 2
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Li/c;->n:I

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v1

    .line 14
    sget v3, Li/c;->m:I

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v3

    .line 20
    sget v4, Li/c;->l:I

    .line 21
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    invoke-static {}, Landroidx/appcompat/widget/N;->h()Landroidx/appcompat/widget/N;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    sget v5, Li/c;->o:I

    .line 39
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 49
    if-nez v4, :cond_4

    .line 51
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    const-string v6, "animated-vector"

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/c;

    .line 76
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p2, p3, p4, p5}, Li/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 110
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 111
    if-eq v1, v2, :cond_5

    .line 113
    if-eq v3, v2, :cond_5

    .line 115
    iget-object p1, p0, Lh/a;->o:Lh/a$c;

    .line 117
    invoke-virtual {p1, v1, v3, v4, v5}, Lh/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    .line 119
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 150
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    .line 175
.end method

.method private r(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lh/a;->p:Lh/a$g;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget v2, p0, Lh/a;->q:I

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lh/a;->r:I

    .line 12
    if-ne p1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lh/a$g;->a()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lh/a$g;->b()V

    .line 22
    iget v0, p0, Lh/a;->r:I

    .line 25
    iput v0, p0, Lh/a;->q:I

    .line 27
    iput p1, p0, Lh/a;->r:I

    .line 29
    return v1

    .line 31
    :cond_1
    iget v2, p0, Lh/a;->q:I

    .line 32
    invoke-virtual {v0}, Lh/a$g;->d()V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lh/b;->c()I

    .line 38
    move-result v2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lh/a;->p:Lh/a$g;

    .line 43
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lh/a;->r:I

    .line 46
    iput v0, p0, Lh/a;->q:I

    .line 48
    iget-object v0, p0, Lh/a;->o:Lh/a$c;

    .line 50
    invoke-virtual {v0, v2}, Lh/a$c;->E(I)I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v0, p1}, Lh/a$c;->E(I)I

    .line 56
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_7

    .line 61
    if-nez v3, :cond_3

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v3, v4}, Lh/a$c;->G(II)I

    .line 66
    move-result v6

    .line 69
    if-gez v6, :cond_4

    .line 70
    return v5

    .line 72
    :cond_4
    invoke-virtual {v0, v3, v4}, Lh/a$c;->I(II)Z

    .line 73
    move-result v7

    .line 76
    invoke-virtual {p0, v6}, Lh/b;->g(I)Z

    .line 77
    invoke-virtual {p0}, Lh/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v6

    .line 83
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 84
    if-eqz v8, :cond_5

    .line 86
    invoke-virtual {v0, v3, v4}, Lh/a$c;->H(II)Z

    .line 88
    move-result v0

    .line 91
    new-instance v3, Lh/a$e;

    .line 92
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    invoke-direct {v3, v6, v0, v7}, Lh/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 96
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/c;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    new-instance v3, Lh/a$d;

    .line 104
    check-cast v6, Landroidx/vectordrawable/graphics/drawable/c;

    .line 106
    invoke-direct {v3, v6}, Lh/a$d;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    new-instance v3, Lh/a$b;

    .line 116
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 118
    invoke-direct {v3, v6}, Lh/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 120
    :goto_1
    invoke-virtual {v3}, Lh/a$g;->c()V

    .line 123
    iput-object v3, p0, Lh/a;->p:Lh/a$g;

    .line 126
    iput v2, p0, Lh/a;->r:I

    .line 128
    iput p1, p0, Lh/a;->q:I

    .line 130
    return v1

    .line 132
    :cond_7
    :goto_2
    return v5
    .line 133
.end method

.method private s(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a;->o:Lh/a$c;

    .line 2
    iget v1, v0, Lh/b$d;->d:I

    .line 4
    invoke-static {p1}, Li/a;->b(Landroid/content/res/TypedArray;)I

    .line 6
    move-result v2

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lh/b$d;->d:I

    .line 11
    sget v1, Li/c;->d:I

    .line 13
    iget-boolean v2, v0, Lh/b$d;->i:Z

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lh/b$d;->x(Z)V

    .line 21
    sget v1, Li/c;->e:I

    .line 24
    iget-boolean v2, v0, Lh/b$d;->l:Z

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lh/b$d;->t(Z)V

    .line 32
    sget v1, Li/c;->f:I

    .line 35
    iget v2, v0, Lh/b$d;->A:I

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lh/b$d;->u(I)V

    .line 43
    sget v1, Li/c;->g:I

    .line 46
    iget v2, v0, Lh/b$d;->B:I

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lh/b$d;->v(I)V

    .line 54
    sget v1, Li/c;->b:I

    .line 57
    iget-boolean v0, v0, Lh/b$d;->x:Z

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lh/b;->setDither(Z)V

    .line 65
    return-void
.end method


# virtual methods
.method bridge synthetic b()Lh/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a;->k()Lh/a$c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method h(Lh/b$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/d;->h(Lh/b$d;)V

    .line 2
    instance-of v0, p1, Lh/a$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lh/a$c;

    .line 9
    iput-object p1, p0, Lh/a;->o:Lh/a$c;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lh/a;->p:Lh/a$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/a$g;->d()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh/a;->p:Lh/a$g;

    .line 13
    iget v0, p0, Lh/a;->q:I

    .line 15
    invoke-virtual {p0, v0}, Lh/b;->g(I)Z

    .line 17
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lh/a;->q:I

    .line 21
    iput v0, p0, Lh/a;->r:I

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method k()Lh/a$c;
    .locals 3

    .line 1
    new-instance v0, Lh/a$c;

    .line 2
    iget-object v1, p0, Lh/a;->o:Lh/a$c;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lh/a$c;-><init>(Lh/a$c;Lh/a;Landroid/content/res/Resources;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Li/c;->a:[I

    .line 2
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/j;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Li/c;->c:I

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lh/a;->setVisible(ZZ)Z

    .line 15
    invoke-direct {p0, v0}, Lh/a;->s(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p0, p2}, Lh/b;->i(Landroid/content/res/Resources;)V

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct/range {p0 .. p5}, Lh/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    invoke-direct {p0}, Lh/a;->o()V

    .line 30
    return-void
    .line 33
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a;->s:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lh/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Lh/a;->o:Lh/a$c;

    .line 12
    invoke-virtual {v0}, Lh/a$c;->r()V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/a;->s:Z

    .line 18
    :cond_0
    return-object p0
    .line 20
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a;->o:Lh/a$c;

    .line 2
    invoke-virtual {v0, p1}, Lh/a$c;->F([I)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Lh/b;->c()I

    .line 8
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lh/a;->r(I)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lh/b;->g(I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lh/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    move-result p1

    .line 38
    or-int/2addr v0, p1

    .line 39
    :cond_2
    return v0
    .line 40
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh/b;->setVisible(ZZ)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lh/a;->p:Lh/a$g;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-eqz p2, :cond_2

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lh/a$g;->c()V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lh/a;->jumpToCurrentState()V

    .line 20
    :cond_2
    :goto_0
    return v0
    .line 23
.end method
