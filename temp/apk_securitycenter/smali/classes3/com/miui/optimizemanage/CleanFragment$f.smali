.class Lcom/miui/optimizemanage/CleanFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/CleanFragment;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/CleanFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$f;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$f;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 2
    sget-object v0, LY5/k;->c:LY5/k;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->A0(Lcom/miui/optimizemanage/CleanFragment;LY5/k;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$f;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/optimizemanage/CleanFragment;->q0(Lcom/miui/optimizemanage/CleanFragment;)I

    .line 12
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$f;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 18
    sget-object v0, LY5/k;->b:LY5/k;

    .line 20
    invoke-static {p1, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->A0(Lcom/miui/optimizemanage/CleanFragment;LY5/k;I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
