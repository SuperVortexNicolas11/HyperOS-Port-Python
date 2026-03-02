.class Lautovalue/shaded/com/google$/common/collect/h1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field d:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field e:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field final synthetic f:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->q(Lautovalue/shaded/com/google$/common/collect/h1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautovalue/shaded/com/google$/common/collect/h1$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->a:Lautovalue/shaded/com/google$/common/collect/h1$g;

    :goto_0
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    return-void
.end method

.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;I)V
    .locals 3

    .line 5
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->q(Lautovalue/shaded/com/google$/common/collect/h1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautovalue/shaded/com/google$/common/collect/h1$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    :goto_1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 11
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->a:Lautovalue/shaded/com/google$/common/collect/h1$g;

    :goto_3
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->a:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 6
    invoke-static {v0, v1, p1, v2}, Lautovalue/shaded/com/google$/common/collect/h1;->r(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/h1$g;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 21
    return-void
    .line 23
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 7
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 11
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 13
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 15
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 21
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 23
    return-object v0
    .line 25
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 7
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 11
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 13
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 15
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 21
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 23
    return-object v0
    .line 25
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 13
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 19
    iput-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 21
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 23
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->b:I

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 29
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 31
    :goto_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 33
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/h1;->o(Lautovalue/shaded/com/google$/common/collect/h1;Lautovalue/shaded/com/google$/common/collect/h1$g;)V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 39
    return-void
    .line 41
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->q(Z)V

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$i;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iput-object p1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method
