.class Landroidx/transition/L$a;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/L;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/L;


# direct methods
.method constructor <init>(Landroidx/transition/L;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/L$a;->b:Landroidx/transition/L;

    .line 2
    iput-object p2, p0, Landroidx/transition/L$a;->a:Landroidx/transition/Transition;

    .line 4
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/L$a;->a:Landroidx/transition/Transition;

    .line 2
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 7
    return-void
    .line 10
.end method
