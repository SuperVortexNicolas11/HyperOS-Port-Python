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

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    iput p2, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$000(Lmiuix/animation/IAnimTarget;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmiuix/animation/styles/ForegroundColorStyle;->access$100(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lmiuix/animation/styles/ForegroundColorStyle$1;->val$infoTintMode:I

    .line 15
    invoke-static {v0}, Lmiuix/animation/styles/TintDrawable;->setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    .line 17
    move-result-object v2

    .line 20
    sget v3, Lmiuix/animation/R$id;->miuix_animation_tag_view_hover_corners:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    instance-of v3, v0, Ljava/lang/Float;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 47
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Lmiuix/animation/styles/TintDrawable;->setHoverCorner(F)V

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, LLb/a;->j()I

    .line 54
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    if-ne v1, v3, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v1, v3, :cond_4

    .line 65
    const/4 v1, 0x0

    .line 67
    :cond_4
    :goto_1
    and-int/lit8 v0, v1, 0x3

    .line 68
    invoke-virtual {v2, v0}, Lmiuix/animation/styles/TintDrawable;->initTintBuffer(I)V

    .line 70
    return-void
    .line 73
.end method
