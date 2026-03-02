.class LB4/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/e;->z(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lmiuix/animation/base/AnimConfig;

.field final synthetic d:LB4/e;


# direct methods
.method constructor <init>(LB4/e;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LB4/e$e;->d:LB4/e;

    iput-object p2, p0, LB4/e$e;->a:Landroid/view/View;

    iput p3, p0, LB4/e$e;->b:I

    iput-object p4, p0, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 3

    iget-object p1, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LB4/e$e;->a:Landroid/view/View;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v1, p0, LB4/e$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object p1, p0, LB4/e$e;->d:LB4/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB4/e;->o(LB4/e;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    iget-object p1, p0, LB4/e$e;->d:LB4/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB4/e;->o(LB4/e;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 4

    iget-object p2, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p2}, LB4/e;->m(LB4/e;)Lmiuix/animation/IFolme;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p2}, LB4/e;->m(LB4/e;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object p2, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p2, p1}, LB4/e;->o(LB4/e;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    iget-object p1, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    invoke-static {p1}, LB4/f;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object p1

    iget-object p2, p0, LB4/e$e;->d:LB4/e;

    invoke-static {p2}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p2

    invoke-static {p2}, LB4/g;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, LB4/e$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, LB4/e$e;->b:I

    int-to-float v1, v1

    iget-object v2, p0, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    new-instance v3, LB4/e$e$a;

    invoke-direct {v3, p0, v0, p1, p2}, LB4/e$e$a;-><init>(LB4/e$e;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p1, p0, LB4/e$e;->a:Landroid/view/View;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
