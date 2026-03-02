.class public Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lv4/a;
    .locals 1

    new-instance v0, Lv4/a;

    invoke-direct {v0, p0}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    sget-object v1, Ll4/m;->a:[I

    const/4 v2, 0x0

    const v3, 0x10102f4    # @android:attr/actionBarTabBarStyle

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ll4/m;->f:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v1, :cond_0

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    sget-object v1, Ll4/m;->a:[I

    const v3, 0x10102ce    # @android:attr/actionBarStyle

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ll4/m;->f:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    sget v1, Ll4/c;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    sget v1, Ll4/c;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lv4/a;->a:Landroid/content/Context;

    sget v1, Ll4/c;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
