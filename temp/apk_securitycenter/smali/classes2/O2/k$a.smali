.class LO2/k$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/k;->i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LO2/j;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(ILO2/j;FF)V
    .locals 0

    .line 1
    iput p1, p0, LO2/k$a;->a:I

    .line 2
    iput-object p2, p0, LO2/k$a;->b:LO2/j;

    .line 4
    iput p3, p0, LO2/k$a;->c:F

    .line 6
    iput p4, p0, LO2/k$a;->d:F

    .line 8
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, LO2/k$a;->a:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LO2/k$a;->b:LO2/j;

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, LO2/j;->V()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, LO2/k$a;->b:LO2/j;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    iget v0, p0, LO2/k$a;->c:F

    .line 32
    iget v1, p0, LO2/k$a;->d:F

    .line 34
    invoke-virtual {p1, v0, v1}, LO2/j;->m0(FF)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LO2/k$a;->b:LO2/j;

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget v0, p0, LO2/k$a;->c:F

    .line 44
    iget v1, p0, LO2/k$a;->d:F

    .line 46
    invoke-virtual {p1, v0, v1}, LO2/j;->g0(FF)V

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, LO2/k$a;->b:LO2/j;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, LO2/j;->s()V

    .line 56
    :cond_4
    :goto_0
    return-void
    .line 59
.end method
