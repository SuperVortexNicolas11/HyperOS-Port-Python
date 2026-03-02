.class Lcom/miui/gamebooster/windowmanager/newbox/H$a;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/H;->g(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/miui/gamebooster/windowmanager/newbox/H;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/H;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->d:Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->c:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->a:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->d:Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->a(Lcom/miui/gamebooster/windowmanager/newbox/H;Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->a:Z

    .line 2
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->c:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->d:Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->a(Lcom/miui/gamebooster/windowmanager/newbox/H;Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->b:Landroid/view/View;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->a:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->b:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H$a;->c:Landroid/view/View;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method
