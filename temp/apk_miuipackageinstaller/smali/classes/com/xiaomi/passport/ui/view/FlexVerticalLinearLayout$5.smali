.class Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->registerAndApplyStrategy(Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

.field final synthetic val$flexVerticalLinearLayouts:Ljava/util/List;

.field final synthetic val$strategies:[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

.field final synthetic val$strategyIndex:I


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategies:[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    iput p3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategyIndex:I

    iput-object p4, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$flexVerticalLinearLayouts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$400(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategies:[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    iget v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategyIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$flexVerticalLinearLayouts:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;->applyAdjustStrategy(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->this$0:Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$flexVerticalLinearLayouts:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategyIndex:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$5;->val$strategies:[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;->access$500(Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout;Ljava/util/List;I[Lcom/xiaomi/passport/ui/view/FlexVerticalLinearLayout$FlexAdjustStrategy;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
