.class LA4/f$e$c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f$e$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:LA4/f$e$c;


# direct methods
.method constructor <init>(LA4/f$e$c;IIIIII)V
    .locals 0

    iput-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iput p2, p0, LA4/f$e$c$a;->a:I

    iput p3, p0, LA4/f$e$c$a;->b:I

    iput p4, p0, LA4/f$e$c$a;->c:I

    iput p5, p0, LA4/f$e$c$a;->d:I

    iput p6, p0, LA4/f$e$c$a;->e:I

    iput p7, p0, LA4/f$e$c$a;->f:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA4/f$e;->z(LA4/f$e;Z)Z

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p1

    invoke-static {p1, v0}, LA4/f$e;->z(LA4/f$e;Z)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->t0(LA4/f;)LA4/f$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LA4/f$e;->z(LA4/f$e;Z)Z

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    iget-object p1, p1, LA4/f$e;->s:LA4/f;

    invoke-static {p1}, LA4/f;->M0(LA4/f;)LA4/f$e;

    move-result-object p1

    invoke-static {p1, v0}, LA4/f$e;->z(LA4/f$e;Z)Z

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget v0, p2, LA4/f$e$c;->c:I

    int-to-float v1, v0

    iget v2, p2, LA4/f$e$c;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p2, LA4/f$e$c;->e:I

    int-to-float v2, v1

    iget v3, p2, LA4/f$e$c;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p2, LA4/f$e$c;->g:I

    int-to-float v3, v2

    iget v4, p2, LA4/f$e$c;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p2, LA4/f$e$c;->i:I

    int-to-float v4, v3

    iget v5, p2, LA4/f$e$c;->j:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object p2, p2, LA4/f$e$c;->s:LA4/f$e;

    iget-object p2, p2, LA4/f$e;->s:LA4/f;

    invoke-static {p2}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2, v0, v1, v2, v3}, LA4/f$c;->d(IIII)V

    iget-object p2, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p2, p2, LA4/f$e$c;->s:LA4/f$e;

    iget-object p2, p2, LA4/f$e;->s:LA4/f;

    invoke-static {p2}, LA4/f;->u0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LA4/f$c;->c()V

    iget-object p2, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget v0, p2, LA4/f$e$c;->k:I

    int-to-float v1, v0

    iget v2, p2, LA4/f$e$c;->l:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p2, LA4/f$e$c;->m:I

    int-to-float v1, v0

    iget v2, p2, LA4/f$e$c;->n:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, p2, LA4/f$e$c;->o:I

    int-to-float v1, v0

    iget v2, p2, LA4/f$e$c;->p:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v5, v1

    iget v0, p2, LA4/f$e$c;->q:I

    int-to-float v1, v0

    iget v2, p2, LA4/f$e$c;->r:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v6, v1

    iget-object p2, p2, LA4/f$e$c;->s:LA4/f$e;

    iget-object p2, p2, LA4/f$e;->s:LA4/f;

    invoke-static {p2}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2, v3, v4, v5, v6}, LA4/f$c;->d(IIII)V

    iget-object p2, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p2, p2, LA4/f$e$c;->s:LA4/f$e;

    iget-object p2, p2, LA4/f$e;->s:LA4/f;

    invoke-static {p2}, LA4/f;->w0(LA4/f;)LA4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LA4/f$c;->c()V

    iget p2, p0, LA4/f$e$c$a;->a:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$e$c$a;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v8, v0

    iget p2, p0, LA4/f$e$c$a;->c:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$e$c$a;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v9, v0

    iget p2, p0, LA4/f$e$c$a;->e:I

    int-to-float v0, p2

    iget v1, p0, LA4/f$e$c$a;->f:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int v7, v0

    iget-object p1, p0, LA4/f$e$c$a;->g:LA4/f$e$c;

    iget-object p1, p1, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {p1}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v2

    invoke-virtual/range {v2 .. v9}, LA4/f$g;->j(IIIIIII)V

    :cond_0
    return-void
.end method
