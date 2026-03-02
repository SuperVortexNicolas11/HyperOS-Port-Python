.class public abstract Landroidx/appcompat/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/G$b;,
        Landroidx/appcompat/widget/G$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/G;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    sput-object v0, Landroidx/appcompat/widget/G;->b:[I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    sput-object v0, Landroidx/appcompat/widget/G;->c:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1d

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/G;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/G;->b:[I

    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/G;->a:[I

    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    return-void
    .line 26
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/appcompat/widget/G$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-static {p0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 18
    move-result v2

    .line 21
    invoke-static {p0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v3

    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 26
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/widget/G$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
.end method
