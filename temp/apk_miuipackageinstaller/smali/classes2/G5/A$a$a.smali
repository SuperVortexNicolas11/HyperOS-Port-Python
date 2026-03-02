.class public final LG5/A$a$a;
.super LG5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/A$a;->d(LU5/h;LG5/v;)LG5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LU5/h;

.field final synthetic c:LG5/v;


# direct methods
.method constructor <init>(LU5/h;LG5/v;)V
    .locals 0

    iput-object p1, p0, LG5/A$a$a;->b:LU5/h;

    iput-object p2, p0, LG5/A$a$a;->c:LG5/v;

    invoke-direct {p0}, LG5/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LG5/A$a$a;->b:LU5/h;

    invoke-virtual {v0}, LU5/h;->s()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()LG5/v;
    .locals 1

    iget-object v0, p0, LG5/A$a$a;->c:LG5/v;

    return-object v0
.end method

.method public g(LU5/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/A$a$a;->b:LU5/h;

    invoke-interface {p1, v0}, LU5/f;->D(LU5/h;)LU5/f;

    return-void
.end method
