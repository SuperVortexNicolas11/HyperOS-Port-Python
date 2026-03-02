.class public abstract Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/g;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/g;->b:I

    .line 2
    iget v1, p0, Lo/g;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/g;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lo/g;->b:I

    .line 8
    invoke-virtual {p0, v0}, Lo/g;->a(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lo/g;->b:I

    .line 14
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lo/g;->b:I

    .line 18
    iput-boolean v2, p0, Lo/g;->c:Z

    .line 20
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
    .line 28
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/g;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lo/g;->b:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lo/g;->b:I

    .line 10
    invoke-virtual {p0, v0}, Lo/g;->b(I)V

    .line 12
    iget v0, p0, Lo/g;->a:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lo/g;->a:I

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/g;->c:Z

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Call next() before removing an element."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    .line 32
.end method
