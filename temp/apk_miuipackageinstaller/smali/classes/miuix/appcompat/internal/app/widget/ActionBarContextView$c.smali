.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Z

.field final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

.field final synthetic h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:I

    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:I

    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {}, LE4/m;->c()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p1, v0}, LE4/m;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p1, v0}, LE4/m;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a()V

    const-string p1, "MIUIX_Widget_Animation"

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p1, v0}, LE4/m;->b(Ljava/lang/String;I)V

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

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0(II)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:I

    if-ne p2, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    sub-float/2addr p1, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-virtual {p2, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(ZF)V

    return-void
.end method
