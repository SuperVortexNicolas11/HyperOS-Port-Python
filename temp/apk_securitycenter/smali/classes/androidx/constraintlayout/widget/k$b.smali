.class Landroidx/constraintlayout/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/k;
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

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k$b;->f:Z

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 21
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/i;->F8:[I

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    move-result v1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_6

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 40
    sget v3, Landroidx/constraintlayout/widget/i;->G8:I

    .line 41
    if-ne v2, v3, :cond_0

    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 45
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    const-string v3, "layout"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/k$b;->f:Z

    .line 81
    goto :goto_1

    .line 83
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->H8:I

    .line 84
    if-ne v2, v3, :cond_1

    .line 86
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->I8:I

    .line 97
    if-ne v2, v3, :cond_2

    .line 99
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->J8:I

    .line 110
    if-ne v2, v3, :cond_3

    .line 112
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v2

    .line 119
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 120
    goto :goto_1

    .line 122
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->K8:I

    .line 123
    if-ne v2, v3, :cond_4

    .line 125
    iget v3, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 127
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result v2

    .line 132
    iput v2, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 136
    const-string v3, "Unknown tag"

    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void
    .line 149
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->a:F

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->b:F

    .line 26
    cmpg-float v0, p2, v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Landroidx/constraintlayout/widget/k$b;->c:F

    .line 41
    cmpl-float p1, p1, v0

    .line 43
    if-lez p1, :cond_2

    .line 45
    return v1

    .line 47
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/k$b;->d:F

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Landroidx/constraintlayout/widget/k$b;->d:F

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
