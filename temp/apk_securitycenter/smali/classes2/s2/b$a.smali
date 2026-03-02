.class Ls2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/b;


# direct methods
.method constructor <init>(Ls2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$a;->a:Ls2/b;

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
    iget-object v0, p0, Ls2/b$a;->a:Ls2/b;

    .line 2
    invoke-static {v0}, Ls2/b;->b(Ls2/b;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls2/b$a;->a:Ls2/b;

    .line 8
    invoke-static {v1}, Ls2/b;->a(Ls2/b;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ls2/b$b;

    .line 18
    invoke-static {v0}, Ls2/b$b;->c(Ls2/b$b;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0}, Ls2/b$b;->a(Ls2/b$b;)Landroid/view/animation/Animation;

    .line 24
    move-result-object v0

    .line 27
    iget-object v2, p0, Ls2/b$a;->a:Ls2/b;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
    .line 40
.end method
