.class Lcom/miui/maml/component/MamlView$InnerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/component/MamlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/component/MamlView;Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    .line 222
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    iget-object v1, v0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {v0}, Lcom/miui/maml/component/MamlView;->access$100(Lcom/miui/maml/component/MamlView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v1}, Lcom/miui/maml/component/MamlView;->access$200(Lcom/miui/maml/component/MamlView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v2}, Lcom/miui/maml/component/MamlView;->access$300(Lcom/miui/maml/component/MamlView;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    iget-object v1, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v1}, Lcom/miui/maml/component/MamlView;->access$400(Lcom/miui/maml/component/MamlView;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v1}, Lcom/miui/maml/component/MamlView;->access$400(Lcom/miui/maml/component/MamlView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v2}, Lcom/miui/maml/component/MamlView;->access$400(Lcom/miui/maml/component/MamlView;)F

    move-result v2

    iget-object v3, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v3}, Lcom/miui/maml/component/MamlView;->access$500(Lcom/miui/maml/component/MamlView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    invoke-static {v4}, Lcom/miui/maml/component/MamlView;->access$600(Lcom/miui/maml/component/MamlView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    iget-object p0, p0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 240
    :cond_2
    iget-object p0, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    iget-object p0, p0, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 246
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 253
    iget-object v2, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    iget-object v2, v2, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/maml/ScreenElementRoot;->getWidth()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 254
    :goto_0
    iget-object v4, p0, Lcom/miui/maml/component/MamlView$InnerView;->this$0:Lcom/miui/maml/component/MamlView;

    iget-object v4, v4, Lcom/miui/maml/component/MamlView;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/maml/ScreenElementRoot;->getHeight()F

    move-result v3

    float-to-int v3, v3

    :cond_1
    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    if-lez v2, :cond_2

    .line 256
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    if-ne v1, v4, :cond_3

    if-lez v3, :cond_3

    .line 261
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 265
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
