.class LMa/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LMa/c;


# direct methods
.method public constructor <init>(LMa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMa/c$b;->b:LMa/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, LMa/c$b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method protected final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LMa/c$b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LMa/c$b;->a:I

    .line 2
    iget-object v1, p0, LMa/c$b;->b:LMa/c;

    .line 4
    invoke-virtual {v1}, LMa/b;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LMa/c$b;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LMa/c$b;->b:LMa/c;

    .line 8
    iget v1, p0, LMa/c$b;->a:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, LMa/c$b;->a:I

    .line 14
    invoke-virtual {v0, v1}, LMa/c;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
    .line 26
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
