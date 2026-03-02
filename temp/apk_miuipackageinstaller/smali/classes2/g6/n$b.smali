.class final Lg6/n$b;
.super LG5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:LG5/C;

.field private final d:LU5/g;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(LG5/C;)V
    .locals 1

    invoke-direct {p0}, LG5/C;-><init>()V

    iput-object p1, p0, Lg6/n$b;->c:LG5/C;

    new-instance v0, Lg6/n$b$a;

    invoke-virtual {p1}, LG5/C;->E()LU5/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg6/n$b$a;-><init>(Lg6/n$b;LU5/z;)V

    invoke-static {v0}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object p1

    iput-object p1, p0, Lg6/n$b;->d:LU5/g;

    return-void
.end method


# virtual methods
.method public E()LU5/g;
    .locals 1

    iget-object v0, p0, Lg6/n$b;->d:LU5/g;

    return-object v0
.end method

.method J()V
    .locals 1

    iget-object v0, p0, Lg6/n$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg6/n$b;->c:LG5/C;

    invoke-virtual {v0}, LG5/C;->close()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lg6/n$b;->c:LG5/C;

    invoke-virtual {v0}, LG5/C;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()LG5/v;
    .locals 1

    iget-object v0, p0, Lg6/n$b;->c:LG5/C;

    invoke-virtual {v0}, LG5/C;->u()LG5/v;

    move-result-object v0

    return-object v0
.end method
