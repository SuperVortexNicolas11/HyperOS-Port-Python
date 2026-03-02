.class Lcom/miui/networkassistant/ui/view/LoadingButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/view/LoadingButton;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/view/LoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 20
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->b(Lcom/miui/networkassistant/ui/view/LoadingButton;)Landroid/graphics/Paint;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->c(Lcom/miui/networkassistant/ui/view/LoadingButton;I)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 35
    invoke-static {}, Lcom/miui/networkassistant/ui/view/LoadingButton;->e()I

    .line 37
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->d(Lcom/miui/networkassistant/ui/view/LoadingButton;I)V

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton$1;->this$0:Lcom/miui/networkassistant/ui/view/LoadingButton;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    return-void
    .line 49
.end method
