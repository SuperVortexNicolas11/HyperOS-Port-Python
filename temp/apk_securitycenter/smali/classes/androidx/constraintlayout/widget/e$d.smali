.class public Landroidx/constraintlayout/widget/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/e$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 16
    iget p1, p1, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 20
    return-void
    .line 22
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->N7:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v1

    .line 21
    sget v2, Landroidx/constraintlayout/widget/i;->P7:I

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v1

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/i;->O7:I

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 45
    invoke-static {}, Landroidx/constraintlayout/widget/e;->b()[I

    .line 47
    move-result-object v1

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 51
    aget v1, v1, v2

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/i;->R7:I

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/i;->Q7:I

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    iget v2, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result v1

    .line 80
    iput v1, p0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
    .line 89
.end method
