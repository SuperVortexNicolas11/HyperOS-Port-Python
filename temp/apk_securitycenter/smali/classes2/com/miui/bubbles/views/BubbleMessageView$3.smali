.class Lcom/miui/bubbles/views/BubbleMessageView$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/views/BubbleMessageView;->animateFlyoutCollapsed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/views/BubbleMessageView;

.field final synthetic val$startLeftX:F

.field final synthetic val$startRightX:F


# direct methods
.method constructor <init>(Lcom/miui/bubbles/views/BubbleMessageView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    iput p2, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->val$startRightX:F

    .line 4
    iput p3, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->val$startLeftX:F

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
    .line 8
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->j(Lcom/miui/bubbles/views/BubbleMessageView;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
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
    const-string p1, "width"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "translationDeltaX"

    .line 8
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 10
    move-result-object v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 22
    move-result p1

    .line 25
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 33
    invoke-static {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 43
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->val$startRightX:F

    .line 45
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 47
    move-result v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 66
    iget v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->val$startRightX:F

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    int-to-float v1, v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 84
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->val$startLeftX:F

    .line 86
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 88
    move-result v0

    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 96
    invoke-static {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    int-to-float v0, v0

    .line 114
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 115
    const-string p1, "scaleX"

    .line 118
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 120
    move-result-object p1

    .line 123
    const-string v0, "scaleY"

    .line 124
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 126
    move-result-object v0

    .line 129
    const-string v1, "alpha"

    .line 130
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 132
    move-result-object p2

    .line 135
    if-eqz p1, :cond_4

    .line 136
    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 140
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 142
    move-result p1

    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 146
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 149
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 151
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 155
    :cond_4
    if-eqz p2, :cond_5

    .line 158
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$3;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 160
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 162
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/miui/bubbles/views/BubbleMessageView;->setAlpha(F)V

    .line 166
    :cond_5
    return-void
    .line 169
.end method
