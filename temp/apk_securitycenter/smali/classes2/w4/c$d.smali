.class public Lw4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw4/c$d;->a:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lw4/c$d;->b:Z

    .line 9
    iput-object p1, p0, Lw4/c$d;->c:Landroid/view/View;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lw4/c$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/c$d;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lw4/c$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/c$d;->a:Z

    return-void
.end method

.method static bridge synthetic c(Lw4/c$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/c$d;->b:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    if-eq p1, v2, :cond_0

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw4/c$d$b;

    .line 21
    invoke-direct {p1, p0}, Lw4/c$d$b;-><init>(Lw4/c$d;)V

    .line 23
    iget-boolean v2, p0, Lw4/c$d;->b:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lw4/c$d;->c:Landroid/view/View;

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean p1, p0, Lw4/c$d;->a:Z

    .line 40
    if-nez p1, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    iput-boolean v2, p0, Lw4/c$d;->b:Z

    .line 45
    iget-object p1, p0, Lw4/c$d;->c:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 52
    const v2, 0x3f8ccccd    # 1.1f

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 67
    new-instance v0, Lw4/c$d$a;

    .line 68
    invoke-direct {v0, p0}, Lw4/c$d$a;-><init>(Lw4/c$d;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    iput-boolean p2, p0, Lw4/c$d;->a:Z

    .line 80
    :goto_0
    return p2
    .line 82
.end method
