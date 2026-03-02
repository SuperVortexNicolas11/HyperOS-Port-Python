.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g$b;


# instance fields
.field private final a:LC3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/a;->a:LC3/g$c;

    return-void
.end method


# virtual methods
.method public e(LC3/g$c;)LC3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->b(LC3/g$b;LC3/g$c;)LC3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LC3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LC3/a;->a:LC3/g$c;

    return-object v0
.end method

.method public h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LC3/g$b$a;->a(LC3/g$b;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0(LC3/g;)LC3/g;
    .locals 0

    invoke-static {p0, p1}, LC3/g$b$a;->d(LC3/g$b;LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public p0(LC3/g$c;)LC3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LC3/g$b$a;->c(LC3/g$b;LC3/g$c;)LC3/g;

    move-result-object p1

    return-object p1
.end method
