.class public Lmiuix/appcompat/widget/BadgeDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    }
.end annotation


# static fields
.field private static final CEILING:Ljava/lang/String; = "99+"

.field private static final CORNER_RADIUS:I = 0x7fffffff

.field private static final END_ACTION_MENU_OFFSET:I = 0x6

.field public static final EXPAND_INSIDE:I = 0x4

.field private static final EXPAND_INSIDE_BADGE_HEIGHT:I = 0x18

.field private static final EXPAND_INSIDE_BADGE_TEXT_SIZE:I = 0xe

.field private static final EXPAND_INSIDE_LARGE_BADGE_WIDTH:I = 0x26

.field private static final EXPAND_INSIDE_MEDIUM_BADGE_WIDTH:I = 0x1d

.field private static final EXPAND_INSIDE_SMALL_BADGE_WIDTH:I = 0x18

.field public static final EXPAND_OUTSIDE:I = 0x3

.field private static final EXPAND_OUTSIDE_BADGE_HEIGHT:I = 0x10

.field private static final EXPAND_OUTSIDE_BADGE_TEXT_SIZE:I = 0xc

.field private static final EXPAND_OUTSIDE_LARGE_BADGE_WIDTH:I = 0x1f

.field private static final EXPAND_OUTSIDE_MEDIUM_BADGE_WIDTH:I = 0x15

.field private static final EXPAND_OUTSIDE_SMALL_BADGE_WIDTH:I = 0x10

.field public static final GRAVITY_END_BOTTOM:I = 0x3

.field public static final GRAVITY_END_TOP:I = 0x2

.field public static final GRAVITY_START_BOTTOM:I = 0x1

.field public static final GRAVITY_START_TOP:I = 0x0

.field private static final LARGE_BADGE_SIZE:I = 0xc

.field private static final MAJOR_EXTRA_SPACE:I = 0xa

.field private static final MEDIUM_BADGE_SIZE:I = 0x8

.field private static final MINOR_EXTRA_SPACE:I = 0x2

.field public static final SIZE_LARGE:I = 0x2

.field public static final SIZE_MEDIUM:I = 0x1

.field public static final SIZE_SMALL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BadgeDrawable"


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mColor:I

.field private mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field private mContext:Landroid/content/Context;

.field private mGravity:I

.field private mHandleExtraOffset:Z

.field private mNumber:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 4
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-direct {p0, p1, p2, v0, p3}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    .line 7
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 10
    iput p4, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$color;->miuix_appcompat_badge_drawable_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    .line 12
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    return-void
.end method

.method private drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    iput-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->initPaint(I)V

    .line 42
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    div-float/2addr p1, p2

    .line 54
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v1, p2

    .line 62
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 65
    move-result v2

    .line 68
    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 71
    move-result v3

    .line 74
    add-float/2addr v2, v3

    .line 75
    div-float/2addr v2, p2

    .line 76
    sub-float/2addr v1, v2

    .line 77
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeText()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mCanvas:Landroid/graphics/Canvas;

    .line 82
    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v2, p2, p1, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    iget-object p2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    return-object p1
    .line 100
.end method

.method private getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->actionBarTabBadgeIcon:I

    invoke-static {v0, v1}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private getBadgeDrawable(Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 7
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/high16 v2, 0x4f000000

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    move-result p1

    .line 10
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, p1, p1, v2, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, p1, p1, v2, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    move-result p1

    .line 14
    invoke-direct {p0, v3}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeWidth(I)I

    move-result v0

    .line 15
    iget v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, v0, p1, v2, v1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-direct {p0, v3, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    move-result p1

    .line 18
    invoke-direct {p0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;->normalizeWidth(I)I

    move-result v0

    .line 19
    iget v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mColor:I

    invoke-direct {p0, v0, p1, v2, v3}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->drawTextOnBadge(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BadgeDrawable"

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "can not attach badge on a null object."

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string p1, "can not find badge drawable resource."

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v3

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    invoke-static {p1}, LVb/l;->f(Landroid/view/View;)Z

    .line 51
    move-result v4

    .line 54
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->handleExtraOffset(Landroid/view/View;)Z

    .line 55
    move-result p1

    .line 58
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 59
    sget-object v6, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 61
    if-eq v5, v6, :cond_3

    .line 63
    sget-object v6, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 65
    if-ne v5, v6, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    invoke-static {v5, v6}, LGb/q;->d(Landroid/content/Context;F)I

    .line 74
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 79
    const/high16 v6, 0x41200000    # 10.0f

    .line 81
    invoke-static {v5, v6}, LGb/q;->d(Landroid/content/Context;F)I

    .line 83
    move-result v5

    .line 86
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 87
    const/high16 v7, 0x40c00000    # 6.0f

    .line 89
    invoke-static {v6, v7}, LGb/q;->d(Landroid/content/Context;F)I

    .line 91
    move-result v6

    .line 94
    iget v7, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    .line 95
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    if-eqz v7, :cond_8

    .line 101
    if-eq v7, v9, :cond_4

    .line 103
    if-eq v7, v11, :cond_8

    .line 105
    if-eq v7, v8, :cond_4

    .line 107
    const-string p1, "invalid gravity value."

    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move p1, v10

    .line 114
    move v1, p1

    .line 115
    move v2, v1

    .line 116
    goto/16 :goto_c

    .line 117
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    sub-int v10, p1, v3

    .line 121
    add-int p1, v10, v3

    .line 123
    if-nez v4, :cond_5

    .line 125
    if-eq v7, v9, :cond_6

    .line 127
    :cond_5
    if-eqz v4, :cond_7

    .line 129
    if-ne v7, v8, :cond_7

    .line 131
    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    goto :goto_2

    .line 135
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    sub-int/2addr v1, v2

    .line 138
    :goto_2
    add-int/2addr v2, v1

    .line 139
    move v12, v1

    .line 140
    move v1, p1

    .line 141
    :goto_3
    move p1, v12

    .line 142
    goto/16 :goto_c

    .line 143
    :cond_8
    if-nez v4, :cond_9

    .line 145
    if-eqz v7, :cond_a

    .line 147
    :cond_9
    if-eqz v4, :cond_b

    .line 149
    if-ne v7, v11, :cond_b

    .line 151
    :cond_a
    move v10, v9

    .line 153
    :cond_b
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$1;->$SwitchMap$miuix$appcompat$widget$BadgeDrawable$BadgeConfig:[I

    .line 154
    iget-object v4, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v4

    .line 161
    aget v1, v1, v4

    .line 162
    if-eq v1, v9, :cond_18

    .line 164
    if-eq v1, v11, :cond_13

    .line 166
    if-eq v1, v8, :cond_11

    .line 168
    const/4 v4, 0x5

    .line 170
    if-eq v1, v4, :cond_d

    .line 171
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 173
    sub-int/2addr p1, v5

    .line 175
    if-eqz v10, :cond_c

    .line 176
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 178
    sub-int/2addr v1, v5

    .line 180
    :goto_4
    move v10, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 183
    add-int/2addr v1, v5

    .line 185
    sub-int/2addr v1, v2

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    add-int v1, p1, v3

    .line 188
    :goto_6
    add-int/2addr v2, v10

    .line 190
    move v12, v10

    .line 191
    move v10, p1

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 194
    if-eqz v10, :cond_e

    .line 196
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 198
    goto :goto_7

    .line 200
    :cond_e
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 201
    sub-int/2addr v4, v2

    .line 203
    :goto_7
    if-eqz p1, :cond_f

    .line 204
    add-int/2addr v1, v6

    .line 206
    if-eqz v10, :cond_10

    .line 207
    add-int/2addr v4, v6

    .line 209
    :cond_f
    :goto_8
    move v10, v1

    .line 210
    goto :goto_9

    .line 211
    :cond_10
    sub-int/2addr v4, v6

    .line 212
    goto :goto_8

    .line 213
    :goto_9
    add-int p1, v10, v3

    .line 214
    add-int v1, v4, v2

    .line 216
    move v2, v1

    .line 218
    move v1, p1

    .line 219
    move p1, v4

    .line 220
    goto :goto_c

    .line 221
    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 222
    div-int/lit8 v1, v3, 0x2

    .line 224
    sub-int/2addr p1, v1

    .line 226
    if-eqz v10, :cond_12

    .line 227
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 229
    :goto_a
    div-int/lit8 v4, v2, 0x2

    .line 231
    sub-int/2addr v1, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 235
    goto :goto_a

    .line 237
    :cond_13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 238
    add-int/2addr v1, v5

    .line 240
    if-eqz p1, :cond_14

    .line 241
    add-int/2addr v1, v6

    .line 243
    :cond_14
    sub-int v3, v1, v3

    .line 244
    if-eqz v10, :cond_16

    .line 246
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 248
    add-int/2addr v4, v5

    .line 250
    if-eqz p1, :cond_15

    .line 251
    add-int/2addr v4, v6

    .line 253
    :cond_15
    move v10, v4

    .line 254
    sub-int p1, v10, v2

    .line 255
    move v2, v10

    .line 257
    :goto_b
    move v10, v3

    .line 258
    goto :goto_c

    .line 259
    :cond_16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 260
    sub-int/2addr v4, v5

    .line 262
    if-eqz p1, :cond_17

    .line 263
    sub-int/2addr v4, v6

    .line 265
    :cond_17
    move v10, v4

    .line 266
    add-int p1, v10, v2

    .line 267
    move v2, p1

    .line 269
    move p1, v10

    .line 270
    goto :goto_b

    .line 271
    :cond_18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 272
    sub-int/2addr p1, v5

    .line 274
    add-int v1, p1, v3

    .line 275
    if-eqz v10, :cond_19

    .line 277
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 279
    sub-int v10, v3, v5

    .line 281
    goto :goto_6

    .line 283
    :cond_19
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 284
    add-int v10, v3, v5

    .line 286
    sub-int v2, v10, v2

    .line 288
    move v12, v10

    .line 290
    move v10, p1

    .line 291
    move p1, v2

    .line 292
    move v2, v12

    .line 293
    :goto_c
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 294
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 296
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 298
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 300
    return-object v0
    .line 302
.end method

.method private handleExtraOffset(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
    .line 50
.end method

.method private initPaint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 30
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    invoke-static {v0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 37
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 38
    const/high16 v2, 0x41600000    # 14.0f

    .line 40
    invoke-static {v1, v2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 42
    move-result v1

    .line 45
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 46
    const/4 v3, 0x3

    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    int-to-float p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-float p1, v1

    .line 53
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
    .line 57
.end method

.method private normalizeText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/16 v1, 0x64

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "99+"

    .line 15
    return-object v0
    .line 17
.end method

.method private normalizeWidth(I)I
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    .line 2
    const/16 v1, 0xa

    .line 4
    const/4 v2, 0x4

    .line 6
    if-ltz v0, :cond_1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 17
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v3, 0x64

    .line 31
    if-lt v0, v1, :cond_3

    .line 33
    if-ge v0, v3, :cond_3

    .line 35
    if-ne p1, v2, :cond_2

    .line 37
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 39
    const/high16 v0, 0x41e80000    # 29.0f

    .line 41
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 43
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 48
    const/high16 v0, 0x41a80000    # 21.0f

    .line 50
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 52
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-lt v0, v3, :cond_5

    .line 57
    if-ne p1, v2, :cond_4

    .line 59
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 61
    const/high16 v0, 0x42180000    # 38.0f

    .line 63
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 65
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 70
    const/high16 v0, 0x41f80000    # 31.0f

    .line 72
    invoke-static {p1, v0}, LGb/q;->d(Landroid/content/Context;F)I

    .line 74
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_0
    return p1
    .line 80
.end method


# virtual methods
.method public attachBadgeDrawable(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->attachBadgeDrawable(Landroid/view/View;I)V

    return-void
.end method

.method public attachBadgeDrawable(Landroid/view/View;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    const-string p1, "BadgeDrawable"

    const-string p2, "attach failed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v0, :cond_1

    .line 10
    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    return-void
.end method

.method public detachBadgeDrawable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_0
    return-void
.end method

.method public detachBadgeDrawable(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCurrentBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    .line 7
    return-void

    .line 9
    :cond_0
    const-string p1, "BadgeDrawable"

    .line 10
    const-string v0, "set invalid gravity value."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    .line 18
    return-void
    .line 20
.end method

.method public setHandleExtraOffset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mHandleExtraOffset:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public updateNumberOnBadge(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->detachBadgeDrawable(Landroid/view/View;)V

    .line 5
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mNumber:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mConfig:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 10
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable(Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->attachBadgeDrawable(Landroid/view/View;)V

    .line 21
    return-void
    .line 24
.end method
