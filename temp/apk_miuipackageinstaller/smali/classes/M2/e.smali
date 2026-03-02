.class public LM2/e;
.super LM2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LL2/a;
    .locals 2

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, LM2/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_2
    new-instance v0, LM2/e$a;

    invoke-direct {v0, p0, v1, p1}, LM2/e$a;-><init>(LM2/e;LM2/a$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(ILM2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LM2/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LM2/a;->b(ILM2/f;)V

    return-void
.end method
