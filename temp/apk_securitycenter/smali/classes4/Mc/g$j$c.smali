.class LMc/g$j$c;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g$j;->l(LMc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LMc/m;

.field final synthetic c:LMc/g$j;


# direct methods
.method varargs constructor <init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;LMc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$j$c;->c:LMc/g$j;

    .line 2
    iput-object p4, p0, LMc/g$j$c;->b:LMc/m;

    .line 4
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$j$c;->c:LMc/g$j;

    .line 2
    iget-object v0, v0, LMc/g$j;->c:LMc/g;

    .line 4
    iget-object v0, v0, LMc/g;->r:LMc/j;

    .line 6
    iget-object v1, p0, LMc/g$j$c;->b:LMc/m;

    .line 8
    invoke-virtual {v0, v1}, LMc/j;->c(LMc/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, LMc/g$j$c;->c:LMc/g$j;

    .line 14
    iget-object v0, v0, LMc/g$j;->c:LMc/g;

    .line 16
    invoke-static {v0}, LMc/g;->c(LMc/g;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
