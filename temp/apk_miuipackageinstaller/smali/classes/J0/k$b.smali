.class LJ0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LM0/a;

.field final b:LM0/a;

.field final c:LM0/a;

.field final d:LM0/a;

.field final e:LJ0/m;

.field final f:LJ0/p$a;

.field final g:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "LJ0/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/k$b$a;

    invoke-direct {v0, p0}, LJ0/k$b$a;-><init>(LJ0/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)Landroidx/core/util/d;

    move-result-object v0

    iput-object v0, p0, LJ0/k$b;->g:Landroidx/core/util/d;

    iput-object p1, p0, LJ0/k$b;->a:LM0/a;

    iput-object p2, p0, LJ0/k$b;->b:LM0/a;

    iput-object p3, p0, LJ0/k$b;->c:LM0/a;

    iput-object p4, p0, LJ0/k$b;->d:LM0/a;

    iput-object p5, p0, LJ0/k$b;->e:LJ0/m;

    iput-object p6, p0, LJ0/k$b;->f:LJ0/p$a;

    return-void
.end method


# virtual methods
.method a(LH0/f;ZZZZ)LJ0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LH0/f;",
            "ZZZZ)",
            "LJ0/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LJ0/k$b;->g:Landroidx/core/util/d;

    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/l;

    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ0/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LJ0/l;->l(LH0/f;ZZZZ)LJ0/l;

    move-result-object p1

    return-object p1
.end method
