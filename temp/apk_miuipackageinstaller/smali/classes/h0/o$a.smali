.class Lh0/o$a;
.super Lr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o;->q(Lr0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/c<",
        "Lj0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr0/b;

.field final synthetic e:Lr0/c;

.field final synthetic f:Lj0/b;

.field final synthetic g:Lh0/o;


# direct methods
.method constructor <init>(Lh0/o;Lr0/b;Lr0/c;Lj0/b;)V
    .locals 0

    iput-object p1, p0, Lh0/o$a;->g:Lh0/o;

    iput-object p2, p0, Lh0/o$a;->d:Lr0/b;

    iput-object p3, p0, Lh0/o$a;->e:Lr0/c;

    iput-object p4, p0, Lh0/o$a;->f:Lj0/b;

    invoke-direct {p0}, Lr0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/o$a;->d(Lr0/b;)Lj0/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr0/b;)Lj0/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Lj0/b;",
            ">;)",
            "Lj0/b;"
        }
    .end annotation

    iget-object v0, p0, Lh0/o$a;->d:Lr0/b;

    invoke-virtual {p1}, Lr0/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lr0/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/b;

    iget-object v3, v3, Lj0/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr0/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/b;

    iget-object v4, v4, Lj0/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr0/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lr0/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lr0/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lr0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lr0/b;

    iget-object v0, p0, Lh0/o$a;->e:Lr0/c;

    iget-object v1, p0, Lh0/o$a;->d:Lr0/b;

    invoke-virtual {v0, v1}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lr0/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr0/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lj0/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lh0/o$a;->f:Lj0/b;

    iget-object v3, p1, Lj0/b;->b:Ljava/lang/String;

    iget v4, p1, Lj0/b;->c:F

    iget-object v5, p1, Lj0/b;->d:Lj0/b$a;

    iget v6, p1, Lj0/b;->e:I

    iget v7, p1, Lj0/b;->f:F

    iget v8, p1, Lj0/b;->g:F

    iget v9, p1, Lj0/b;->h:I

    iget v10, p1, Lj0/b;->i:I

    iget v11, p1, Lj0/b;->j:F

    iget-boolean v12, p1, Lj0/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lj0/b;->a(Ljava/lang/String;Ljava/lang/String;FLj0/b$a;IFFIIFZ)V

    iget-object p1, p0, Lh0/o$a;->f:Lj0/b;

    return-object p1
.end method
