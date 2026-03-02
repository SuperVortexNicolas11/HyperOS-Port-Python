.class public Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private a:[F

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0406d0    # @attr/roundCornerRadius

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->d:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->d:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    const/16 p1, 0x8

    .line 17
    new-array p1, p1, [F

    .line 19
    aput p2, p1, v1

    .line 21
    const/4 p3, 0x1

    .line 23
    aput p2, p1, p3

    .line 24
    const/4 p3, 0x2

    .line 26
    aput p2, p1, p3

    .line 27
    const/4 p3, 0x3

    .line 29
    aput p2, p1, p3

    .line 30
    const/4 p3, 0x4

    .line 32
    aput p2, p1, p3

    .line 33
    const/4 p3, 0x5

    .line 35
    aput p2, p1, p3

    .line 36
    const/4 p3, 0x6

    .line 38
    aput p2, p1, p3

    .line 39
    const/4 p3, 0x7

    .line 41
    aput p2, p1, p3

    .line 42
    iput-object p1, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->a:[F

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 25
    iget-object v2, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->a:[F

    .line 27
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object v0, p0, Lcom/miui/antivirus/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Path;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
    .line 42
.end method
