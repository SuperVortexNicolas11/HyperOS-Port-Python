.class Lautovalue/shaded/com/google$/common/collect/A0$d;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient b:I

.field final transient c:I

.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    .line 4
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->b:I

    .line 7
    iput p3, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->c:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->c:I

    .line 2
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->j(II)I

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
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
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0$d;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public w(II)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->c:I

    .line 2
    invoke-static {p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/n;->p(III)V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/A0$d;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
