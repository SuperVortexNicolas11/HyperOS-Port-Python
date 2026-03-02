.class Lautovalue/shaded/com/google$/common/collect/A0$c;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient b:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    return-void
    .line 7
.end method

.method private A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$c;->size()I

    .line 2
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
    .line 7
.end method

.method private z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$c;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->f()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$c;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->j(II)I

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$c;->z(I)I

    .line 11
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$c;->z(I)I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$c;->z(I)I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->p()Lautovalue/shaded/com/google$/common/collect/x2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0$c;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public u()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method public w(II)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$c;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/n;->p(III)V

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$c;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    invoke-direct {p0, p2}, Lautovalue/shaded/com/google$/common/collect/A0$c;->A(I)I

    .line 11
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$c;->A(I)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->u()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method
