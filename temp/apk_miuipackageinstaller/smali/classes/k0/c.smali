.class public Lk0/c;
.super Lk0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/n<",
        "Ll0/d;",
        "Ll0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/a<",
            "Ll0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lh0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/a<",
            "Ll0/d;",
            "Ll0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh0/e;

    iget-object v1, p0, Lk0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lh0/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lk0/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lk0/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lk0/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
