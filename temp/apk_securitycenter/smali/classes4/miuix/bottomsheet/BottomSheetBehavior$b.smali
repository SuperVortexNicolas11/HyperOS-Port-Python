.class Lmiuix/bottomsheet/BottomSheetBehavior$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
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
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 5
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 11
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 9
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$b;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    .line 23
    return-void
    .line 26
.end method
