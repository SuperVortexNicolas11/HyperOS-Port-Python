.class Lmiuix/bottomsheet/BottomSheetBehavior$e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

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
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 16
    invoke-interface {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->a(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v0, p1, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 4
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 11
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 22
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 24
    move-result-object p1

    .line 27
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 28
    invoke-interface {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->b(I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string p1, "folme_key"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-static {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 22
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 30
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    .line 38
    const/4 p2, 0x5

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 43
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$700(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 51
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    .line 53
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lmiuix/animation/FolmeStyle;->end()V

    .line 57
    :cond_0
    return-void
    .line 60
.end method
