.class public Lmiuix/animation/styles/ForegroundColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_ABSOLUTE:I = 0x2

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_CLEAR:I = 0x0

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_DEFAULT:I = 0x1

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_PADDING:I = 0x4

.field public static final MIUIX_TOUCH_RECT_LOCATION_MODE_RELATIVE:I = 0x1008


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$100(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->isInvalid(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/styles/ForegroundColorStyle$2;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle$2;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->post(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/animation/ViewTarget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmiuix/animation/ViewTarget;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method private static isInvalid(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static isValid(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 2
    double-to-int p1, v0

    .line 4
    shr-int/lit8 v0, p1, 0x18

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0}, Lmiuix/animation/styles/TintDrawable;->get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_foreground_color:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
.end method

.method public static start(Lmiuix/animation/IAnimTarget;I)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/styles/ForegroundColorStyle$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle$1;-><init>(Lmiuix/animation/IAnimTarget;I)V

    .line 4
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
