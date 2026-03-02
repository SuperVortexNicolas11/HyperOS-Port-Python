.class public final LO5/f$e$a;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f$e;->k(ZLO5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LO5/f$e;

.field final synthetic h:Z

.field final synthetic i:LL3/y;

.field final synthetic j:LO5/m;

.field final synthetic k:LL3/x;

.field final synthetic l:LL3/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f$e;ZLL3/y;LO5/m;LL3/x;LL3/y;)V
    .locals 0

    iput-object p1, p0, LO5/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, LO5/f$e$a;->f:Z

    iput-object p5, p0, LO5/f$e$a;->g:LO5/f$e;

    iput-boolean p6, p0, LO5/f$e$a;->h:Z

    iput-object p7, p0, LO5/f$e$a;->i:LL3/y;

    iput-object p8, p0, LO5/f$e$a;->j:LO5/m;

    iput-object p9, p0, LO5/f$e$a;->k:LL3/x;

    iput-object p10, p0, LO5/f$e$a;->l:LL3/y;

    invoke-direct {p0, p3, p4}, LK5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LO5/f$e$a;->g:LO5/f$e;

    iget-object v0, v0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0}, LO5/f;->u0()LO5/f$d;

    move-result-object v0

    iget-object v1, p0, LO5/f$e$a;->g:LO5/f$e;

    iget-object v1, v1, LO5/f$e;->b:LO5/f;

    iget-object v2, p0, LO5/f$e$a;->i:LL3/y;

    iget-object v2, v2, LL3/y;->a:Ljava/lang/Object;

    check-cast v2, LO5/m;

    invoke-virtual {v0, v1, v2}, LO5/f$d;->c(LO5/f;LO5/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
