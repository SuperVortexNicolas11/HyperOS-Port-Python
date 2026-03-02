.class LW4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/b;->N(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LW4/b;


# direct methods
.method constructor <init>(LW4/b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW4/b$a;->d:LW4/b;

    iput p2, p0, LW4/b$a;->a:I

    iput p3, p0, LW4/b$a;->b:I

    iput p4, p0, LW4/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v1, p0, LW4/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LW4/b$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {v0, p2}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LW4/b$a;->d:LW4/b;

    invoke-static {p2}, LW4/b;->K(LW4/b;)LV4/c;

    move-result-object p2

    iget-object v0, p0, LW4/b$a;->d:LW4/b;

    invoke-static {v0}, LW4/b;->J(LW4/b;)LW4/b$b;

    move-result-object v0

    iget v0, v0, LW4/b$b;->f:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, LV4/b;->o(F)LV4/b;

    iget-object p2, p0, LW4/b$a;->d:LW4/b;

    invoke-static {p2}, LW4/b;->K(LW4/b;)LV4/c;

    move-result-object p2

    iget-object v0, p0, LW4/b$a;->d:LW4/b;

    invoke-static {v0}, LW4/b;->J(LW4/b;)LW4/b$b;

    move-result-object v0

    iget v0, v0, LW4/b$b;->e:F

    invoke-virtual {p2, v0}, LV4/c;->C(F)LV4/c;

    iget-object p2, p0, LW4/b$a;->d:LW4/b;

    invoke-static {p2}, LW4/b;->K(LW4/b;)LV4/c;

    move-result-object p2

    invoke-virtual {p2}, LV4/c;->w()F

    move-result p2

    float-to-int p1, p1

    if-eqz p1, :cond_1

    iget p1, p0, LW4/b$a;->b:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, LW4/b$a;->a:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    invoke-static {p1}, LW4/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, LW4/b$a;->d:LW4/b;

    invoke-static {p1}, LW4/b;->L(LW4/b;)V

    iget-object v0, p0, LW4/b$a;->d:LW4/b;

    invoke-virtual {v0}, LW4/d$a;->o()I

    move-result v2

    iget-object p1, p0, LW4/b$a;->d:LW4/b;

    invoke-virtual {p1}, LW4/d$a;->n()F

    move-result v3

    iget-object p1, p0, LW4/b$a;->d:LW4/b;

    invoke-virtual {p1}, LW4/d$a;->p()I

    move-result v4

    iget v5, p0, LW4/b$a;->c:I

    const/4 v1, 0x2

    invoke-static/range {v0 .. v5}, LW4/b;->M(LW4/b;IIFII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "fling finished, no more work."

    invoke-static {p1}, LW4/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
