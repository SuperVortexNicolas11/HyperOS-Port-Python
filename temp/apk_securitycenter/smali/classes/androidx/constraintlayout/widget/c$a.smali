.class Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Landroidx/constraintlayout/widget/e;


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
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 13
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/i;->V7:[I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v2

    .line 35
    sget v3, Landroidx/constraintlayout/widget/i;->W7:I

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v2

    .line 45
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 46
    goto :goto_1

    .line 48
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->X7:I

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 74
    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    const-string v3, "layout"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Landroidx/constraintlayout/widget/e;

    .line 88
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/e;

    .line 93
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 95
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->q(Landroid/content/Context;I)V

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return-void
    .line 106
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

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
