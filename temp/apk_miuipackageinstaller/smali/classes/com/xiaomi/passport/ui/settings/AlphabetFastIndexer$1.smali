.class Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;->access$000(Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;)Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$TextHilighter;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$TextHilighter;->update(FF)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$1;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
