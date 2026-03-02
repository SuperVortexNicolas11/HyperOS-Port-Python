.class public final LG5/A$a$b;
.super LG5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/A$a;->f([BLG5/v;II)LG5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:LG5/v;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLG5/v;II)V
    .locals 0

    iput-object p1, p0, LG5/A$a$b;->b:[B

    iput-object p2, p0, LG5/A$a$b;->c:LG5/v;

    iput p3, p0, LG5/A$a$b;->d:I

    iput p4, p0, LG5/A$a$b;->e:I

    invoke-direct {p0}, LG5/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, LG5/A$a$b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()LG5/v;
    .locals 1

    iget-object v0, p0, LG5/A$a$b;->c:LG5/v;

    return-object v0
.end method

.method public g(LU5/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/A$a$b;->b:[B

    iget v1, p0, LG5/A$a$b;->e:I

    iget v2, p0, LG5/A$a$b;->d:I

    invoke-interface {p1, v0, v1, v2}, LU5/f;->h([BII)LU5/f;

    return-void
.end method
