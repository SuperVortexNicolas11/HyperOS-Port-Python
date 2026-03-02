.class public final Lg6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LG5/B;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:LG5/C;


# direct methods
.method private constructor <init>(LG5/B;Ljava/lang/Object;LG5/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/B;",
            "TT;",
            "LG5/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/t;->a:LG5/B;

    iput-object p2, p0, Lg6/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/t;->c:LG5/C;

    return-void
.end method

.method public static c(LG5/C;LG5/B;)Lg6/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG5/C;",
            "LG5/B;",
            ")",
            "Lg6/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LG5/B;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg6/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lg6/t;-><init>(LG5/B;Ljava/lang/Object;LG5/C;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;LG5/B;)Lg6/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LG5/B;",
            ")",
            "Lg6/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LG5/B;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg6/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg6/t;-><init>(LG5/B;Ljava/lang/Object;LG5/C;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg6/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg6/t;->a:LG5/B;

    invoke-virtual {v0}, LG5/B;->u()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg6/t;->a:LG5/B;

    invoke-virtual {v0}, LG5/B;->Q()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6/t;->a:LG5/B;

    invoke-virtual {v0}, LG5/B;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6/t;->a:LG5/B;

    invoke-virtual {v0}, LG5/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
