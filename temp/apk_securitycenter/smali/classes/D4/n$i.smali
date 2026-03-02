.class LD4/n$i;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/n;->O0(ILcom/miui/dock/sidebar/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;

.field final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field final synthetic d:I

.field final synthetic e:LD4/n;


# direct methods
.method constructor <init>(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$i;->e:LD4/n;

    .line 2
    iput-object p2, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 4
    iput-object p3, p0, LD4/n$i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iput-object p4, p0, LD4/n$i;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iput p5, p0, LD4/n$i;->d:I

    .line 10
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 15
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 15
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LD4/n$i;->e:LD4/n;

    .line 5
    iget v0, p0, LD4/n$i;->d:I

    .line 7
    invoke-virtual {p1, v0}, LD4/n;->q1(I)V

    .line 9
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 12
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 22
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void
    .line 31
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "sidebarY"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, LD4/n$i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 15
    move-result v0

    .line 18
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    iget-object p2, p0, LD4/n$i;->c:Landroid/view/WindowManager$LayoutParams;

    .line 21
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 23
    move-result p1

    .line 26
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    iget-object p1, p0, LD4/n$i;->e:LD4/n;

    .line 29
    iget-object p2, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 31
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->u()Lcom/miui/dock/sidebar/b;

    .line 33
    move-result-object p2

    .line 36
    iget-object v0, p0, LD4/n$i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 37
    invoke-virtual {p1, p2, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    iget-object p1, p0, LD4/n$i;->e:LD4/n;

    .line 42
    iget-object p2, p0, LD4/n$i;->a:Lcom/miui/dock/sidebar/j;

    .line 44
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 46
    move-result-object p2

    .line 49
    iget-object v0, p0, LD4/n$i;->c:Landroid/view/WindowManager$LayoutParams;

    .line 50
    invoke-virtual {p1, p2, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method
