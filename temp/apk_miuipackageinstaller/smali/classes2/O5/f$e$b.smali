.class public final LO5/f$e$b;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f$e;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LO5/i;

.field final synthetic h:LO5/f$e;

.field final synthetic i:LO5/i;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/i;LO5/f$e;LO5/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LO5/f$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, LO5/f$e$b;->f:Z

    iput-object p5, p0, LO5/f$e$b;->g:LO5/i;

    iput-object p6, p0, LO5/f$e$b;->h:LO5/f$e;

    iput-object p7, p0, LO5/f$e$b;->i:LO5/i;

    iput p8, p0, LO5/f$e$b;->j:I

    iput-object p9, p0, LO5/f$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, LO5/f$e$b;->l:Z

    invoke-direct {p0, p3, p4}, LK5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LO5/f$e$b;->h:LO5/f$e;

    iget-object v0, v0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0}, LO5/f;->u0()LO5/f$d;

    move-result-object v0

    iget-object v1, p0, LO5/f$e$b;->g:LO5/i;

    invoke-virtual {v0, v1}, LO5/f$d;->d(LO5/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LP5/j;->c:LP5/j$a;

    invoke-virtual {v1}, LP5/j$a;->e()LP5/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO5/f$e$b;->h:LO5/f$e;

    iget-object v3, v3, LO5/f$e;->b:LO5/f;

    invoke-virtual {v3}, LO5/f;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, LP5/j;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, LO5/f$e$b;->g:LO5/i;

    sget-object v2, LO5/b;->c:LO5/b;

    invoke-virtual {v1, v2, v0}, LO5/i;->d(LO5/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
