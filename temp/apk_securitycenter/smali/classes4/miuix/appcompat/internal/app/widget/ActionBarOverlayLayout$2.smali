.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1600(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/widget/Scroller;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/ActionBar;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1700(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 30
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/ActionBar;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 36
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 38
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1700(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 44
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1600(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/widget/Scroller;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateTopOffsetOnPostScroll(Landroid/view/View;I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 57
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1600(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/widget/Scroller;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method
