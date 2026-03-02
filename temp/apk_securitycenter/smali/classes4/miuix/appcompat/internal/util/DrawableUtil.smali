.class public Lmiuix/appcompat/internal/util/DrawableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isPlaceholder(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method
