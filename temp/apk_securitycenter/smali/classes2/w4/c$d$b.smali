.class Lw4/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lw4/c$d$b;->a:Lw4/c$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/c$d$b;->a:Lw4/c$d;

    .line 2
    invoke-static {v0}, Lw4/c$d;->a(Lw4/c$d;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x3f83d70a    # 1.03f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xfa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    iget-object v0, p0, Lw4/c$d$b;->a:Lw4/c$d;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lw4/c$d;->b(Lw4/c$d;Z)V

    .line 35
    return-void
    .line 38
.end method
