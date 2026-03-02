.class Lautovalue/shaded/com/google$/common/collect/h1$a;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/h1;->z(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->b:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$i;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->b:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 4
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lautovalue/shaded/com/google$/common/collect/h1$i;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->b:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->q(Lautovalue/shaded/com/google$/common/collect/h1;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$a;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 20
    :goto_0
    return v0
    .line 22
.end method
