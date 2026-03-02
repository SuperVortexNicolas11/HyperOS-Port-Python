.class public abstract Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lma/c;


# direct methods
.method protected constructor <init>(Lma/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    if-gt p2, v0, :cond_0

    .line 7
    if-ltz p2, :cond_0

    .line 9
    iput p2, p0, Lma/b;->a:I

    .line 11
    iput-object p1, p0, Lma/b;->b:Lma/c;

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "percent can be [0,100]"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method


# virtual methods
.method protected a()Lma/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->b:Lma/c;

    .line 2
    return-object v0
    .line 4
.end method

.method protected b()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Lma/b;->a:I

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public abstract c(D)D
.end method
