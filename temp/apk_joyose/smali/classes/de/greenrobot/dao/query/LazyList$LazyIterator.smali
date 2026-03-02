.class public Lde/greenrobot/dao/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/query/CloseableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/query/CloseableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final closeWhenDone:Z

.field private index:I

.field final synthetic this$0:Lde/greenrobot/dao/query/LazyList;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/query/LazyList;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 7
    iput-boolean p3, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 2
    invoke-virtual {v0}, Lde/greenrobot/dao/query/LazyList;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 4
    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 4
    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 12
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 14
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 24
    iget-object v2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 26
    invoke-static {v2}, Lde/greenrobot/dao/query/LazyList;->access$000(Lde/greenrobot/dao/query/LazyList;)I

    .line 28
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    iget-boolean v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList$LazyIterator;->close()V

    .line 38
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    throw v0
    .line 47
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    return v0
    .line 4
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 8
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->this$0:Lde/greenrobot/dao/query/LazyList;

    .line 10
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->index:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method
