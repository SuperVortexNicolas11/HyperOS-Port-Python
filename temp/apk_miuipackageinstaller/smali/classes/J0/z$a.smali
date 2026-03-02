.class LJ0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/z;->j(LN0/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LN0/o$a;

.field final synthetic b:LJ0/z;


# direct methods
.method constructor <init>(LJ0/z;LN0/o$a;)V
    .locals 0

    iput-object p1, p0, LJ0/z$a;->b:LJ0/z;

    iput-object p2, p0, LJ0/z$a;->a:LN0/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LJ0/z$a;->b:LJ0/z;

    iget-object v1, p0, LJ0/z$a;->a:LN0/o$a;

    invoke-virtual {v0, v1}, LJ0/z;->g(LN0/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/z$a;->b:LJ0/z;

    iget-object v1, p0, LJ0/z$a;->a:LN0/o$a;

    invoke-virtual {v0, v1, p1}, LJ0/z;->i(LN0/o$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ0/z$a;->b:LJ0/z;

    iget-object v1, p0, LJ0/z$a;->a:LN0/o$a;

    invoke-virtual {v0, v1}, LJ0/z;->g(LN0/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/z$a;->b:LJ0/z;

    iget-object v1, p0, LJ0/z$a;->a:LN0/o$a;

    invoke-virtual {v0, v1, p1}, LJ0/z;->h(LN0/o$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
