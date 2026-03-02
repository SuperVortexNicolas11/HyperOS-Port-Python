.class Lr/b$a;
.super Lr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:[D


# direct methods
.method constructor <init>(D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lr/b$a;->a:D

    .line 5
    iput-object p3, p0, Lr/b$a;->b:[D

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public c(DI)D
    .locals 0

    .line 1
    iget-object p1, p0, Lr/b$a;->b:[D

    .line 2
    aget-wide p2, p1, p3

    .line 4
    return-wide p2
    .line 6
.end method

.method public d(D[D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/b$a;->b:[D

    .line 2
    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
    .line 9
.end method

.method public e(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lr/b$a;->b:[D

    .line 3
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    aget-wide v0, p2, p1

    .line 8
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public f(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lr/b$a;->b:[D

    .line 3
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    aput-wide v0, p3, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public g()[D
    .locals 4

    .line 1
    iget-wide v0, p0, Lr/b$a;->a:D

    .line 2
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [D

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    return-object v2
    .line 10
.end method
