.class public Landroidx/appcompat/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static b(Landroid/content/Context;)Landroidx/appcompat/view/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/a;

    .line 2
    invoke-direct {v0, p0}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    const/16 v1, 0xe

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    return v0
    .line 16
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    const/16 v3, 0x258

    .line 18
    if-gt v0, v3, :cond_6

    .line 20
    if-gt v1, v3, :cond_6

    .line 22
    const/16 v0, 0x2d0

    .line 24
    const/16 v3, 0x3c0

    .line 26
    if-le v1, v3, :cond_0

    .line 28
    if-gt v2, v0, :cond_6

    .line 30
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    if-ge v1, v0, :cond_5

    .line 39
    const/16 v0, 0x1e0

    .line 41
    const/16 v3, 0x280

    .line 43
    if-le v1, v3, :cond_2

    .line 45
    if-gt v2, v0, :cond_5

    .line 47
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    if-le v2, v3, :cond_3

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    if-lt v1, v0, :cond_4

    .line 56
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
    .line 65
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lf/d;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lf/j;->a:[I

    .line 4
    sget v2, Lf/a;->c:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 13
    sget v1, Lf/j;->j:I

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/a;->g()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    sget v3, Lf/d;->a:I

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return v1
    .line 45
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lf/b;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
