.class LM2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/e;->a(Ljava/lang/Object;)LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/a$b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LM2/e;


# direct methods
.method constructor <init>(LM2/e;LM2/a$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/e$a;->c:LM2/e;

    iput-object p2, p0, LM2/e$a;->a:LM2/a$b;

    iput-object p3, p0, LM2/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "LN2/b;",
            ">;I",
            "Ljava/lang/Object;",
            "LN2/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LM2/e$a;->a:LM2/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LM2/a$b;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM2/e$a;->a:LM2/a$b;

    invoke-virtual {v0, p3}, LM2/a$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LM2/e$a;->a:LM2/a$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LM2/a$b;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LM2/e$a;->c:LM2/e;

    iget-object v2, v2, LM2/a;->b:LM2/a$b;

    invoke-virtual {v2, p2}, LM2/a$b;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LM2/e$a;->c:LM2/e;

    iget-object v2, v2, LM2/a;->b:LM2/a$b;

    invoke-virtual {v2, p3}, LM2/a$b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LM2/e$a;->c:LM2/e;

    iget-object v2, v0, LM2/a;->b:LM2/a$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LM2/a$b;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, LM2/b;->c()LM2/b;

    move-result-object v0

    iget-object v1, p0, LM2/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LM2/b;->a(Ljava/lang/Object;)LL2/a;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LL2/a;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V

    :cond_5
    return-void
.end method
