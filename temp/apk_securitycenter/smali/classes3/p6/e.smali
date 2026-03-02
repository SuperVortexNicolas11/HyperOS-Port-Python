.class public Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lp6/e;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(ILp6/b;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lp6/e;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lp6/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p2, Lp6/f;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lp6/e;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lp6/b;

    .line 30
    invoke-virtual {p2}, Lp6/b;->d()J

    .line 32
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lp6/b;->b(J)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lp6/e;->a:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lp6/b;

    .line 46
    invoke-virtual {p2}, Lp6/b;->c()I

    .line 48
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lp6/b;->a(I)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
