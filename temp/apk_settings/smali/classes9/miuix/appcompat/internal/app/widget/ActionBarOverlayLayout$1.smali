.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic val$addToContentInset:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2054
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->val$addToContentInset:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2061
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->isAllChildrenInvisible()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2064
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move p5, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p3

    .line 2067
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2069
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2070
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->val$addToContentInset:Z

    if-eqz p1, :cond_3

    .line 2075
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1200(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2076
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2077
    :cond_2
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 2078
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2081
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2082
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1500(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/graphics/Rect;Z)V

    :cond_3
    return-void
.end method
