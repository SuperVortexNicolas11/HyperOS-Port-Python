.class Landroidx/transition/L$b;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/transition/L;


# direct methods
.method constructor <init>(Landroidx/transition/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/L$b;->a:Landroidx/transition/L;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/L$b;->a:Landroidx/transition/L;

    .line 2
    iget v1, v0, Landroidx/transition/L;->c:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, v0, Landroidx/transition/L;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/L;->d:Z

    .line 13
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 18
    return-void
    .line 21
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/L$b;->a:Landroidx/transition/L;

    .line 2
    iget-boolean v0, p1, Landroidx/transition/L;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 8
    iget-object p1, p0, Landroidx/transition/L$b;->a:Landroidx/transition/L;

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/transition/L;->d:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method
