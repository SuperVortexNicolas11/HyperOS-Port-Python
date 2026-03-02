.class Lmiuix/animation/styles/ForegroundColorStyle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$infoTintMode:I

.field final synthetic val$target:Lmiuix/animation/IAnimTarget;


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    iput p2, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$100(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 37
    :cond_0
    iget p0, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    .line 38
    invoke-static {v0}, Lmiuix/animation/styles/TintDrawable;->setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    move-result-object v1

    .line 39
    sget v2, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 41
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lmiuix/device/DeviceUtils;->getDeviceLevel()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    :cond_4
    :goto_1
    and-int/lit8 p0, p0, 0x3

    .line 53
    invoke-virtual {v1, p0}, Lmiuix/animation/styles/TintDrawable;->initTintBuffer(I)V

    return-void
.end method
