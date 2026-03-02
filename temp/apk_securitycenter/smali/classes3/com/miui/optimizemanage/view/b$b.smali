.class Lcom/miui/optimizemanage/view/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/view/b;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/view/b;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->c(Lcom/miui/optimizemanage/view/b;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/miui/optimizemanage/view/b;->h(Lcom/miui/optimizemanage/view/b;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 16
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->e(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 24
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->e(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 36
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->e(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 45
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->d(Lcom/miui/optimizemanage/view/b;)Lcom/miui/common/ui/a$c;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 53
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->d(Lcom/miui/optimizemanage/view/b;)Lcom/miui/common/ui/a$c;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/miui/common/ui/a$c;->a()V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b$b;->a:Lcom/miui/optimizemanage/view/b;

    .line 63
    invoke-static {p1}, Lcom/miui/optimizemanage/view/b;->f(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    :cond_2
    :goto_0
    return-void
    .line 72
.end method
