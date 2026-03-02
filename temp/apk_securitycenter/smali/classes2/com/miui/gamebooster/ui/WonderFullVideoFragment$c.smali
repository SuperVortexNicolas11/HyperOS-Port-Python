.class Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->D0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 26
    invoke-static {v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 32
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 36
    invoke-static {v2}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$c;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 46
    invoke-static {v3}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_0
    return-void
    .line 59
.end method
