.class final LP/d$d;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/d;-><init>(Landroid/content/Context;Ljava/lang/String;LO/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "LP/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LP/d;


# direct methods
.method constructor <init>(LP/d;)V
    .locals 0

    iput-object p1, p0, LP/d$d;->a:LP/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LP/d$c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->u(LP/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->C(LP/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, LP/d$d;->a:LP/d;

    invoke-static {v3}, LP/d;->g(LP/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LO/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, LP/d$d;->a:LP/d;

    invoke-static {v4}, LP/d;->u(LP/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LP/d$c;

    iget-object v4, v0, LP/d$d;->a:LP/d;

    invoke-static {v4}, LP/d;->g(LP/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LP/d$b;

    invoke-direct {v8, v2}, LP/d$b;-><init>(LP/c;)V

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->f(LP/d;)LO/h$a;

    move-result-object v9

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->e(LP/d;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LP/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LP/d$b;LO/h$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, LP/d$c;

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->g(LP/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->u(LP/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LP/d$b;

    invoke-direct {v14, v2}, LP/d$b;-><init>(LP/c;)V

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->f(LP/d;)LO/h$a;

    move-result-object v15

    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->e(LP/d;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LP/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LP/d$b;LO/h$a;Z)V

    :goto_0
    iget-object v1, v0, LP/d$d;->a:LP/d;

    invoke-static {v1}, LP/d;->E(LP/d;)Z

    move-result v1

    invoke-static {v3, v1}, LO/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP/d$d;->a()LP/d$c;

    move-result-object v0

    return-object v0
.end method
