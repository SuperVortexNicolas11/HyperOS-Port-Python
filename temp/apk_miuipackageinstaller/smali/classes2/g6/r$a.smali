.class Lg6/r$a;
.super LG5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:LG5/A;

.field private final c:LG5/v;


# direct methods
.method constructor <init>(LG5/A;LG5/v;)V
    .locals 0

    invoke-direct {p0}, LG5/A;-><init>()V

    iput-object p1, p0, Lg6/r$a;->b:LG5/A;

    iput-object p2, p0, Lg6/r$a;->c:LG5/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lg6/r$a;->b:LG5/A;

    invoke-virtual {v0}, LG5/A;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()LG5/v;
    .locals 1

    iget-object v0, p0, Lg6/r$a;->c:LG5/v;

    return-object v0
.end method

.method public g(LU5/f;)V
    .locals 1

    iget-object v0, p0, Lg6/r$a;->b:LG5/A;

    invoke-virtual {v0, p1}, LG5/A;->g(LU5/f;)V

    return-void
.end method
