.class LO2/j$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:LO2/j;


# direct methods
.method constructor <init>(LO2/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j$b;->c:LO2/j;

    .line 2
    iput p2, p0, LO2/j$b;->a:I

    .line 4
    iput p3, p0, LO2/j$b;->b:I

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LO2/j$b;->a:I

    .line 2
    iget v0, p0, LO2/j$b;->b:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, LO2/j$b;->c:LO2/j;

    .line 10
    invoke-static {p1}, LO2/j;->g(LO2/j;)Landroid/widget/FrameLayout;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, LO2/j$b;->c:LO2/j;

    .line 16
    invoke-static {v0}, LO2/j;->h(LO2/j;)LO2/q;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, LO2/j$b;->c:LO2/j;

    .line 25
    invoke-static {p1}, LO2/j;->g(LO2/j;)Landroid/widget/FrameLayout;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, LO2/j$b;->c:LO2/j;

    .line 31
    invoke-static {v0}, LO2/j;->k(LO2/j;)LO2/q;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, LO2/j$b;->c:LO2/j;

    .line 40
    invoke-static {p1}, LO2/j;->n(LO2/j;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method
