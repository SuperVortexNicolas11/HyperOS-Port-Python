.class Lmiuix/appcompat/internal/app/widget/ActionBarView$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$200(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$CollapseView;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$302(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    .line 21
    return-void
    .line 24
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
