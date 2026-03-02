.class Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 8
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 8
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;->a:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
