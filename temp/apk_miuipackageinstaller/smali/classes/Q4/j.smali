.class public LQ4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a3    # @android:attr/state_single

    const v1, 0x10100a4    # @android:attr/state_first

    const v2, 0x10100a5    # @android:attr/state_middle

    const v3, 0x10100a6    # @android:attr/state_last

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, LQ4/j;->d:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LQ4/j;->e:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, LQ4/j;->f:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, LQ4/j;->g:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, LQ4/j;->h:[I

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, LQ4/j;->d:[I

    invoke-static {v1, v2}, LP4/e;->b(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LP4/e;

    invoke-direct {v1, v0}, LP4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    instance-of p0, v0, LP4/e;

    if-eqz p0, :cond_5

    check-cast v0, LP4/e;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, LQ4/j;->e:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, LQ4/j;->f:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    sget-object p0, LQ4/j;->h:[I

    goto :goto_0

    :cond_4
    sget-object p0, LQ4/j;->g:[I

    :goto_0
    invoke-virtual {v0, p0}, LP4/e;->d([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LQ4/j;->b(Landroid/view/View;II)V

    invoke-static {p0, p1, p2}, LQ4/j;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 7

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    sget v3, Ll4/f;->c0:I

    invoke-static {v0, v3}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v4, :cond_2

    sget p1, LQ4/j;->c:I

    if-ne p1, v5, :cond_1

    sget p1, Ll4/f;->f0:I

    invoke-static {v0, p1}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, LQ4/j;->c:I

    :cond_1
    sget p1, LQ4/j;->c:I

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_2
    sget v6, LQ4/j;->a:I

    if-ne v6, v5, :cond_3

    sget v6, Ll4/f;->g0:I

    invoke-static {v0, v6}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result v6

    sput v6, LQ4/j;->a:I

    :cond_3
    sget v6, LQ4/j;->b:I

    if-ne v6, v5, :cond_4

    sget v5, Ll4/f;->e0:I

    invoke-static {v0, v5}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result v5

    sput v5, LQ4/j;->b:I

    :cond_4
    if-nez p1, :cond_5

    sget p1, LQ4/j;->b:I

    sget p2, LQ4/j;->a:I

    sget v3, Ll4/f;->b0:I

    invoke-static {v0, v3}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    sget p1, LQ4/j;->a:I

    sget p2, LQ4/j;->b:I

    sget v3, Ll4/f;->d0:I

    invoke-static {v0, v3}, LQ4/j;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget p1, LQ4/j;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
