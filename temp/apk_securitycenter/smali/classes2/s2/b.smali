.class public Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ls2/b$a;

    .line 12
    invoke-direct {v0, p0}, Ls2/b$a;-><init>(Ls2/b;)V

    .line 14
    iput-object v0, p0, Ls2/b;->d:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Ls2/b;->c:Landroid/os/Handler;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic a(Ls2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/b;->b:I

    return p0
.end method

.method static bridge synthetic b(Ls2/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)Ls2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ls2/b$b;

    .line 4
    invoke-direct {v1, p1, p2, p3}, Ls2/b$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ls2/b;->b:I

    .line 12
    iget-object v0, p0, Ls2/b;->c:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Ls2/b;->d:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/b;->b:I

    .line 2
    iget-object v1, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 13
    iget v1, p0, Ls2/b;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls2/b$b;

    .line 21
    invoke-static {v0}, Ls2/b$b;->c(Ls2/b$b;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0}, Ls2/b$b;->b(Ls2/b$b;)Landroid/view/animation/Animation$AnimationListener;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 33
    :cond_1
    iget p1, p0, Ls2/b;->b:I

    .line 36
    const/4 v0, 0x1

    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Ls2/b;->b:I

    .line 40
    iget-object v2, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 48
    iget-object p1, p0, Ls2/b;->c:Landroid/os/Handler;

    .line 50
    iget-object v2, p0, Ls2/b;->d:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    return-void
    .line 60
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Ls2/b;->b:I

    .line 2
    iget-object v1, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 13
    iget v1, p0, Ls2/b;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls2/b$b;

    .line 21
    invoke-static {v0}, Ls2/b$b;->b(Ls2/b$b;)Landroid/view/animation/Animation$AnimationListener;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/b;->b:I

    .line 2
    iget-object v1, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ls2/b;->a:Ljava/util/ArrayList;

    .line 13
    iget v1, p0, Ls2/b;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ls2/b$b;

    .line 21
    invoke-static {v0}, Ls2/b$b;->c(Ls2/b$b;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0}, Ls2/b$b;->b(Ls2/b$b;)Landroid/view/animation/Animation$AnimationListener;

    .line 27
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
