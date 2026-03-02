.class LGc/z$a;
.super LGc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/z;->i(LGc/s;JLQc/e;)LGc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LGc/s;

.field final synthetic b:J

.field final synthetic c:LQc/e;


# direct methods
.method constructor <init>(LGc/s;JLQc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/z$a;->a:LGc/s;

    .line 2
    iput-wide p2, p0, LGc/z$a;->b:J

    .line 4
    iput-object p4, p0, LGc/z$a;->c:LQc/e;

    .line 6
    invoke-direct {p0}, LGc/z;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/z$a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g()LGc/s;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/z$a;->a:LGc/s;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()LQc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/z$a;->c:LQc/e;

    .line 2
    return-object v0
    .line 4
.end method
