.class LGc/x$a;
.super LGc/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/x;->e(LGc/s;[BII)LGc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LGc/s;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(LGc/s;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/x$a;->a:LGc/s;

    .line 2
    iput p2, p0, LGc/x$a;->b:I

    .line 4
    iput-object p3, p0, LGc/x$a;->c:[B

    .line 6
    iput p4, p0, LGc/x$a;->d:I

    .line 8
    invoke-direct {p0}, LGc/x;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, LGc/x$a;->b:I

    .line 2
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public b()LGc/s;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/x$a;->a:LGc/s;

    .line 2
    return-object v0
    .line 4
.end method

.method public f(LQc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/x$a;->c:[B

    .line 2
    iget v1, p0, LGc/x$a;->d:I

    .line 4
    iget v2, p0, LGc/x$a;->b:I

    .line 6
    invoke-interface {p1, v0, v1, v2}, LQc/d;->write([BII)LQc/d;

    .line 8
    return-void
    .line 11
.end method
