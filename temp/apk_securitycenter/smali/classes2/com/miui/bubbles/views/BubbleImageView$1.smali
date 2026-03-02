.class Lcom/miui/bubbles/views/BubbleImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bubbles/views/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/views/BubbleImageView;->c(Lcom/miui/bubbles/views/BubbleImageView;)F

    .line 4
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 9
    invoke-static {v0}, Lcom/miui/bubbles/views/BubbleImageView;->d(Lcom/miui/bubbles/views/BubbleImageView;)F

    .line 11
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 16
    invoke-static {v0}, Lcom/miui/bubbles/views/BubbleImageView;->c(Lcom/miui/bubbles/views/BubbleImageView;)F

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 22
    iget v1, v1, Lcom/miui/bubbles/views/BubbleImageView;->mScaledWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 29
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v4, v0

    .line 36
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 37
    invoke-static {v0}, Lcom/miui/bubbles/views/BubbleImageView;->d(Lcom/miui/bubbles/views/BubbleImageView;)F

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 43
    iget v1, v1, Lcom/miui/bubbles/views/BubbleImageView;->mScaledHeight:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr v0, p1

    .line 56
    float-to-int v5, v0

    .line 57
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleImageView$1;->this$0:Lcom/miui/bubbles/views/BubbleImageView;

    .line 58
    iget v6, p1, Lcom/miui/bubbles/views/BubbleImageView;->mBubbleCornerRadius:F

    .line 60
    move-object v1, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    return-void
    .line 66
.end method
