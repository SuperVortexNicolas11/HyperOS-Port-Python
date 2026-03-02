.class Lcom/miui/optimizemanage/ResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/ResultFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$b;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$b;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->o0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$b;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->p0(Lcom/miui/optimizemanage/ResultFragment;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$b;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->o0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 20
    move-result p2

    .line 23
    invoke-static {p1, p2}, Lcom/miui/optimizemanage/ResultFragment;->D0(Lcom/miui/optimizemanage/ResultFragment;I)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$b;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 30
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/miui/optimizemanage/ResultFragment;->z0(Lcom/miui/optimizemanage/ResultFragment;Z)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
