.class Lmiuix/bottomsheet/BottomSheetBehavior$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingExitAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 5
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 5
    return-void
    .line 8
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 17
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 23
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 29
    return-void
    .line 32
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$800(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$900(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 18
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$800(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lmiuix/animation/FolmeStyle;->end()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
