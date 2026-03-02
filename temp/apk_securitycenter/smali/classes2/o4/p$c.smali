.class Lo4/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/p;->r(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lo4/p;


# direct methods
.method constructor <init>(Lo4/p;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/p$c;->c:Lo4/p;

    .line 2
    iput-object p2, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lo4/p$c;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lo4/p$c;->c:Lo4/p;

    .line 13
    invoke-static {v0}, Lo4/p;->e(Lo4/p;)Landroid/widget/ListView;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lo4/p$c;->c:Lo4/p;

    .line 26
    invoke-static {p1, v0}, Lo4/p;->h(Lo4/p;Z)V

    .line 28
    :cond_0
    iget-object p1, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lo4/p$c;->c:Lo4/p;

    .line 33
    invoke-static {v1}, Lo4/p;->g(Lo4/p;)Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lo4/p$c;->c:Lo4/p;

    .line 45
    invoke-static {p1, v0}, Lo4/p;->i(Lo4/p;Z)V

    .line 47
    :cond_1
    iget-object p1, p0, Lo4/p$c;->b:Landroid/view/View;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lo4/p$c;->a:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
