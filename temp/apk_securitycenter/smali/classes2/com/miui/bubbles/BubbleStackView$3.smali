.class Lcom/miui/bubbles/BubbleStackView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/BubbleStackView$3;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/bubbles/BubbleStackView$3;Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView$3;->lambda$onClick$0(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$3;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/BubbleStackView;->n(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$3;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->h(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubbleData;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/miui/bubbles/Bubble;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onClick: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "MiuiBubbles.BSV"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 47
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 60
    add-int/2addr p1, v4

    .line 61
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget p1, v0, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 65
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, p1, v4, v4, v3}, Lmiui/app/MiuiFreeFormManager;->unPinFloatingWindow(Landroid/graphics/Rect;IFFZ)Z

    .line 69
    move-result p1

    .line 72
    invoke-virtual {v0}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/miui/bubbles/animation/BubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 77
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/miui/bubbles/BubbleStackView$3;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 82
    invoke-static {p1}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 84
    move-result-object p1

    .line 87
    new-instance v1, Lcom/miui/bubbles/x;

    .line 88
    invoke-direct {v1, p0, v0}, Lcom/miui/bubbles/x;-><init>(Lcom/miui/bubbles/BubbleStackView$3;Lcom/miui/bubbles/Bubble;)V

    .line 90
    const-wide/16 v2, 0x1f4

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "onClick: change mode failed, "

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v0}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 119
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView$3;->this$0:Lcom/miui/bubbles/BubbleStackView;

    .line 123
    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/miui/bubbles/views/BubbleImageView;->postReduceAlphaTask(Landroid/os/Handler;)V

    .line 129
    :goto_0
    return-void
    .line 132
.end method
