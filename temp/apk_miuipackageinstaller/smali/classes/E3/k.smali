.class public abstract LE3/k;
.super LE3/d;
.source "SourceFile"

# interfaces
.implements LL3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/d;",
        "LL3/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    iput p1, p0, LE3/k;->d:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LE3/k;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LE3/a;->n()LC3/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LL3/z;->g(LL3/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LE3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
