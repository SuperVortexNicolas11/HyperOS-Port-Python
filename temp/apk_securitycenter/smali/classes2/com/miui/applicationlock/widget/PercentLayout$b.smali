.class public Lcom/miui/applicationlock/widget/PercentLayout$b;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/widget/PercentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, LZ7/A;->o3:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    move-result p2

    .line 16
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->a:F

    .line 17
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    move-result p2

    .line 23
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->b:F

    .line 24
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    move-result p2

    .line 30
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->c:F

    .line 31
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result p2

    .line 37
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->d:F

    .line 38
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    move-result p2

    .line 44
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->e:F

    .line 45
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    move-result p2

    .line 51
    iput p2, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->f:F

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
    .line 57
.end method

.method static bridge synthetic a(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->b:F

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->f:F

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->c:F

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->d:F

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->e:F

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/applicationlock/widget/PercentLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/widget/PercentLayout$b;->a:F

    return p0
.end method
