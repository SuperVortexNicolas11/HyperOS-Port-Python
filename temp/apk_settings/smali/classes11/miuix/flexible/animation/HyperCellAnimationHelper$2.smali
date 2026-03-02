.class Lmiuix/flexible/animation/HyperCellAnimationHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/flexible/animation/HyperCellAnimationHelper;->removeView(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hyperCellLayout:Lmiuix/flexible/view/HyperCellLayout;


# direct methods
.method constructor <init>(Lmiuix/flexible/view/HyperCellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$2;->val$hyperCellLayout:Lmiuix/flexible/view/HyperCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$2;->val$hyperCellLayout:Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
