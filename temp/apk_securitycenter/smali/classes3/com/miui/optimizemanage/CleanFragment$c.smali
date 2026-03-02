.class Lcom/miui/optimizemanage/CleanFragment$c;
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
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$c;->a:Lcom/miui/optimizemanage/CleanFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$c;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizemanage/CleanFragment;->j0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Lcom/miui/optimizemanage/CleanFragment$c$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/CleanFragment$c$a;-><init>(Lcom/miui/optimizemanage/CleanFragment$c;)V

    .line 10
    const-wide/16 v1, 0x168

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
