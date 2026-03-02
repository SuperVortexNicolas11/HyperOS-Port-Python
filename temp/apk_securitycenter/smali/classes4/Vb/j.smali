.class public abstract LVb/j;
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

    .line 1
    const v0, 0x10100a3    # @android:attr/state_single

    .line 2
    const v1, 0x10100a4    # @android:attr/state_first

    .line 5
    const v2, 0x10100a5    # @android:attr/state_middle

    .line 8
    const v3, 0x10100a6    # @android:attr/state_last

    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    move-result-object v4

    .line 17
    sput-object v4, LVb/j;->d:[I

    .line 18
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LVb/j;->e:[I

    .line 24
    filled-new-array {v1}, [I

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, LVb/j;->f:[I

    .line 30
    filled-new-array {v2}, [I

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LVb/j;->g:[I

    .line 36
    filled-new-array {v3}, [I

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, LVb/j;->h:[I

    .line 42
    return-void
    .line 44
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    sget-object v2, LVb/j;->d:[I

    .line 18
    invoke-static {v1, v2}, LUb/e;->b(Landroid/graphics/drawable/StateListDrawable;[I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, LUb/e;

    .line 26
    invoke-direct {v1, v0}, LUb/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    move-object v0, v1

    .line 34
    :cond_1
    instance-of p0, v0, LUb/e;

    .line 35
    if-eqz p0, :cond_5

    .line 37
    check-cast v0, LUb/e;

    .line 39
    const/4 p0, 0x1

    .line 41
    if-ne p2, p0, :cond_2

    .line 42
    sget-object p0, LVb/j;->e:[I

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    sget-object p0, LVb/j;->f:[I

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    sub-int/2addr p2, p0

    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    sget-object p0, LVb/j;->h:[I

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, LVb/j;->g:[I

    .line 58
    :goto_0
    invoke-virtual {v0, p0}, LUb/e;->d([I)Z

    .line 60
    :cond_5
    :goto_1
    return-void
    .line 63
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/j;->b(Landroid/view/View;II)V

    .line 2
    invoke-static {p0, p1, p2}, LVb/j;->d(Landroid/view/View;II)V

    .line 5
    return-void
    .line 8
.end method

.method public static d(Landroid/view/View;II)V
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    sget v3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_item_min_height:I

    .line 25
    invoke-static {v0, v3}, LVb/j;->a(Landroid/content/Context;I)I

    .line 27
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    sget p1, LVb/j;->c:I

    .line 35
    if-ne p1, v5, :cond_1

    .line 37
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_single_item:I

    .line 39
    invoke-static {v0, p1}, LVb/j;->a(Landroid/content/Context;I)I

    .line 41
    move-result p1

    .line 44
    sput p1, LVb/j;->c:I

    .line 45
    :cond_1
    sget p1, LVb/j;->c:I

    .line 47
    :goto_0
    move p2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget v6, LVb/j;->a:I

    .line 51
    if-ne v6, v5, :cond_3

    .line 53
    sget v6, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 55
    invoke-static {v0, v6}, LVb/j;->a(Landroid/content/Context;I)I

    .line 57
    move-result v6

    .line 60
    sput v6, LVb/j;->a:I

    .line 61
    :cond_3
    sget v6, LVb/j;->b:I

    .line 63
    if-ne v6, v5, :cond_4

    .line 65
    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    .line 67
    invoke-static {v0, v5}, LVb/j;->a(Landroid/content/Context;I)I

    .line 69
    move-result v5

    .line 72
    sput v5, LVb/j;->b:I

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 75
    sget p1, LVb/j;->b:I

    .line 77
    sget p2, LVb/j;->a:I

    .line 79
    sget v3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_first_item_min_height:I

    .line 81
    invoke-static {v0, v3}, LVb/j;->a(Landroid/content/Context;I)I

    .line 83
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sub-int/2addr p2, v4

    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    sget p1, LVb/j;->a:I

    .line 91
    sget p2, LVb/j;->b:I

    .line 93
    sget v3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_last_item_min_height:I

    .line 95
    invoke-static {v0, v3}, LVb/j;->a(Landroid/content/Context;I)I

    .line 97
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget p1, LVb/j;->a:I

    .line 102
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 108
    :cond_7
    :goto_2
    return-void
    .line 111
.end method
