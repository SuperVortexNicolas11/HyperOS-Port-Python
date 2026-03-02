.class Landroidx/vectordrawable/graphics/drawable/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Landroidx/core/graphics/g$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(F[Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/g$b;

    .line 8
    invoke-static {v0, p2}, Landroidx/core/graphics/g;->b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {p2}, Landroidx/core/graphics/g;->f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/g$b;

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/g$b;

    .line 26
    aget-object v1, v1, v0

    .line 28
    aget-object v2, p2, v0

    .line 30
    aget-object v3, p3, v0

    .line 32
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/g$b;->h(Landroidx/core/graphics/g$b;Landroidx/core/graphics/g$b;F)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/g$b;

    .line 40
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Landroidx/core/graphics/g$b;

    .line 2
    check-cast p3, [Landroidx/core/graphics/g$b;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/e$a;->a(F[Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
