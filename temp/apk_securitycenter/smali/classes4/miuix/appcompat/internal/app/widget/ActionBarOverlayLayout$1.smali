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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->val$addToContentInset:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsPanel;->isAllChildrenInvisible()Z

    .line 8
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 15
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 17
    move-result-object p1

    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    move p5, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p5, p3

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 28
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 37
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 39
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-ne p1, p5, :cond_1

    .line 45
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 47
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->val$addToContentInset:Z

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 59
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1200(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)I

    .line 61
    move-result p1

    .line 64
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 68
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 69
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 71
    move-result-object p3

    .line 74
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 75
    if-ne p3, p1, :cond_2

    .line 77
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 79
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 81
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    :cond_2
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 87
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 89
    move-result-object p3

    .line 92
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 95
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 97
    move-result-object p1

    .line 100
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 101
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 103
    move-result-object p3

    .line 106
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 107
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 109
    invoke-static {p4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 111
    move-result-object p4

    .line 114
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 115
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 120
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 128
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;

    .line 130
    move-result-object p2

    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-static {p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->access$1500(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/graphics/Rect;Z)V

    .line 135
    :cond_3
    return-void
    .line 138
.end method
