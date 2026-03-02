.class Lcom/miui/bubbles/views/BubbleMessageView$2;
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
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    iput p2, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->val$startRightX:F

    .line 4
    iput p3, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->val$startLeftX:F

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->j(Lcom/miui/bubbles/views/BubbleMessageView;Z)V

    .line 12
    return-void
    .line 15
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
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

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
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 28
    invoke-static {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 38
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->val$startRightX:F

    .line 40
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 42
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    int-to-float v0, v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 62
    iget v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->val$startRightX:F

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    int-to-float v1, v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 80
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->val$startLeftX:F

    .line 82
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 84
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 93
    invoke-static {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->e(Lcom/miui/bubbles/views/BubbleMessageView;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    int-to-float v0, v0

    .line 111
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 112
    const-string p1, "scaleX"

    .line 115
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 117
    move-result-object p1

    .line 120
    const-string v0, "scaleY"

    .line 121
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 123
    move-result-object v0

    .line 126
    if-eqz p1, :cond_4

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 131
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 133
    move-result p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 137
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 140
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 142
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 146
    :cond_4
    const-string p1, "alpha"

    .line 149
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 151
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    iget-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 157
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 159
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->setAlpha(F)V

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView$2;->this$0:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 168
    return-void
    .line 171
.end method
