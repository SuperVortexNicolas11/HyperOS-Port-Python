.class Landroidx/transition/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/Transition;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 5
    iput-object p2, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 7
    return-void
    .line 9
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v0, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/transition/J$a;->a()V

    .line 2
    sget-object v0, Landroidx/transition/J;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/transition/J;->b()Lo/a;

    .line 17
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v4, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v4, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 59
    new-instance v4, Landroidx/transition/J$a$a;

    .line 61
    invoke-direct {v4, p0, v0}, Landroidx/transition/J$a$a;-><init>(Landroidx/transition/J$a;Lo/a;)V

    .line 63
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 66
    iget-object v0, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 69
    iget-object v2, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 71
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 74
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/transition/Transition;

    .line 93
    iget-object v3, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 97
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 101
    iget-object v2, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    .line 105
    return v1
    .line 108
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/J$a;->a()V

    .line 2
    sget-object p1, Landroidx/transition/J;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Landroidx/transition/J;->b()Lo/a;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v0}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/transition/Transition;

    .line 46
    iget-object v1, p0, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/transition/J$a;->a:Landroidx/transition/Transition;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 57
    return-void
    .line 60
.end method
