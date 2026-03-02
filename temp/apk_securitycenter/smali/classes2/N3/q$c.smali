.class LN3/q$c;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->n0(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Lcom/miui/dock/sidebar/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Lcom/miui/dock/sidebar/j;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$c;->a:Lcom/miui/dock/sidebar/j;

    .line 4
    iput-object p3, p0, LN3/q$c;->b:Landroid/content/Context;

    .line 6
    iput-boolean p4, p0, LN3/q$c;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/utils/a;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 5
    iget-object v0, p0, LN3/q$c;->a:Lcom/miui/dock/sidebar/j;

    .line 7
    iget-boolean v1, p0, LN3/q$c;->c:Z

    .line 9
    invoke-static {p1, v0, v1}, LN3/q;->A(LN3/q;Lcom/miui/dock/sidebar/j;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/utils/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 5
    iget-object v0, p0, LN3/q$c;->a:Lcom/miui/dock/sidebar/j;

    .line 7
    iget-boolean v1, p0, LN3/q$c;->c:Z

    .line 9
    invoke-static {p1, v0, v1}, LN3/q;->A(LN3/q;Lcom/miui/dock/sidebar/j;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 2
    iget-object v0, p0, LN3/q$c;->a:Lcom/miui/dock/sidebar/j;

    .line 4
    iget-object v1, p0, LN3/q$c;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f070a46    # @dimen/dp_55 '55.0dp'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LN3/q;->B(LN3/q;Lcom/miui/dock/sidebar/j;I)V

    .line 19
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 22
    invoke-static {p1}, LN3/q;->q(LN3/q;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 32
    invoke-static {p1}, LN3/q;->q(LN3/q;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;

    .line 38
    iget-object v0, p0, LN3/q$c;->d:LN3/q;

    .line 40
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LN3/A;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->n(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, LN3/q$c;->d:LN3/q;

    .line 53
    invoke-static {p1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LN3/A;->c()V

    .line 59
    :cond_0
    return-void
    .line 62
.end method
