.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    .line 2076
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 2080
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 2095
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2096
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1402(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 2101
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2102
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1402(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 2085
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2086
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$800(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)F

    move-result p2

    div-float/2addr p1, p2

    .line 2087
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1002(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I

    .line 2088
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$1202(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;I)I

    .line 2089
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 2090
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$7;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateCoordinateOffsetView()V

    return-void
.end method
