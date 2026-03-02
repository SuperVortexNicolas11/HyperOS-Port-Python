.class Lw4/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/c$d;


# direct methods
.method constructor <init>(Lw4/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/c$d$a;->a:Lw4/c$d;

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
    iget-object p1, p0, Lw4/c$d$a;->a:Lw4/c$d;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lw4/c$d;->c(Lw4/c$d;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/c$d$a;->a:Lw4/c$d;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lw4/c$d;->c(Lw4/c$d;Z)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/c$d$a;->a:Lw4/c$d;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lw4/c$d;->c(Lw4/c$d;Z)V

    .line 5
    return-void
    .line 8
.end method
