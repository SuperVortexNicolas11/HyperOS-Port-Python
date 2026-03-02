.class public LJ0/e;
.super LJ0/g;
.source "SourceFile"


# instance fields
.field private final i:LN0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJ0/g;-><init>(Ljava/util/List;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, LT0/a;

    .line 10
    iget-object p1, p1, LT0/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, LN0/d;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LN0/d;->c()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    new-instance p1, LN0/d;

    .line 23
    new-array v1, v0, [F

    .line 25
    new-array v0, v0, [I

    .line 27
    invoke-direct {p1, v1, v0}, LN0/d;-><init>([F[I)V

    .line 29
    iput-object p1, p0, LJ0/e;->i:LN0/d;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/e;->p(LT0/a;F)LN0/d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method p(LT0/a;F)LN0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/e;->i:LN0/d;

    .line 2
    iget-object v1, p1, LT0/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, LN0/d;

    .line 6
    iget-object p1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, LN0/d;

    .line 10
    invoke-virtual {v0, v1, p1, p2}, LN0/d;->d(LN0/d;LN0/d;F)V

    .line 12
    iget-object p1, p0, LJ0/e;->i:LN0/d;

    .line 15
    return-object p1
    .line 17
.end method
