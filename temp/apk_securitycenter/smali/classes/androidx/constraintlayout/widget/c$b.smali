.class Landroidx/constraintlayout/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->a:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->b:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d:F

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/i;->F8:[I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v2

    .line 38
    sget v3, Landroidx/constraintlayout/widget/i;->G8:I

    .line 39
    if-ne v2, v3, :cond_0

    .line 41
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    const-string v3, "layout"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    new-instance v2, Landroidx/constraintlayout/widget/e;

    .line 78
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/e;

    .line 83
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 85
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->q(Landroid/content/Context;I)V

    .line 87
    goto :goto_1

    .line 90
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->H8:I

    .line 91
    if-ne v2, v3, :cond_1

    .line 93
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->d:F

    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    move-result v2

    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->d:F

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->I8:I

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->b:F

    .line 108
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->b:F

    .line 114
    goto :goto_1

    .line 116
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->J8:I

    .line 117
    if-ne v2, v3, :cond_3

    .line 119
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->c:F

    .line 121
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v2

    .line 126
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->c:F

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->K8:I

    .line 130
    if-ne v2, v3, :cond_4

    .line 132
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->a:F

    .line 134
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->a:F

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 143
    const-string v3, "Unknown tag"

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
    .line 156
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->a:F

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->b:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->b:F

    .line 26
    cmpg-float v0, p2, v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->c:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Landroidx/constraintlayout/widget/c$b;->c:F

    .line 41
    cmpl-float p1, p1, v0

    .line 43
    if-lez p1, :cond_2

    .line 45
    return v1

    .line 47
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/c$b;->d:F

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Landroidx/constraintlayout/widget/c$b;->d:F

    .line 56
    cmpl-float p1, p2, p1

    .line 58
    if-lez p1, :cond_3

    .line 60
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
    .line 64
.end method
