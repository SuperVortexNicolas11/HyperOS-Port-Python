.class LD4/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/n;->B1(IIIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$k;->a:LD4/n;

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
    iget-object p1, p0, LD4/n$k;->a:LD4/n;

    .line 2
    invoke-static {p1}, LD4/n;->z(LD4/n;)V

    .line 4
    iget-object p1, p0, LD4/n$k;->a:LD4/n;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LD4/n;->v(LD4/n;Landroid/animation/AnimatorSet;)V

    .line 10
    return-void
    .line 13
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/n$k;->a:LD4/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LD4/n;->v(LD4/n;Landroid/animation/AnimatorSet;)V

    .line 5
    return-void
    .line 8
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
