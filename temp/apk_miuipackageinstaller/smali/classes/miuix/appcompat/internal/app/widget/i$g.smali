.class Lmiuix/appcompat/internal/app/widget/i$g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->T(Lmiuix/appcompat/internal/app/widget/i;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->T(Lmiuix/appcompat/internal/app/widget/i;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/i;->c0(Lmiuix/appcompat/internal/app/widget/i;)F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/i;->d0(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/i;->c0(Lmiuix/appcompat/internal/app/widget/i;)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/i;->Q(Lmiuix/appcompat/internal/app/widget/i;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lmiuix/appcompat/internal/app/widget/i;->P(Lmiuix/appcompat/internal/app/widget/i;I)I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/i;->S(Lmiuix/appcompat/internal/app/widget/i;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lmiuix/appcompat/internal/app/widget/i;->R(Lmiuix/appcompat/internal/app/widget/i;I)I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/i;->W(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$g;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/i;->T0()V

    return-void
.end method
