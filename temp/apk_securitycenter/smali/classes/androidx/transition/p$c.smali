.class Landroidx/transition/p$c;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    .line 2
    iput-object p2, p0, Landroidx/transition/p$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/transition/p$c;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Landroidx/transition/p$c;->c:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Landroidx/transition/p$c;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p6, p0, Landroidx/transition/p$c;->e:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Landroidx/transition/p$c;->f:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 2
    return-void
    .line 5
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/p$c;->a:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    .line 7
    iget-object v2, p0, Landroidx/transition/p$c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/transition/p$c;->c:Ljava/lang/Object;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    .line 18
    iget-object v2, p0, Landroidx/transition/p$c;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/transition/p$c;->e:Ljava/lang/Object;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    .line 29
    iget-object v2, p0, Landroidx/transition/p$c;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    :cond_2
    return-void
    .line 36
.end method
