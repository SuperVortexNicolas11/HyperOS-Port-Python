.class Landroidx/transition/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/o;->a:[F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(F[F[F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/o;->a:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    array-length v0, p2

    .line 6
    new-array v0, v0, [F

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    aget v2, p2, v1

    .line 13
    aget v3, p3, v1

    .line 15
    sub-float/2addr v3, v2

    .line 17
    mul-float/2addr v3, p1

    .line 18
    add-float/2addr v2, v3

    .line 19
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [F

    .line 2
    check-cast p3, [F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/o;->a(F[F[F)[F

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
