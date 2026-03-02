.class public Lk0/h;
.super Lk0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/n<",
        "Ll0/n;",
        "Landroid/graphics/Path;",
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
            "Ll0/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh0/a;
    .locals 1

    invoke-virtual {p0}, Lk0/h;->d()Lh0/m;

    move-result-object v0

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

.method public d()Lh0/m;
    .locals 2

    new-instance v0, Lh0/m;

    iget-object v1, p0, Lk0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lh0/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lk0/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
