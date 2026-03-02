.class LMc/g$j$a;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LMc/i;

.field final synthetic c:LMc/g$j;


# direct methods
.method varargs constructor <init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;LMc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$j$a;->c:LMc/g$j;

    .line 2
    iput-object p4, p0, LMc/g$j$a;->b:LMc/i;

    .line 4
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$j$a;->c:LMc/g$j;

    .line 2
    iget-object v0, v0, LMc/g$j;->c:LMc/g;

    .line 4
    iget-object v0, v0, LMc/g;->b:LMc/g$h;

    .line 6
    iget-object v1, p0, LMc/g$j$a;->b:LMc/i;

    .line 8
    invoke-virtual {v0, v1}, LMc/g$h;->b(LMc/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, LMc/g$j$a;->c:LMc/g$j;

    .line 29
    iget-object v3, v3, LMc/g$j;->c:LMc/g;

    .line 31
    iget-object v3, v3, LMc/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, LNc/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :try_start_1
    iget-object v0, p0, LMc/g$j$a;->b:LMc/i;

    .line 46
    sget-object v1, LMc/b;->c:LMc/b;

    .line 48
    invoke-virtual {v0, v1}, LMc/i;->f(LMc/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    :goto_0
    return-void
    .line 53
.end method
