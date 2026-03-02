.class LM2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/a;->a(Ljava/lang/Object;)LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/a$b;

.field final synthetic b:LM2/a;


# direct methods
.method constructor <init>(LM2/a;LM2/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM2/a$a;->b:LM2/a;

    iput-object p2, p0, LM2/a$a;->a:LM2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V
    .locals 7
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

    iget-object v0, p0, LM2/a$a;->a:LM2/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LM2/a$b;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM2/a$a;->a:LM2/a$b;

    invoke-virtual {v0, p3}, LM2/a$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LM2/a$a;->a:LM2/a$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LM2/a$b;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V

    :cond_1
    iget-object v0, p0, LM2/a$a;->b:LM2/a;

    iget-object v0, v0, LM2/a;->b:LM2/a$b;

    invoke-virtual {v0, p2}, LM2/a$b;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM2/a$a;->b:LM2/a;

    iget-object v0, v0, LM2/a;->b:LM2/a$b;

    invoke-virtual {v0, p3}, LM2/a$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LM2/a$a;->b:LM2/a;

    iget-object v1, v0, LM2/a;->b:LM2/a$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LM2/a$b;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V

    :cond_3
    return-void
.end method
