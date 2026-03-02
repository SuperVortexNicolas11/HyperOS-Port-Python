.class Landroidx/transition/J$a$a;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/J$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/a;

.field final synthetic b:Landroidx/transition/J$a;


# direct methods
.method constructor <init>(Landroidx/transition/J$a;Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/J$a$a;->b:Landroidx/transition/J$a;

    .line 2
    iput-object p2, p0, Landroidx/transition/J$a$a;->a:Lo/a;

    .line 4
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/J$a$a;->a:Lo/a;

    .line 2
    iget-object v1, p0, Landroidx/transition/J$a$a;->b:Landroidx/transition/J$a;

    .line 4
    iget-object v1, v1, Landroidx/transition/J$a;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v1}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 17
    return-void
    .line 20
.end method
