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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->isInvalid(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1

    new-instance v0, Lmiuix/animation/styles/ForegroundColorStyle$2;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle$2;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->getTargetObject()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-int p1, v0

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-static {p0}, Lmiuix/animation/styles/ForegroundColorStyle;->getView(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmiuix/animation/styles/TintDrawable;->get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_foreground_color:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_foreground_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static start(Lmiuix/animation/IAnimTarget;I)V
    .locals 1

    new-instance v0, Lmiuix/animation/styles/ForegroundColorStyle$1;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle$1;-><init>(Lmiuix/animation/IAnimTarget;I)V

    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    return-void
.end method
