.class public abstract LE3/j;
.super LE3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LE3/a;-><init>(LC3/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object p1

    sget-object v0, LC3/h;->a:LC3/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()LC3/g;
    .locals 1

    sget-object v0, LC3/h;->a:LC3/h;

    return-object v0
.end method
