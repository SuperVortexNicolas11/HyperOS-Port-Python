.class Lmiuix/bottomsheet/BottomSheetBehavior$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 4
    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 5
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 11
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 29
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 32
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 38
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    :cond_2
    return-void
    .line 59
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->b:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->b:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 27
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 29
    return-void
    .line 32
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 38
    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$a;->c:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 41
    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 43
    return-void
    .line 46
.end method
