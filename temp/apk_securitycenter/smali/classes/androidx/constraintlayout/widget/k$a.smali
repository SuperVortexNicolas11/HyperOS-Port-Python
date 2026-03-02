.class Landroidx/constraintlayout/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/k$a;->d:Z

    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    move-result-object p2

    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/i;->V7:[I

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    move-result v1

    .line 31
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v2

    .line 37
    sget v3, Landroidx/constraintlayout/widget/i;->W7:I

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->X7:I

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 55
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v2

    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 76
    iget v4, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    const-string v3, "layout"

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/k$a;->d:Z

    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/k$b;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
    .line 30
.end method
