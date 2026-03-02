.class Lcom/miui/warningcenter/caraccident/ui/SlideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/ui/SlideView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionMove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->f(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->h(Lcom/miui/warningcenter/caraccident/ui/SlideView;I)V

    .line 12
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 25
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->g(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Landroid/widget/TextView;

    .line 27
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    return-void
    .line 35
.end method

.method public onActionUp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->i(Lcom/miui/warningcenter/caraccident/ui/SlideView;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->h(Lcom/miui/warningcenter/caraccident/ui/SlideView;I)V

    .line 10
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 13
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->d(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I

    .line 15
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 19
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->f(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 38
    invoke-virtual {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 44
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->e(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 52
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->e(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;->onSlideSuccess()V

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$1;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 61
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->g(Lcom/miui/warningcenter/caraccident/ui/SlideView;)Landroid/widget/TextView;

    .line 63
    move-result-object p1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    return-void
    .line 72
.end method
